const { build } = require("esbuild");

build({
  entryPoints: ["app/javascript/application.js"], // Your entry point
  bundle: true,
  outfile: "public/packs/application.js",
}).catch(() => process.exit(1));
