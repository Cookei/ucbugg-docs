import { loadQuartzConfig, loadQuartzLayout } from "./quartz/plugins/loader/config-loader"
import * as ExternalPlugin from "./.quartz/plugins"

ExternalPlugin.Explorer({
  filterFn: (node) => {
    console.log(node.slugSegment)
    return (
      node.slugSegment !== "tags" &&
      node.slugSegment !== "labs" &&
      node.slugSegment !== "attachments"
    )
  },
})

const config = await loadQuartzConfig()
export default config
export const layout = await loadQuartzLayout()
