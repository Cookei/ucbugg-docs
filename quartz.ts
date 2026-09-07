import { loadQuartzConfig, loadQuartzLayout } from "./quartz/plugins/loader/config-loader"
import { Explorer, ExplorerOptions } from "@quartz-community/explorer"
import { componentRegistry } from "./quartz/components/registry"

componentRegistry.setOptionOverrides("@quartz-community/explorer", {
  filterFn: (node) => {
    return (
      node.slugSegment == "about" || node.slugSegment == "policies" || node.slugSegment == "staff"
    )
  },
  sortFn: (a, b) => {
    if ((!a.isFolder && !b.isFolder) || (a.isFolder && b.isFolder)) {
      if (a.displayName && b.displayName) {
        return a.displayName.localeCompare(b.displayName, undefined, {
          numeric: true,
          sensitivity: "base",
        })
      }
    }

    if (!a.isFolder && b.isFolder) {
      return -1
    } else {
      return 1
    }
  },
  // mapFn: (node) => {
  //   if (node.isFolder) {
  //     node.displayName = "📁 " + node.displayName
  //   } else {
  //     node.displayName = "📄 " + node.displayName
  //   }
  //   return node
  // },
} as Partial<ExplorerOptions>)

const config = await loadQuartzConfig()
export default config
export const layout = await loadQuartzLayout()
