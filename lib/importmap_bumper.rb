require "importmap_bumper/version"
require "importmap_bumper/updater"

module ImportmapBumper
  def self.run
    Updater.new.run
  end
end
