class PhotoUploader < CarrierWave::Uploader::Base
  include Cloudinary::CarrierWave

   def default_url
    "/images/fallback/" + [version_name, "default.png"].compact.join('_')
   end
end
