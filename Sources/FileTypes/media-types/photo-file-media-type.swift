public extension PhotoFile {
    var media: FileMediaType {
        switch self {
        case .png:
            return "image/png"

        case .jpg, .jpeg:
            return "image/jpeg"

        case .webp:
            return "image/webp"

        case .gif:
            return "image/gif"

        case .svg:
            return "image/svg+xml"

        case .heic:
            return "image/heic"

        case .heif:
            return "image/heif"

        case .tiff, .tif:
            return "image/tiff"

        case .bmp:
            return "image/bmp"

        case .ico:
            return "image/x-icon"

        case .avif:
            return "image/avif"
        }
    }
}
