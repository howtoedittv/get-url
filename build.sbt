enablePlugins(ScalaNativePlugin)

scalaVersion := "2.13.12"

nativeConfig ~= { c =>
  c.withMode(scala.scalanative.build.Mode.releaseFast)
}

