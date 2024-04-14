.class public final Landroidx/exifinterface/media/ExifInterface;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final ASCII:Ljava/nio/charset/Charset;

.field public static final BITS_PER_SAMPLE_GREYSCALE_2:[I

.field public static final BITS_PER_SAMPLE_RGB:[I

.field public static final DATETIME_PRIMARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

.field public static final DATETIME_SECONDARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

.field public static final DEBUG:Z

.field public static final EXIF_ASCII_PREFIX:[B

.field public static final EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field public static final EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field public static final GPS_TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

.field public static final HEIF_BRAND_HEIC:[B

.field public static final HEIF_BRAND_MIF1:[B

.field public static final HEIF_TYPE_FTYP:[B

.field public static final IDENTIFIER_EXIF_APP1:[B

.field public static final IDENTIFIER_XMP_APP1:[B

.field public static final IFD_FORMAT_BYTES_PER_FORMAT:[I

.field public static final IFD_FORMAT_NAMES:[Ljava/lang/String;

.field public static final JPEG_SIGNATURE:[B

.field public static final ORF_MAKER_NOTE_HEADER_1:[B

.field public static final ORF_MAKER_NOTE_HEADER_2:[B

.field public static final PNG_CHUNK_TYPE_EXIF:[B

.field public static final PNG_CHUNK_TYPE_IEND:[B

.field public static final PNG_CHUNK_TYPE_IHDR:[B

.field public static final PNG_SIGNATURE:[B

.field public static final TAG_RAF_IMAGE_SIZE:Landroidx/exifinterface/media/ExifInterface$ExifTag;

.field public static final WEBP_CHUNK_TYPE_ANIM:[B

.field public static final WEBP_CHUNK_TYPE_ANMF:[B

.field public static final WEBP_CHUNK_TYPE_EXIF:[B

.field public static final WEBP_CHUNK_TYPE_VP8:[B

.field public static final WEBP_CHUNK_TYPE_VP8L:[B

.field public static final WEBP_CHUNK_TYPE_VP8X:[B

.field public static final WEBP_SIGNATURE_1:[B

.field public static final WEBP_SIGNATURE_2:[B

.field public static final WEBP_VP8_SIGNATURE:[B

.field public static final sExifPointerTagMap:Ljava/util/HashMap;

.field public static final sExifTagMapsForReading:[Ljava/util/HashMap;

.field public static final sExifTagMapsForWriting:[Ljava/util/HashMap;

.field public static final sTagSetForCompatibility:Ljava/util/HashSet;


# instance fields
.field public mAreThumbnailStripsConsecutive:Z

.field public final mAttributes:[Ljava/util/HashMap;

.field public final mAttributesOffsets:Ljava/util/Set;

.field public mExifByteOrder:Ljava/nio/ByteOrder;

.field public mHasThumbnail:Z

.field public mHasThumbnailStrips:Z

.field public mMimeType:I

.field public mOffsetToExifData:I

.field public mOrfMakerNoteOffset:I

.field public mOrfThumbnailLength:I

.field public mOrfThumbnailOffset:I

.field public final mSeekableFileDescriptor:Ljava/io/FileDescriptor;

.field public mThumbnailBytes:[B

.field public mThumbnailCompression:I

.field public mThumbnailLength:I

.field public mThumbnailOffset:I

.field public mXmpIsFromSeparateMarker:Z


# direct methods
.method static constructor <clinit>()V
    .locals 144

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    const-string v2, "ExifInterface"

    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    sput-boolean v2, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v3, v5, v1, v7}, [Ljava/lang/Integer;

    move-result-object v5

    .line 5
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    const/4 v5, 0x2

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x5

    .line 7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    move-result-object v12

    .line 8
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    filled-new-array {v6, v6, v6}, [I

    move-result-object v12

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_RGB:[I

    .line 10
    filled-new-array {v6}, [I

    move-result-object v12

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_2:[I

    .line 11
    new-array v12, v0, [B

    fill-array-data v12, :array_0

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->JPEG_SIGNATURE:[B

    .line 12
    new-array v12, v11, [B

    fill-array-data v12, :array_1

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->HEIF_TYPE_FTYP:[B

    .line 13
    new-array v12, v11, [B

    fill-array-data v12, :array_2

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_MIF1:[B

    .line 14
    new-array v12, v11, [B

    fill-array-data v12, :array_3

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_HEIC:[B

    .line 15
    new-array v15, v4, [B

    fill-array-data v15, :array_4

    sput-object v15, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_1:[B

    const/16 v15, 0xa

    .line 16
    new-array v12, v15, [B

    fill-array-data v12, :array_5

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_2:[B

    .line 17
    new-array v12, v6, [B

    fill-array-data v12, :array_6

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->PNG_SIGNATURE:[B

    .line 18
    new-array v12, v11, [B

    fill-array-data v12, :array_7

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_EXIF:[B

    .line 19
    new-array v12, v11, [B

    fill-array-data v12, :array_8

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_IHDR:[B

    .line 20
    new-array v12, v11, [B

    fill-array-data v12, :array_9

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_IEND:[B

    .line 21
    new-array v12, v11, [B

    fill-array-data v12, :array_a

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 22
    new-array v12, v11, [B

    fill-array-data v12, :array_b

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 23
    new-array v12, v11, [B

    fill-array-data v12, :array_c

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_EXIF:[B

    .line 24
    new-array v12, v0, [B

    fill-array-data v12, :array_d

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_VP8_SIGNATURE:[B

    .line 25
    const-string v12, "VP8X"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8X:[B

    .line 26
    const-string v12, "VP8L"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    .line 27
    const-string v12, "VP8 "

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8:[B

    .line 28
    const-string v12, "ANIM"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_ANIM:[B

    .line 29
    const-string v12, "ANMF"

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_ANMF:[B

    .line 30
    const-string v26, "SRATIONAL"

    const-string v27, "SINGLE"

    const-string v16, ""

    const-string v17, "BYTE"

    const-string v18, "STRING"

    const-string v19, "USHORT"

    const-string v20, "ULONG"

    const-string v21, "URATIONAL"

    const-string v22, "SBYTE"

    const-string v23, "UNDEFINED"

    const-string v24, "SSHORT"

    const-string v25, "SLONG"

    const-string v28, "DOUBLE"

    const-string v29, "IFD"

    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    move-result-object v12

    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    const/16 v12, 0xe

    .line 31
    new-array v15, v12, [I

    fill-array-data v15, :array_e

    sput-object v15, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 32
    new-array v15, v6, [B

    fill-array-data v15, :array_f

    sput-object v15, Landroidx/exifinterface/media/ExifInterface;->EXIF_ASCII_PREFIX:[B

    .line 33
    new-instance v15, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v16, v15

    const-string v12, "NewSubfileType"

    const/16 v6, 0xfe

    invoke-direct {v15, v12, v6, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v15, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v17, v15

    const-string v6, "SubfileType"

    const/16 v2, 0xff

    invoke-direct {v15, v6, v2, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v15, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v18, v15

    const-string v2, "ImageWidth"

    const/16 v9, 0x100

    invoke-direct {v15, v2, v9, v0, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v19, v2

    const-string v15, "ImageLength"

    const/16 v9, 0x101

    invoke-direct {v2, v15, v9, v0, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v20, v2

    const-string v15, "BitsPerSample"

    const/16 v9, 0x102

    invoke-direct {v2, v15, v9, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v21, v2

    const-string v9, "Compression"

    const/16 v4, 0x103

    invoke-direct {v2, v9, v4, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v22, v2

    const-string v4, "PhotometricInterpretation"

    const/16 v13, 0x106

    invoke-direct {v2, v4, v13, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v23, v2

    const-string v13, "ImageDescription"

    const/16 v0, 0x10e

    invoke-direct {v2, v13, v0, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v24, v2

    const-string v0, "Make"

    const/16 v11, 0x10f

    invoke-direct {v2, v0, v11, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v25, v2

    const-string v11, "Model"

    move-object/from16 v58, v7

    const/16 v7, 0x110

    invoke-direct {v2, v11, v7, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v26, v2

    const-string v7, "StripOffsets"

    const/16 v5, 0x111

    move-object/from16 v60, v1

    move-object/from16 v59, v10

    const/4 v1, 0x4

    const/4 v10, 0x3

    invoke-direct {v2, v7, v5, v10, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v27, v1

    const-string v2, "Orientation"

    const/16 v5, 0x112

    invoke-direct {v1, v2, v5, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v28, v1

    const-string v2, "SamplesPerPixel"

    const/16 v5, 0x115

    invoke-direct {v1, v2, v5, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v29, v1

    const-string v2, "RowsPerStrip"

    const/16 v5, 0x116

    move-object/from16 v61, v8

    const/4 v8, 0x4

    invoke-direct {v1, v2, v5, v10, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v30, v1

    const-string v2, "StripByteCounts"

    const/16 v5, 0x117

    invoke-direct {v1, v2, v5, v10, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v31, v1

    const-string v2, "XResolution"

    const/16 v5, 0x11a

    const/4 v8, 0x5

    invoke-direct {v1, v2, v5, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v32, v1

    const-string v2, "YResolution"

    const/16 v5, 0x11b

    invoke-direct {v1, v2, v5, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v33, v1

    const-string v2, "PlanarConfiguration"

    const/16 v5, 0x11c

    const/4 v8, 0x3

    invoke-direct {v1, v2, v5, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v34, v1

    const-string v2, "ResolutionUnit"

    const/16 v5, 0x128

    invoke-direct {v1, v2, v5, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v35, v1

    const-string v2, "TransferFunction"

    const/16 v5, 0x12d

    invoke-direct {v1, v2, v5, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v36, v1

    const-string v2, "Software"

    const/16 v5, 0x131

    const/4 v8, 0x2

    invoke-direct {v1, v2, v5, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v37, v1

    const-string v2, "DateTime"

    const/16 v5, 0x132

    invoke-direct {v1, v2, v5, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v38, v1

    const-string v2, "Artist"

    const/16 v5, 0x13b

    invoke-direct {v1, v2, v5, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v39, v1

    const-string v2, "WhitePoint"

    const/16 v5, 0x13e

    const/4 v8, 0x5

    invoke-direct {v1, v2, v5, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v40, v1

    const-string v2, "PrimaryChromaticities"

    const/16 v5, 0x13f

    invoke-direct {v1, v2, v5, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v41, v1

    const-string v2, "SubIFDPointer"

    const/16 v5, 0x14a

    const/4 v8, 0x4

    invoke-direct {v1, v2, v5, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v42, v1

    const-string v10, "JPEGInterchangeFormat"

    const/16 v5, 0x201

    invoke-direct {v1, v10, v5, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v43, v1

    const-string v5, "JPEGInterchangeFormatLength"

    const/16 v10, 0x202

    invoke-direct {v1, v5, v10, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v44, v1

    const-string v5, "YCbCrCoefficients"

    const/16 v8, 0x211

    const/4 v10, 0x5

    invoke-direct {v1, v5, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v45, v1

    const-string v5, "YCbCrSubSampling"

    const/16 v8, 0x212

    const/4 v10, 0x3

    invoke-direct {v1, v5, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v46, v1

    const-string v5, "YCbCrPositioning"

    const/16 v8, 0x213

    invoke-direct {v1, v5, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v47, v1

    const-string v5, "ReferenceBlackWhite"

    const/16 v8, 0x214

    const/4 v10, 0x5

    invoke-direct {v1, v5, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v48, v1

    const-string v5, "Copyright"

    const v8, 0x8298

    const/4 v10, 0x2

    invoke-direct {v1, v5, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v49, v1

    const-string v5, "ExifIFDPointer"

    const v8, 0x8769

    const/4 v10, 0x4

    invoke-direct {v1, v5, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v50, v1

    const-string v8, "GPSInfoIFDPointer"

    move-object/from16 v62, v3

    const v3, 0x8825

    invoke-direct {v1, v8, v3, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v51, v1

    const-string v3, "SensorTopBorder"

    invoke-direct {v1, v3, v10, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v52, v1

    const-string v3, "SensorLeftBorder"

    move-object/from16 v63, v14

    const/4 v14, 0x5

    invoke-direct {v1, v3, v14, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v53, v1

    const-string v3, "SensorBottomBorder"

    const/4 v14, 0x6

    invoke-direct {v1, v3, v14, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v54, v1

    const-string v3, "SensorRightBorder"

    const/4 v14, 0x7

    invoke-direct {v1, v3, v14, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v55, v1

    const-string v3, "ISO"

    const/16 v10, 0x17

    const/4 v14, 0x3

    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v56, v1

    const-string v3, "JpgFromRaw"

    const/16 v10, 0x2e

    const/4 v14, 0x7

    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v57, v1

    const-string v3, "Xmp"

    const/16 v10, 0x2bc

    const/4 v14, 0x1

    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v16 .. v57}, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-result-object v69

    .line 34
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v70, v1

    const-string v3, "ExposureTime"

    const v10, 0x829a

    const/4 v14, 0x5

    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v71, v1

    const-string v3, "FNumber"

    const v10, 0x829d

    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v72, v1

    const-string v3, "ExposureProgram"

    const v10, 0x8822

    const/4 v14, 0x3

    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v73, v1

    const-string v3, "SpectralSensitivity"

    const v10, 0x8824

    const/4 v14, 0x2

    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v74, v1

    const-string v3, "PhotographicSensitivity"

    const v10, 0x8827

    const/4 v14, 0x3

    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v75, v1

    const-string v3, "OECF"

    const v10, 0x8828

    const/4 v14, 0x7

    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v76, v1

    const-string v3, "SensitivityType"

    const v10, 0x8830

    const/4 v14, 0x3

    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v77, v1

    const-string v3, "StandardOutputSensitivity"

    const v10, 0x8831

    const/4 v14, 0x4

    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v78, v1

    const-string v3, "RecommendedExposureIndex"

    const v10, 0x8832

    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v79, v1

    const-string v3, "ISOSpeed"

    const v10, 0x8833

    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v80, v1

    const-string v3, "ISOSpeedLatitudeyyy"

    const v10, 0x8834

    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v81, v1

    const-string v3, "ISOSpeedLatitudezzz"

    const v10, 0x8835

    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v82, v1

    const-string v3, "ExifVersion"

    const v10, 0x9000

    const/4 v14, 0x2

    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v83, v1

    const-string v3, "DateTimeOriginal"

    const v10, 0x9003

    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v84, v1

    const-string v3, "DateTimeDigitized"

    const v10, 0x9004

    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v85, v1

    const-string v3, "OffsetTime"

    const v10, 0x9010

    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v86, v1

    const-string v3, "OffsetTimeOriginal"

    const v10, 0x9011

    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v87, v1

    const-string v3, "OffsetTimeDigitized"

    const v10, 0x9012

    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v88, v1

    const-string v3, "ComponentsConfiguration"

    const v10, 0x9101

    const/4 v14, 0x7

    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v89, v1

    const-string v3, "CompressedBitsPerPixel"

    const v10, 0x9102

    const/4 v14, 0x5

    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v90, v1

    const-string v3, "ShutterSpeedValue"

    const v10, 0x9201

    const/16 v14, 0xa

    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v91, v1

    const-string v3, "ApertureValue"

    const v10, 0x9202

    const/4 v14, 0x5

    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v92, v1

    const-string v3, "BrightnessValue"

    const v10, 0x9203

    const/16 v14, 0xa

    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v93, v1

    const-string v3, "ExposureBiasValue"

    const v10, 0x9204

    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v94, v1

    const-string v3, "MaxApertureValue"

    const v10, 0x9205

    const/4 v14, 0x5

    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v95, v1

    const-string v3, "SubjectDistance"

    const v10, 0x9206

    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v96, v1

    const-string v3, "MeteringMode"

    const v10, 0x9207

    const/4 v14, 0x3

    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v97, v1

    const-string v3, "LightSource"

    const v10, 0x9208

    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v98, v1

    const-string v3, "Flash"

    const v10, 0x9209

    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v99, v1

    const-string v3, "FocalLength"

    const v10, 0x920a

    const/4 v14, 0x5

    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v100, v1

    const-string v3, "SubjectArea"

    const v10, 0x9214

    const/4 v14, 0x3

    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v101, v1

    const-string v3, "MakerNote"

    const v10, 0x927c

    const/4 v14, 0x7

    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v102, v1

    const-string v3, "UserComment"

    const v10, 0x9286

    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v103, v1

    const-string v3, "SubSecTime"

    const v10, 0x9290

    const/4 v14, 0x2

    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v104, v1

    const-string v3, "SubSecTimeOriginal"

    const v10, 0x9291

    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v105, v1

    const-string v3, "SubSecTimeDigitized"

    const v10, 0x9292

    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v106, v1

    const-string v3, "FlashpixVersion"

    const v10, 0xa000

    const/4 v14, 0x7

    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v107, v1

    const-string v3, "ColorSpace"

    const v10, 0xa001

    const/4 v14, 0x3

    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v108, v1

    const-string v3, "PixelXDimension"

    const v10, 0xa002

    move-object/from16 v16, v8

    const/4 v8, 0x4

    invoke-direct {v1, v3, v10, v14, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v109, v1

    const-string v3, "PixelYDimension"

    const v10, 0xa003

    invoke-direct {v1, v3, v10, v14, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v110, v1

    const-string v3, "RelatedSoundFile"

    const v10, 0xa004

    const/4 v14, 0x2

    invoke-direct {v1, v3, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v111, v1

    const-string v3, "InteroperabilityIFDPointer"

    const v10, 0xa005

    invoke-direct {v1, v3, v10, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v112, v1

    const-string v3, "FlashEnergy"

    const v8, 0xa20b

    const/4 v10, 0x5

    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v113, v1

    const-string v3, "SpatialFrequencyResponse"

    const v8, 0xa20c

    const/4 v14, 0x7

    invoke-direct {v1, v3, v8, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v114, v1

    const-string v3, "FocalPlaneXResolution"

    const v8, 0xa20e

    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v115, v1

    const-string v3, "FocalPlaneYResolution"

    const v8, 0xa20f

    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v116, v1

    const-string v3, "FocalPlaneResolutionUnit"

    const v8, 0xa210

    const/4 v10, 0x3

    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v117, v1

    const-string v3, "SubjectLocation"

    const v8, 0xa214

    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v118, v1

    const-string v3, "ExposureIndex"

    const v8, 0xa215

    const/4 v14, 0x5

    invoke-direct {v1, v3, v8, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v119, v1

    const-string v3, "SensingMethod"

    const v8, 0xa217

    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v120, v1

    const-string v3, "FileSource"

    const v8, 0xa300

    const/4 v10, 0x7

    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v121, v1

    const-string v3, "SceneType"

    const v8, 0xa301

    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v122, v1

    const-string v3, "CFAPattern"

    const v8, 0xa302

    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v123, v1

    const-string v3, "CustomRendered"

    const v8, 0xa401

    const/4 v10, 0x3

    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v124, v1

    const-string v3, "ExposureMode"

    const v8, 0xa402

    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v125, v1

    const-string v3, "WhiteBalance"

    const v8, 0xa403

    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v126, v1

    const-string v3, "DigitalZoomRatio"

    const v8, 0xa404

    const/4 v14, 0x5

    invoke-direct {v1, v3, v8, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v127, v1

    const-string v3, "FocalLengthIn35mmFilm"

    const v8, 0xa405

    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v128, v1

    const-string v3, "SceneCaptureType"

    const v8, 0xa406

    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v129, v1

    const-string v3, "GainControl"

    const v8, 0xa407

    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v130, v1

    const-string v3, "Contrast"

    const v8, 0xa408

    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v131, v1

    const-string v3, "Saturation"

    const v8, 0xa409

    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v132, v1

    const-string v3, "Sharpness"

    const v8, 0xa40a

    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v133, v1

    const-string v3, "DeviceSettingDescription"

    const v8, 0xa40b

    const/4 v14, 0x7

    invoke-direct {v1, v3, v8, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v134, v1

    const-string v3, "SubjectDistanceRange"

    const v8, 0xa40c

    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v135, v1

    const-string v3, "ImageUniqueID"

    const v8, 0xa420

    const/4 v10, 0x2

    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v136, v1

    const-string v3, "CameraOwnerName"

    const v8, 0xa430

    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v137, v1

    const-string v3, "BodySerialNumber"

    const v8, 0xa431

    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v138, v1

    const-string v3, "LensSpecification"

    const v8, 0xa432

    const/4 v14, 0x5

    invoke-direct {v1, v3, v8, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v139, v1

    const-string v3, "LensMake"

    const v8, 0xa433

    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v140, v1

    const-string v3, "LensModel"

    const v8, 0xa434

    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v141, v1

    const-string v3, "Gamma"

    const v8, 0xa500

    const/4 v10, 0x5

    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v142, v1

    const-string v3, "DNGVersion"

    const v8, 0xc612

    const/4 v10, 0x1

    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v143, v1

    const-string v3, "DefaultCropSize"

    const v8, 0xc620

    const/4 v10, 0x4

    const/4 v14, 0x3

    invoke-direct {v1, v3, v8, v14, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    filled-new-array/range {v70 .. v143}, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-result-object v65

    .line 35
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v17, v1

    const-string v3, "GPSVersionID"

    const/4 v8, 0x1

    const/4 v10, 0x0

    invoke-direct {v1, v3, v10, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v18, v1

    const-string v3, "GPSLatitudeRef"

    const/4 v10, 0x2

    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v19, v1

    const-string v3, "GPSLatitude"

    const/4 v8, 0x5

    const/16 v14, 0xa

    invoke-direct {v1, v3, v10, v8, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v20, v1

    const-string v3, "GPSLongitudeRef"

    const/4 v8, 0x3

    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v21, v1

    const-string v3, "GPSLongitude"

    const/4 v8, 0x4

    const/4 v10, 0x5

    invoke-direct {v1, v3, v8, v10, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v22, v1

    const-string v3, "GPSAltitudeRef"

    const/4 v8, 0x1

    invoke-direct {v1, v3, v10, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v23, v1

    const-string v3, "GPSAltitude"

    const/4 v8, 0x6

    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v24, v1

    const-string v3, "GPSTimeStamp"

    const/4 v8, 0x7

    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v25, v1

    const-string v3, "GPSSatellites"

    const/16 v8, 0x8

    const/4 v10, 0x2

    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v26, v1

    const-string v3, "GPSStatus"

    const/16 v8, 0x9

    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v27, v1

    const-string v3, "GPSMeasureMode"

    const/16 v8, 0xa

    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v28, v1

    const-string v3, "GPSDOP"

    const/16 v8, 0xb

    const/4 v14, 0x5

    invoke-direct {v1, v3, v8, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v29, v1

    const-string v3, "GPSSpeedRef"

    const/16 v8, 0xc

    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v30, v1

    const-string v3, "GPSSpeed"

    const/16 v8, 0xd

    invoke-direct {v1, v3, v8, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v31, v1

    const-string v3, "GPSTrackRef"

    const/16 v8, 0xe

    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v32, v1

    const-string v3, "GPSTrack"

    const/16 v8, 0xf

    invoke-direct {v1, v3, v8, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v33, v1

    const-string v3, "GPSImgDirectionRef"

    const/16 v8, 0x10

    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v34, v1

    const-string v3, "GPSImgDirection"

    const/16 v8, 0x11

    invoke-direct {v1, v3, v8, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v35, v1

    const-string v3, "GPSMapDatum"

    const/16 v8, 0x12

    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v36, v1

    const-string v3, "GPSDestLatitudeRef"

    const/16 v8, 0x13

    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v37, v1

    const-string v3, "GPSDestLatitude"

    const/16 v8, 0x14

    const/4 v14, 0x5

    invoke-direct {v1, v3, v8, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v38, v1

    const-string v3, "GPSDestLongitudeRef"

    const/16 v8, 0x15

    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v39, v1

    const-string v3, "GPSDestLongitude"

    const/16 v8, 0x16

    invoke-direct {v1, v3, v8, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v40, v1

    const-string v3, "GPSDestBearingRef"

    const/16 v8, 0x17

    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v41, v1

    const-string v3, "GPSDestBearing"

    const/16 v8, 0x18

    invoke-direct {v1, v3, v8, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v42, v1

    const-string v3, "GPSDestDistanceRef"

    const/16 v8, 0x19

    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v43, v1

    const-string v3, "GPSDestDistance"

    const/16 v8, 0x1a

    invoke-direct {v1, v3, v8, v14}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v44, v1

    const-string v3, "GPSProcessingMethod"

    const/16 v8, 0x1b

    const/4 v10, 0x7

    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v45, v1

    const-string v3, "GPSAreaInformation"

    const/16 v8, 0x1c

    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v46, v1

    const-string v3, "GPSDateStamp"

    const/16 v8, 0x1d

    const/4 v10, 0x2

    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v47, v1

    const-string v3, "GPSDifferential"

    const/16 v8, 0x1e

    const/4 v10, 0x3

    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v48, v1

    const-string v3, "GPSHPositioningError"

    const/16 v8, 0x1f

    const/4 v10, 0x5

    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v17 .. v48}, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-result-object v66

    .line 36
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v3, "InteroperabilityIndex"

    const/4 v8, 0x1

    const/4 v10, 0x2

    invoke-direct {v1, v3, v8, v10}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    filled-new-array {v1}, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-result-object v67

    .line 37
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v17, v1

    const/4 v3, 0x4

    const/16 v8, 0xfe

    invoke-direct {v1, v12, v8, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v18, v1

    const/16 v8, 0xff

    invoke-direct {v1, v6, v8, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v19, v1

    const-string v6, "ThumbnailImageWidth"

    const/4 v8, 0x3

    const/16 v10, 0x100

    invoke-direct {v1, v6, v10, v8, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v20, v1

    const-string v6, "ThumbnailImageLength"

    const/16 v10, 0x101

    invoke-direct {v1, v6, v10, v8, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v21, v1

    const/16 v3, 0x102

    invoke-direct {v1, v15, v3, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v22, v1

    const/16 v3, 0x103

    invoke-direct {v1, v9, v3, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v23, v1

    const/16 v3, 0x106

    invoke-direct {v1, v4, v3, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v24, v1

    const/4 v3, 0x2

    const/16 v4, 0x10e

    invoke-direct {v1, v13, v4, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v25, v1

    const/16 v4, 0x10f

    invoke-direct {v1, v0, v4, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v26, v0

    const/16 v1, 0x110

    invoke-direct {v0, v11, v1, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v27, v0

    const/4 v1, 0x3

    const/4 v3, 0x4

    const/16 v4, 0x111

    invoke-direct {v0, v7, v4, v1, v3}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v28, v0

    const-string v3, "ThumbnailOrientation"

    const/16 v4, 0x112

    invoke-direct {v0, v3, v4, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v29, v0

    const-string v3, "SamplesPerPixel"

    const/16 v4, 0x115

    invoke-direct {v0, v3, v4, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v30, v0

    const-string v3, "RowsPerStrip"

    const/16 v4, 0x116

    const/4 v6, 0x4

    invoke-direct {v0, v3, v4, v1, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v31, v0

    const-string v3, "StripByteCounts"

    const/16 v4, 0x117

    invoke-direct {v0, v3, v4, v1, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v32, v0

    const-string v1, "XResolution"

    const/16 v3, 0x11a

    const/4 v4, 0x5

    invoke-direct {v0, v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v33, v0

    const-string v1, "YResolution"

    const/16 v3, 0x11b

    invoke-direct {v0, v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v34, v0

    const-string v1, "PlanarConfiguration"

    const/16 v3, 0x11c

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v35, v0

    const-string v1, "ResolutionUnit"

    const/16 v3, 0x128

    invoke-direct {v0, v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v36, v0

    const-string v1, "TransferFunction"

    const/16 v3, 0x12d

    invoke-direct {v0, v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v37, v0

    const-string v1, "Software"

    const/16 v3, 0x131

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v38, v0

    const-string v1, "DateTime"

    const/16 v3, 0x132

    invoke-direct {v0, v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v39, v0

    const-string v1, "Artist"

    const/16 v3, 0x13b

    invoke-direct {v0, v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v40, v0

    const-string v1, "WhitePoint"

    const/16 v3, 0x13e

    const/4 v4, 0x5

    invoke-direct {v0, v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v41, v0

    const-string v1, "PrimaryChromaticities"

    const/16 v3, 0x13f

    invoke-direct {v0, v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v42, v0

    const/4 v1, 0x4

    const/16 v3, 0x14a

    invoke-direct {v0, v2, v3, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v43, v0

    const-string v3, "JPEGInterchangeFormat"

    const/16 v4, 0x201

    invoke-direct {v0, v3, v4, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v44, v0

    const-string v3, "JPEGInterchangeFormatLength"

    const/16 v4, 0x202

    invoke-direct {v0, v3, v4, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v45, v0

    const-string v1, "YCbCrCoefficients"

    const/16 v3, 0x211

    const/4 v4, 0x5

    invoke-direct {v0, v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v46, v0

    const-string v1, "YCbCrSubSampling"

    const/16 v3, 0x212

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v47, v0

    const-string v1, "YCbCrPositioning"

    const/16 v3, 0x213

    invoke-direct {v0, v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v48, v0

    const-string v1, "ReferenceBlackWhite"

    const/16 v3, 0x214

    const/4 v4, 0x5

    invoke-direct {v0, v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v49, v0

    const-string v1, "Copyright"

    const v3, 0x8298

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v50, v0

    const/4 v1, 0x4

    const v3, 0x8769

    invoke-direct {v0, v5, v3, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v51, v0

    move-object/from16 v3, v16

    const v4, 0x8825

    invoke-direct {v0, v3, v4, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v52, v0

    const-string v4, "DNGVersion"

    const v6, 0xc612

    const/4 v8, 0x1

    invoke-direct {v0, v4, v6, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-object/from16 v53, v0

    const-string v4, "DefaultCropSize"

    const v6, 0xc620

    const/4 v8, 0x3

    invoke-direct {v0, v4, v6, v8, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    filled-new-array/range {v17 .. v53}, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-result-object v68

    .line 38
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const/16 v4, 0x111

    invoke-direct {v0, v7, v4, v8}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_RAF_IMAGE_SIZE:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 39
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v4, "ThumbnailImage"

    const/4 v6, 0x7

    const/16 v7, 0x100

    invoke-direct {v0, v4, v7, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "CameraSettingsIFDPointer"

    const/16 v7, 0x2020

    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v7, "ImageProcessingIFDPointer"

    const/16 v8, 0x2040

    invoke-direct {v6, v7, v8, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v4, v6}, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-result-object v70

    .line 40
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v4, "PreviewImageStart"

    const/16 v6, 0x101

    invoke-direct {v0, v4, v6, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v6, "PreviewImageLength"

    const/16 v7, 0x102

    invoke-direct {v4, v6, v7, v1}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v4}, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-result-object v71

    .line 41
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "AspectFrame"

    const/16 v4, 0x1113

    const/4 v6, 0x3

    invoke-direct {v0, v1, v4, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0}, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-result-object v72

    .line 42
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "ColorSpace"

    const/16 v4, 0x37

    invoke-direct {v0, v1, v4, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0}, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-result-object v73

    move-object/from16 v64, v69

    .line 43
    filled-new-array/range {v64 .. v73}, [[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 44
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const/4 v0, 0x4

    const/16 v1, 0x14a

    invoke-direct {v6, v2, v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const v1, 0x8769

    invoke-direct {v7, v5, v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const v1, 0x8825

    invoke-direct {v8, v3, v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v1, "InteroperabilityIFDPointer"

    const v2, 0xa005

    invoke-direct {v9, v1, v2, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v0, "CameraSettingsIFDPointer"

    const/16 v1, 0x2020

    const/4 v2, 0x1

    invoke-direct {v10, v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const-string v0, "ImageProcessingIFDPointer"

    const/16 v1, 0x2040

    invoke-direct {v11, v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v6 .. v11}, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const/16 v0, 0xa

    .line 45
    new-array v1, v0, [Ljava/util/HashMap;

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    .line 46
    new-array v0, v0, [Ljava/util/HashMap;

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 47
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "DigitalZoomRatio"

    const-string v2, "ExposureTime"

    const-string v3, "FNumber"

    const-string v4, "SubjectDistance"

    const-string v5, "GPSTimeStamp"

    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sTagSetForCompatibility:Ljava/util/HashSet;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    .line 49
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    .line 50
    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    sput-object v1, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 51
    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_XMP_APP1:[B

    .line 53
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 54
    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 55
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 56
    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v10, 0x0

    .line 57
    :goto_0
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    array-length v1, v0

    if-ge v10, v1, :cond_1

    .line 58
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v10

    .line 59
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    aput-object v2, v1, v10

    .line 60
    aget-object v0, v0, v10

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 61
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    aget-object v4, v4, v10

    iget v5, v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    aget-object v4, v4, v10

    iget-object v5, v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    add-int/2addr v2, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    add-int/2addr v10, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 63
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v4, v63

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    aget-object v2, v1, v3

    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v62

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 65
    aget-object v2, v1, v2

    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v61

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    .line 66
    aget-object v2, v1, v2

    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v60

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 67
    aget-object v2, v1, v2

    iget v2, v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v59

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    .line 68
    aget-object v1, v1, v2

    iget v1, v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, v58

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string v0, ".*[1-9].*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 70
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 71
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->GPS_TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

    .line 72
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 73
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->DATETIME_PRIMARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    .line 74
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->DATETIME_SECONDARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    nop

    :array_6
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_7
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    :array_8
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    :array_9
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    :array_a
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    :array_b
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    :array_c
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    :array_d
    .array-data 1
        -0x63t
        0x1t
        0x2at
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    :array_f
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 5
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 8
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 10
    new-instance v1, Ljava/util/HashSet;

    .line 12
    array-length v0, v0

    .line 14
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 18
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 22
    if-eqz p1, :cond_3

    .line 24
    const/4 v0, 0x0

    .line 26
    :try_start_0
    sget v1, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 27
    const-wide/16 v2, 0x0

    .line 29
    invoke-static {p1, v2, v3, v1}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 34
    :try_start_1
    invoke-static {p1}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 36
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance p1, Ljava/io/IOException;

    .line 43
    const-string v0, "Failed to duplicate file descriptor"

    .line 45
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    throw p1

    .line 50
    :catch_1
    sget-boolean v1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 51
    if-eqz v1, :cond_0

    .line 53
    const-string v1, "ExifInterface"

    .line 55
    const-string v2, "The file descriptor for the given input is not seekable"

    .line 57
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_0
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 62
    const/4 v1, 0x0

    .line 64
    :goto_0
    :try_start_2
    new-instance v2, Ljava/io/FileInputStream;

    .line 65
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :try_start_3
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->loadAttributes(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 73
    if-eqz v1, :cond_1

    .line 76
    invoke-static {p1}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 78
    :cond_1
    return-void

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    move-object v0, v2

    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception p0

    .line 85
    :goto_1
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 86
    if-eqz v1, :cond_2

    .line 89
    invoke-static {p1}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 91
    :cond_2
    throw p0

    .line 94
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 95
    const-string p1, "fileDescriptor cannot be null"

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0
    .line 102
.end method

.method public static guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;
    .locals 10

    .line 1
    const-string v0, ","

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v5

    .line 14
    const/4 v6, -0x1

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v7

    .line 19
    if-eqz v1, :cond_9

    .line 20
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    aget-object v0, p0, v2

    .line 26
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    .line 28
    move-result-object v0

    .line 31
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v1

    .line 39
    if-ne v1, v4, :cond_0

    .line 40
    return-object v0

    .line 42
    :cond_0
    :goto_0
    array-length v1, p0

    .line 43
    if-ge v3, v1, :cond_8

    .line 44
    aget-object v1, p0, v3

    .line 46
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    .line 48
    move-result-object v1

    .line 51
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 54
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    check-cast v2, Ljava/lang/Integer;

    .line 66
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    goto :goto_1

    .line 76
    :cond_1
    move v2, v6

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    :goto_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v2

    .line 86
    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    check-cast v4, Ljava/lang/Integer;

    .line 89
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v4

    .line 94
    if-eq v4, v6, :cond_4

    .line 95
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    check-cast v4, Ljava/lang/Integer;

    .line 99
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v4

    .line 106
    if-nez v4, :cond_3

    .line 107
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    check-cast v1, Ljava/lang/Integer;

    .line 111
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    check-cast v1, Ljava/lang/Integer;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v1

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move v1, v6

    .line 130
    :goto_3
    if-ne v2, v6, :cond_5

    .line 131
    if-ne v1, v6, :cond_5

    .line 133
    new-instance p0, Landroid/util/Pair;

    .line 135
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    return-object p0

    .line 140
    :cond_5
    if-ne v2, v6, :cond_6

    .line 141
    new-instance v0, Landroid/util/Pair;

    .line 143
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v1

    .line 148
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    goto :goto_4

    .line 152
    :cond_6
    if-ne v1, v6, :cond_7

    .line 153
    new-instance v0, Landroid/util/Pair;

    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v1

    .line 160
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 164
    goto :goto_0

    .line 166
    :cond_8
    return-object v0

    .line 167
    :cond_9
    const-string v0, "/"

    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    move-result v1

    .line 173
    const-wide/16 v8, 0x0

    .line 174
    if-eqz v1, :cond_f

    .line 176
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 181
    array-length v0, p0

    .line 182
    if-ne v0, v4, :cond_e

    .line 183
    :try_start_0
    aget-object v0, p0, v2

    .line 185
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 187
    move-result-wide v0

    .line 190
    double-to-long v0, v0

    .line 191
    aget-object p0, p0, v3

    .line 192
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 194
    move-result-wide v2

    .line 197
    double-to-long v2, v2

    .line 198
    cmp-long p0, v0, v8

    .line 199
    const/16 v4, 0xa

    .line 201
    if-ltz p0, :cond_d

    .line 203
    cmp-long p0, v2, v8

    .line 205
    if-gez p0, :cond_a

    .line 207
    goto :goto_6

    .line 209
    :cond_a
    const-wide/32 v8, 0x7fffffff

    .line 210
    cmp-long p0, v0, v8

    .line 213
    const/4 v0, 0x5

    .line 215
    if-gtz p0, :cond_c

    .line 216
    cmp-long p0, v2, v8

    .line 218
    if-lez p0, :cond_b

    .line 220
    goto :goto_5

    .line 222
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 223
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v1

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v0

    .line 232
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    return-object p0

    .line 236
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v0

    .line 242
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    return-object p0

    .line 246
    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 247
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v0

    .line 252
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    return-object p0

    .line 256
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 257
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    return-object p0

    .line 262
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 263
    move-result-wide v0

    .line 266
    cmp-long v2, v0, v8

    .line 267
    const/4 v3, 0x4

    .line 269
    if-ltz v2, :cond_10

    .line 270
    const-wide/32 v8, 0xffff

    .line 272
    cmp-long v0, v0, v8

    .line 275
    if-gtz v0, :cond_10

    .line 277
    new-instance v0, Landroid/util/Pair;

    .line 279
    const/4 v1, 0x3

    .line 281
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v1

    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v2

    .line 289
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    return-object v0

    .line 293
    :cond_10
    if-gez v2, :cond_11

    .line 294
    new-instance v0, Landroid/util/Pair;

    .line 296
    const/16 v1, 0x9

    .line 298
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v1

    .line 303
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    return-object v0

    .line 307
    :cond_11
    new-instance v0, Landroid/util/Pair;

    .line 308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v1

    .line 313
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 314
    return-object v0

    .line 317
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 318
    new-instance p0, Landroid/util/Pair;

    .line 321
    const/16 v0, 0xc

    .line 323
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v0

    .line 328
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 329
    return-object p0

    .line 332
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 333
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 335
    return-object p0
    .line 338
.end method

.method public static readByteOrder(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 2
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    const-string v1, "ExifInterface"

    .line 8
    sget-boolean v2, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 10
    if-eq p0, v0, :cond_2

    .line 12
    const/16 v0, 0x4d4d

    .line 14
    if-ne p0, v0, :cond_1

    .line 16
    if-eqz v2, :cond_0

    .line 18
    const-string p0, "readExifSegment: Byte Align MM"

    .line 20
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    const-string v2, "Invalid byte order: "

    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    const-string p0, "readExifSegment: Byte Align II"

    .line 54
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 59
    return-object p0
    .line 61
.end method


# virtual methods
.method public final addDefaultValuesForCompatibility()V
    .locals 7

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v3, "DateTime"

    .line 13
    invoke-virtual {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    aget-object v4, v2, v1

    .line 21
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createString(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    if-nez v3, :cond_1

    .line 38
    aget-object v3, v2, v1

    .line 40
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 42
    invoke-static {v4, v5, v6}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 44
    move-result-object v6

    .line 47
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_1
    const-string v0, "ImageLength"

    .line 51
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    aget-object v3, v2, v1

    .line 59
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 61
    invoke-static {v4, v5, v6}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 63
    move-result-object v6

    .line 66
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_2
    const-string v0, "Orientation"

    .line 70
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    aget-object v1, v2, v1

    .line 78
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 80
    invoke-static {v4, v5, v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 82
    move-result-object v3

    .line 85
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_3
    const-string v0, "LightSource"

    .line 89
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    const/4 v1, 0x1

    .line 97
    aget-object v1, v2, v1

    .line 98
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 100
    invoke-static {v4, v5, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 102
    move-result-object p0

    .line 105
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_4
    return-void
    .line 109
.end method

.method public final getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    const-string v1, "ExifInterface"

    .line 8
    if-eqz v0, :cond_1

    .line 10
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_0
    const-string v0, "PhotographicSensitivity"

    .line 21
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, p1

    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_1
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 27
    array-length v4, v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-ge v3, v4, :cond_3

    .line 31
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 33
    aget-object v4, v4, v3

    .line 35
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 40
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 41
    if-eqz v4, :cond_2

    .line 43
    goto :goto_2

    .line 45
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_1

    .line 48
    :cond_3
    move-object v4, v5

    .line 49
    :goto_2
    if-eqz v4, :cond_9

    .line 50
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->sTagSetForCompatibility:Ljava/util/HashSet;

    .line 52
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 60
    invoke-virtual {v4, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_4
    const-string v0, "GPSTimeStamp"

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 72
    if-eqz p1, :cond_8

    .line 73
    const/4 p1, 0x5

    .line 75
    iget v0, v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    .line 76
    if-eq v0, p1, :cond_5

    .line 78
    const/16 p1, 0xa

    .line 80
    if-eq v0, p1, :cond_5

    .line 82
    const-string p0, "GPS Timestamp format is not rational. format="

    .line 84
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/text/input/RecordingInputConnection$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    return-object v5

    .line 89
    :cond_5
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 90
    invoke-virtual {v4, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 92
    move-result-object p0

    .line 95
    check-cast p0, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 96
    if-eqz p0, :cond_7

    .line 98
    array-length p1, p0

    .line 100
    const/4 v0, 0x3

    .line 101
    if-eq p1, v0, :cond_6

    .line 102
    goto :goto_3

    .line 104
    :cond_6
    aget-object p1, p0, v2

    .line 105
    iget-wide v0, p1, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    .line 107
    long-to-float v0, v0

    .line 109
    iget-wide v1, p1, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    .line 110
    long-to-float p1, v1

    .line 112
    div-float/2addr v0, p1

    .line 113
    float-to-int p1, v0

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object p1

    .line 118
    const/4 v0, 0x1

    .line 119
    aget-object v0, p0, v0

    .line 120
    iget-wide v1, v0, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    .line 122
    long-to-float v1, v1

    .line 124
    iget-wide v2, v0, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    .line 125
    long-to-float v0, v2

    .line 127
    div-float/2addr v1, v0

    .line 128
    float-to-int v0, v1

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v0

    .line 133
    const/4 v1, 0x2

    .line 134
    aget-object p0, p0, v1

    .line 135
    iget-wide v1, p0, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    .line 137
    long-to-float v1, v1

    .line 139
    iget-wide v2, p0, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    .line 140
    long-to-float p0, v2

    .line 142
    div-float/2addr v1, p0

    .line 143
    float-to-int p0, v1

    .line 144
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object p0

    .line 148
    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 152
    const-string p1, "%02d:%02d:%02d"

    .line 153
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_7
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160
    const-string v0, "Invalid GPS Timestamp array. array="

    .line 162
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object p0

    .line 170
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 177
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    return-object v5

    .line 181
    :cond_8
    :try_start_0
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 182
    invoke-virtual {v4, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getDoubleValue(Ljava/nio/ByteOrder;)D

    .line 184
    move-result-wide p0

    .line 187
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 188
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    return-object p0

    .line 192
    :catch_0
    :cond_9
    return-object v5
    .line 193
.end method

.method public final getHeifAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const-string v2, "Xmp"

    .line 6
    const-string v3, "yes"

    .line 8
    const-string v4, "Heif meta: "

    .line 10
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    .line 12
    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 14
    :try_start_0
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$1;

    .line 17
    invoke-direct {v6, v1}, Landroidx/exifinterface/media/ExifInterface$1;-><init>(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 19
    invoke-virtual {v5, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 22
    const/16 v6, 0x21

    .line 25
    invoke-virtual {v5, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 27
    move-result-object v6

    .line 30
    const/16 v7, 0x22

    .line 31
    invoke-virtual {v5, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 36
    const/16 v8, 0x1a

    .line 37
    invoke-virtual {v5, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 39
    move-result-object v8

    .line 42
    const/16 v9, 0x11

    .line 43
    invoke-virtual {v5, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 45
    move-result-object v9

    .line 48
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v8

    .line 52
    if-eqz v8, :cond_0

    .line 53
    const/16 v3, 0x1d

    .line 55
    invoke-virtual {v5, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 60
    const/16 v8, 0x1e

    .line 61
    invoke-virtual {v5, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 66
    const/16 v9, 0x1f

    .line 67
    invoke-virtual {v5, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 69
    move-result-object v9

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto/16 :goto_3

    .line 75
    :cond_0
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    const/16 v3, 0x12

    .line 83
    invoke-virtual {v5, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 88
    const/16 v8, 0x13

    .line 89
    invoke-virtual {v5, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 91
    move-result-object v8

    .line 94
    const/16 v9, 0x18

    .line 95
    invoke-virtual {v5, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 97
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v3, 0x0

    .line 102
    move-object v8, v3

    .line 103
    move-object v9, v8

    .line 104
    :goto_0
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 105
    const/4 v11, 0x0

    .line 107
    if-eqz v3, :cond_2

    .line 108
    :try_start_1
    aget-object v12, v10, v11

    .line 110
    const-string v13, "ImageWidth"

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    move-result v14

    .line 117
    iget-object v15, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 118
    invoke-static {v14, v15}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 120
    move-result-object v14

    .line 123
    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_2
    if-eqz v8, :cond_3

    .line 127
    aget-object v12, v10, v11

    .line 129
    const-string v13, "ImageLength"

    .line 131
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    move-result v14

    .line 136
    iget-object v15, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 137
    invoke-static {v14, v15}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 139
    move-result-object v14

    .line 142
    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_3
    const/4 v12, 0x6

    .line 146
    if-eqz v9, :cond_7

    .line 147
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    move-result v13

    .line 152
    const/16 v14, 0x5a

    .line 153
    if-eq v13, v14, :cond_6

    .line 155
    const/16 v14, 0xb4

    .line 157
    if-eq v13, v14, :cond_5

    .line 159
    const/16 v14, 0x10e

    .line 161
    if-eq v13, v14, :cond_4

    .line 163
    const/4 v13, 0x1

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const/16 v13, 0x8

    .line 167
    goto :goto_1

    .line 169
    :cond_5
    const/4 v13, 0x3

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    move v13, v12

    .line 172
    :goto_1
    aget-object v14, v10, v11

    .line 173
    const-string v15, "Orientation"

    .line 175
    iget-object v11, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 177
    invoke-static {v13, v11}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 179
    move-result-object v11

    .line 182
    invoke-virtual {v14, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_7
    if-eqz v6, :cond_a

    .line 186
    if-eqz v7, :cond_a

    .line 188
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190
    move-result v6

    .line 193
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 194
    move-result v7

    .line 197
    if-le v7, v12, :cond_9

    .line 198
    int-to-long v13, v6

    .line 200
    invoke-virtual {v1, v13, v14}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 201
    new-array v11, v12, [B

    .line 204
    invoke-virtual {v1, v11}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 206
    add-int/2addr v6, v12

    .line 209
    add-int/lit8 v7, v7, -0x6

    .line 210
    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 212
    invoke-static {v11, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 214
    move-result v11

    .line 217
    if-eqz v11, :cond_8

    .line 218
    new-array v7, v7, [B

    .line 220
    invoke-virtual {v1, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 222
    iput v6, v0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 225
    const/4 v6, 0x0

    .line 227
    invoke-virtual {v0, v6, v7}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment(I[B)V

    .line 228
    goto :goto_2

    .line 231
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 232
    const-string v1, "Invalid identifier"

    .line 234
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 236
    throw v0

    .line 239
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 240
    const-string v1, "Invalid exif length"

    .line 242
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 244
    throw v0

    .line 247
    :cond_a
    :goto_2
    const/16 v6, 0x29

    .line 248
    invoke-virtual {v5, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 250
    move-result-object v6

    .line 253
    const/16 v7, 0x2a

    .line 254
    invoke-virtual {v5, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 256
    move-result-object v7

    .line 259
    if-eqz v6, :cond_b

    .line 260
    if-eqz v7, :cond_b

    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 264
    move-result v6

    .line 267
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 268
    move-result v7

    .line 271
    int-to-long v11, v6

    .line 272
    invoke-virtual {v1, v11, v12}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 273
    new-array v6, v7, [B

    .line 276
    invoke-virtual {v1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 278
    invoke-virtual {v0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 284
    if-nez v0, :cond_b

    .line 285
    const/4 v0, 0x0

    .line 287
    aget-object v0, v10, v0

    .line 288
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 290
    const/16 v20, 0x1

    .line 292
    move-object/from16 v16, v1

    .line 294
    move-wide/from16 v17, v11

    .line 296
    move-object/from16 v19, v6

    .line 298
    move/from16 v21, v7

    .line 300
    invoke-direct/range {v16 .. v21}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(J[BII)V

    .line 302
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    :cond_b
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 308
    if-eqz v0, :cond_c

    .line 310
    const-string v0, "ExifInterface"

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    .line 314
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    const-string v2, "x"

    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    const-string v2, ", rotation "

    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    move-result-object v1

    .line 341
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    :cond_c
    :try_start_2
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 345
    :catch_0
    return-void

    .line 348
    :catch_1
    :try_start_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 349
    const-string v1, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 351
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 353
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 356
    :goto_3
    :try_start_4
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 357
    :catch_2
    throw v0
    .line 360
.end method

.method public final getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move/from16 v2, p3

    .line 6
    const-string v3, "ExifInterface"

    .line 8
    sget-boolean v4, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 10
    if-eqz v4, :cond_0

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    const-string v6, "getJpegAttributes starting with: "

    .line 16
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v5

    .line 27
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    iput-object v5, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 35
    move-result v5

    .line 38
    const-string v6, "Invalid marker: "

    .line 39
    const/4 v7, -0x1

    .line 41
    if-ne v5, v7, :cond_17

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 44
    move-result v8

    .line 47
    const/16 v9, -0x28

    .line 48
    if-ne v8, v9, :cond_16

    .line 50
    const/4 v5, 0x2

    .line 52
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 53
    move-result v6

    .line 56
    if-ne v6, v7, :cond_15

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 59
    move-result v6

    .line 62
    if-eqz v4, :cond_1

    .line 63
    new-instance v8, Ljava/lang/StringBuilder;

    .line 65
    const-string v9, "Found JPEG segment indicator: "

    .line 67
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    and-int/lit16 v9, v6, 0xff

    .line 72
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 74
    move-result-object v9

    .line 77
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v8

    .line 84
    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_1
    const/16 v8, -0x27

    .line 88
    if-eq v6, v8, :cond_14

    .line 90
    const/16 v8, -0x26

    .line 92
    if-ne v6, v8, :cond_2

    .line 94
    goto/16 :goto_9

    .line 96
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 98
    move-result v8

    .line 101
    add-int/lit8 v9, v8, -0x2

    .line 102
    const/4 v10, 0x4

    .line 104
    add-int/2addr v5, v10

    .line 105
    if-eqz v4, :cond_3

    .line 106
    new-instance v11, Ljava/lang/StringBuilder;

    .line 108
    const-string v12, "JPEG segment: "

    .line 110
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    and-int/lit16 v12, v6, 0xff

    .line 115
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 117
    move-result-object v12

    .line 120
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v12, " (length: "

    .line 124
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    const-string v12, ")"

    .line 132
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v11

    .line 140
    invoke-static {v3, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :cond_3
    const-string v11, "Invalid length"

    .line 144
    if-ltz v9, :cond_13

    .line 146
    const/4 v12, 0x0

    .line 148
    const/4 v13, 0x1

    .line 149
    const/16 v14, -0x1f

    .line 150
    iget-object v15, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 152
    if-eq v6, v14, :cond_8

    .line 154
    const/4 v14, -0x2

    .line 156
    if-eq v6, v14, :cond_6

    .line 157
    packed-switch v6, :pswitch_data_0

    .line 159
    packed-switch v6, :pswitch_data_1

    .line 162
    packed-switch v6, :pswitch_data_2

    .line 165
    packed-switch v6, :pswitch_data_3

    .line 168
    goto/16 :goto_8

    .line 171
    :pswitch_0
    invoke-virtual {v1, v13}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 173
    aget-object v6, v15, v2

    .line 176
    if-eq v2, v10, :cond_4

    .line 178
    const-string v9, "ImageLength"

    .line 180
    goto :goto_1

    .line 182
    :cond_4
    const-string v9, "ThumbnailImageLength"

    .line 183
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 185
    move-result v12

    .line 188
    int-to-long v12, v12

    .line 189
    iget-object v14, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 190
    invoke-static {v12, v13, v14}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 192
    move-result-object v12

    .line 195
    invoke-virtual {v6, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    aget-object v6, v15, v2

    .line 199
    if-eq v2, v10, :cond_5

    .line 201
    const-string v9, "ImageWidth"

    .line 203
    goto :goto_2

    .line 205
    :cond_5
    const-string v9, "ThumbnailImageWidth"

    .line 206
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 208
    move-result v10

    .line 211
    int-to-long v12, v10

    .line 212
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 213
    invoke-static {v12, v13, v10}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 215
    move-result-object v10

    .line 218
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    add-int/lit8 v9, v8, -0x7

    .line 222
    goto/16 :goto_8

    .line 224
    :cond_6
    new-array v6, v9, [B

    .line 226
    invoke-virtual {v1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 228
    const-string v8, "UserComment"

    .line 231
    invoke-virtual {v0, v8}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v9

    .line 236
    if-nez v9, :cond_7

    .line 237
    aget-object v9, v15, v13

    .line 239
    new-instance v10, Ljava/lang/String;

    .line 241
    sget-object v13, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    .line 243
    invoke-direct {v10, v6, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 245
    invoke-static {v10}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createString(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 248
    move-result-object v6

    .line 251
    invoke-virtual {v9, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    :cond_7
    :goto_3
    move v9, v12

    .line 255
    goto/16 :goto_8

    .line 256
    :cond_8
    new-array v6, v9, [B

    .line 258
    invoke-virtual {v1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 260
    add-int v8, v5, v9

    .line 263
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 265
    if-nez v10, :cond_9

    .line 267
    goto :goto_5

    .line 269
    :cond_9
    array-length v14, v10

    .line 270
    if-ge v9, v14, :cond_a

    .line 271
    goto :goto_5

    .line 273
    :cond_a
    move v14, v12

    .line 274
    :goto_4
    array-length v7, v10

    .line 275
    if-ge v14, v7, :cond_10

    .line 276
    aget-byte v7, v6, v14

    .line 278
    aget-byte v13, v10, v14

    .line 280
    if-eq v7, v13, :cond_f

    .line 282
    :goto_5
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_XMP_APP1:[B

    .line 284
    if-nez v7, :cond_b

    .line 286
    goto :goto_7

    .line 288
    :cond_b
    array-length v10, v7

    .line 289
    if-ge v9, v10, :cond_c

    .line 290
    goto :goto_7

    .line 292
    :cond_c
    move v10, v12

    .line 293
    :goto_6
    array-length v13, v7

    .line 294
    if-ge v10, v13, :cond_e

    .line 295
    aget-byte v13, v6, v10

    .line 297
    aget-byte v14, v7, v10

    .line 299
    if-eq v13, v14, :cond_d

    .line 301
    goto :goto_7

    .line 303
    :cond_d
    add-int/lit8 v10, v10, 0x1

    .line 304
    goto :goto_6

    .line 306
    :cond_e
    array-length v10, v7

    .line 307
    add-int/2addr v5, v10

    .line 308
    array-length v7, v7

    .line 309
    invoke-static {v6, v7, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 310
    move-result-object v6

    .line 313
    const-string v7, "Xmp"

    .line 314
    invoke-virtual {v0, v7}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v9

    .line 319
    if-nez v9, :cond_11

    .line 320
    aget-object v9, v15, v12

    .line 322
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 324
    array-length v13, v6

    .line 326
    int-to-long v14, v5

    .line 327
    const/16 v20, 0x1

    .line 328
    move-object/from16 v16, v10

    .line 330
    move-wide/from16 v17, v14

    .line 332
    move-object/from16 v19, v6

    .line 334
    move/from16 v21, v13

    .line 336
    invoke-direct/range {v16 .. v21}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(J[BII)V

    .line 338
    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    const/4 v7, 0x1

    .line 344
    iput-boolean v7, v0, Landroidx/exifinterface/media/ExifInterface;->mXmpIsFromSeparateMarker:Z

    .line 345
    goto :goto_7

    .line 347
    :cond_f
    const/4 v7, 0x1

    .line 348
    add-int/lit8 v14, v14, 0x1

    .line 349
    move v13, v7

    .line 351
    goto :goto_4

    .line 352
    :cond_10
    array-length v7, v10

    .line 353
    invoke-static {v6, v7, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 354
    move-result-object v6

    .line 357
    add-int v5, p2, v5

    .line 358
    array-length v7, v10

    .line 360
    add-int/2addr v5, v7

    .line 361
    iput v5, v0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 362
    invoke-virtual {v0, v2, v6}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment(I[B)V

    .line 364
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 367
    invoke-direct {v5, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 369
    invoke-virtual {v0, v5}, Landroidx/exifinterface/media/ExifInterface;->setThumbnailData(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 372
    :cond_11
    :goto_7
    move v5, v8

    .line 375
    goto :goto_3

    .line 376
    :goto_8
    if-ltz v9, :cond_12

    .line 377
    invoke-virtual {v1, v9}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 379
    add-int/2addr v5, v9

    .line 382
    const/4 v7, -0x1

    .line 383
    goto/16 :goto_0

    .line 384
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 386
    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 388
    throw v0

    .line 391
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 392
    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 394
    throw v0

    .line 397
    :cond_14
    :goto_9
    iget-object v0, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 398
    iput-object v0, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 400
    return-void

    .line 402
    :cond_15
    new-instance v0, Ljava/io/IOException;

    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    .line 405
    const-string v2, "Invalid marker:"

    .line 407
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 409
    and-int/lit16 v2, v6, 0xff

    .line 412
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 414
    move-result-object v2

    .line 417
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    move-result-object v1

    .line 424
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 425
    throw v0

    .line 428
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    .line 431
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    and-int/lit16 v2, v5, 0xff

    .line 436
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 438
    move-result-object v2

    .line 441
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    move-result-object v1

    .line 448
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 449
    throw v0

    .line 452
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 453
    new-instance v1, Ljava/lang/StringBuilder;

    .line 455
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    and-int/lit16 v2, v5, 0xff

    .line 460
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 462
    move-result-object v2

    .line 465
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    move-result-object v1

    .line 472
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 473
    throw v0

    .line 476
    nop

    .line 477
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 478
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 490
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 500
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 510
.end method

.method public final getMimeType(Ljava/io/BufferedInputStream;)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 4
    const/16 v2, 0x1388

    .line 6
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    new-array v3, v2, [B

    .line 11
    invoke-virtual {v0, v3}, Ljava/io/BufferedInputStream;->read([B)I

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    const/4 v4, 0x0

    .line 19
    move v0, v4

    .line 20
    :goto_0
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->JPEG_SIGNATURE:[B

    .line 21
    array-length v6, v5

    .line 23
    const/4 v7, 0x4

    .line 24
    if-ge v0, v6, :cond_1d

    .line 25
    aget-byte v6, v3, v0

    .line 27
    aget-byte v5, v5, v0

    .line 29
    if-eq v6, v5, :cond_1c

    .line 31
    const-string v0, "FUJIFILMCCD-RAW"

    .line 33
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 35
    move-result-object v5

    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    move-result-object v0

    .line 42
    move v5, v4

    .line 43
    :goto_1
    array-length v6, v0

    .line 44
    if-ge v5, v6, :cond_1b

    .line 45
    aget-byte v6, v3, v5

    .line 47
    aget-byte v8, v0, v5

    .line 49
    if-eq v6, v8, :cond_1a

    .line 51
    :try_start_0
    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 53
    invoke-direct {v8, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    :try_start_1
    invoke-virtual {v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 58
    move-result v0

    .line 61
    int-to-long v9, v0

    .line 62
    new-array v0, v7, [B

    .line 63
    invoke-virtual {v8, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 65
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->HEIF_TYPE_FTYP:[B

    .line 68
    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 70
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    if-nez v0, :cond_1

    .line 74
    :catch_0
    :cond_0
    :goto_2
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 76
    goto/16 :goto_7

    .line 79
    :cond_1
    const-wide/16 v11, 0x1

    .line 81
    cmp-long v0, v9, v11

    .line 83
    const-wide/16 v13, 0x8

    .line 85
    if-nez v0, :cond_2

    .line 87
    :try_start_2
    invoke-virtual {v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readLong()J

    .line 89
    move-result-wide v9

    .line 92
    const-wide/16 v15, 0x10

    .line 93
    cmp-long v0, v9, v15

    .line 95
    if-gez v0, :cond_3

    .line 97
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    move-object v6, v8

    .line 101
    goto/16 :goto_13

    .line 102
    :catch_1
    move-exception v0

    .line 104
    goto :goto_6

    .line 105
    :cond_2
    move-wide v15, v13

    .line 106
    :cond_3
    int-to-long v5, v2

    .line 107
    cmp-long v0, v9, v5

    .line 108
    if-lez v0, :cond_4

    .line 110
    move-wide v9, v5

    .line 112
    :cond_4
    sub-long/2addr v9, v15

    .line 113
    cmp-long v0, v9, v13

    .line 114
    if-gez v0, :cond_5

    .line 116
    goto :goto_2

    .line 118
    :cond_5
    new-array v0, v7, [B

    .line 119
    const-wide/16 v5, 0x0

    .line 121
    move v2, v4

    .line 123
    move v13, v2

    .line 124
    :goto_3
    const-wide/16 v14, 0x4

    .line 125
    div-long v14, v9, v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    cmp-long v14, v5, v14

    .line 129
    if-gez v14, :cond_0

    .line 131
    :try_start_3
    invoke-virtual {v8, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    cmp-long v14, v5, v11

    .line 136
    if-nez v14, :cond_6

    .line 138
    goto :goto_5

    .line 140
    :cond_6
    :try_start_4
    sget-object v14, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_MIF1:[B

    .line 141
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 143
    move-result v14

    .line 146
    if-eqz v14, :cond_7

    .line 147
    const/4 v2, 0x1

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    sget-object v14, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_HEIC:[B

    .line 151
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 153
    move-result v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    if-eqz v14, :cond_8

    .line 157
    const/4 v13, 0x1

    .line 159
    :cond_8
    :goto_4
    if-eqz v2, :cond_9

    .line 160
    if-eqz v13, :cond_9

    .line 162
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 164
    const/16 v0, 0xc

    .line 167
    return v0

    .line 169
    :cond_9
    :goto_5
    add-long/2addr v5, v11

    .line 170
    goto :goto_3

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    const/4 v6, 0x0

    .line 173
    goto/16 :goto_13

    .line 174
    :catch_2
    move-exception v0

    .line 176
    const/4 v8, 0x0

    .line 177
    :goto_6
    :try_start_5
    sget-boolean v2, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 178
    if-eqz v2, :cond_a

    .line 180
    const-string v2, "ExifInterface"

    .line 182
    const-string v5, "Exception parsing HEIF file type box."

    .line 184
    invoke-static {v2, v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 186
    :cond_a
    if-eqz v8, :cond_b

    .line 189
    goto :goto_2

    .line 191
    :cond_b
    :goto_7
    :try_start_6
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 192
    invoke-direct {v2, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 194
    :try_start_7
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface;->readByteOrder(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    .line 197
    move-result-object v0

    .line 200
    iput-object v0, v1, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 201
    iput-object v0, v2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 203
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 205
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 208
    const/16 v5, 0x4f52

    .line 209
    if-eq v0, v5, :cond_d

    .line 211
    const/16 v5, 0x5352

    .line 213
    if-ne v0, v5, :cond_c

    .line 215
    goto :goto_8

    .line 217
    :cond_c
    move v0, v4

    .line 218
    goto :goto_9

    .line 219
    :cond_d
    :goto_8
    const/4 v0, 0x1

    .line 220
    :goto_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 221
    if-eqz v0, :cond_f

    .line 224
    const/4 v0, 0x7

    .line 226
    return v0

    .line 227
    :catchall_2
    move-exception v0

    .line 228
    move-object v6, v2

    .line 229
    goto :goto_a

    .line 230
    :catchall_3
    move-exception v0

    .line 231
    const/4 v6, 0x0

    .line 232
    goto :goto_a

    .line 233
    :catch_3
    const/4 v2, 0x0

    .line 234
    goto :goto_b

    .line 235
    :goto_a
    if-eqz v6, :cond_e

    .line 236
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 238
    :cond_e
    throw v0

    .line 241
    :catch_4
    :goto_b
    if-eqz v2, :cond_f

    .line 242
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 244
    :cond_f
    :try_start_8
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 247
    invoke-direct {v2, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 249
    :try_start_9
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface;->readByteOrder(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    .line 252
    move-result-object v0

    .line 255
    iput-object v0, v1, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 256
    iput-object v0, v2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 258
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 260
    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 263
    const/16 v1, 0x55

    .line 264
    if-ne v0, v1, :cond_10

    .line 266
    const/4 v5, 0x1

    .line 268
    goto :goto_c

    .line 269
    :cond_10
    move v5, v4

    .line 270
    :goto_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 271
    if-eqz v5, :cond_12

    .line 274
    const/16 v0, 0xa

    .line 276
    return v0

    .line 278
    :catchall_4
    move-exception v0

    .line 279
    move-object v6, v2

    .line 280
    goto :goto_d

    .line 281
    :catch_5
    move-object v6, v2

    .line 282
    goto :goto_e

    .line 283
    :catchall_5
    move-exception v0

    .line 284
    const/4 v6, 0x0

    .line 285
    goto :goto_d

    .line 286
    :catch_6
    const/4 v6, 0x0

    .line 287
    goto :goto_e

    .line 288
    :goto_d
    if-eqz v6, :cond_11

    .line 289
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 291
    :cond_11
    throw v0

    .line 294
    :goto_e
    if-eqz v6, :cond_12

    .line 295
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 297
    :cond_12
    move v0, v4

    .line 300
    :goto_f
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->PNG_SIGNATURE:[B

    .line 301
    array-length v2, v1

    .line 303
    if-ge v0, v2, :cond_18

    .line 304
    aget-byte v2, v3, v0

    .line 306
    aget-byte v1, v1, v0

    .line 308
    if-eq v2, v1, :cond_17

    .line 310
    move v0, v4

    .line 312
    :goto_10
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 313
    array-length v2, v1

    .line 315
    if-ge v0, v2, :cond_14

    .line 316
    aget-byte v2, v3, v0

    .line 318
    aget-byte v1, v1, v0

    .line 320
    if-eq v2, v1, :cond_13

    .line 322
    goto :goto_12

    .line 324
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 325
    goto :goto_10

    .line 327
    :cond_14
    move v0, v4

    .line 328
    :goto_11
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 329
    array-length v5, v2

    .line 331
    if-ge v0, v5, :cond_16

    .line 332
    array-length v5, v1

    .line 334
    add-int/2addr v5, v0

    .line 335
    add-int/2addr v5, v7

    .line 336
    aget-byte v5, v3, v5

    .line 337
    aget-byte v2, v2, v0

    .line 339
    if-eq v5, v2, :cond_15

    .line 341
    :goto_12
    return v4

    .line 343
    :cond_15
    add-int/lit8 v0, v0, 0x1

    .line 344
    goto :goto_11

    .line 346
    :cond_16
    const/16 v0, 0xe

    .line 347
    return v0

    .line 349
    :cond_17
    add-int/lit8 v0, v0, 0x1

    .line 350
    goto :goto_f

    .line 352
    :cond_18
    const/16 v0, 0xd

    .line 353
    return v0

    .line 355
    :goto_13
    if-eqz v6, :cond_19

    .line 356
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 358
    :cond_19
    throw v0

    .line 361
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 362
    goto/16 :goto_1

    .line 364
    :cond_1b
    const/16 v0, 0x9

    .line 366
    return v0

    .line 368
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 369
    goto/16 :goto_0

    .line 371
    :cond_1d
    return v7
    .line 373
.end method

.method public final getOrfAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getRawAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 2
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 5
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    const-string v2, "MakerNote"

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 16
    if-eqz v1, :cond_6

    .line 18
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;

    .line 20
    iget-object v1, v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 22
    invoke-direct {v2, v1}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;-><init>([B)V

    .line 24
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 27
    iput-object v1, v2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 29
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_1:[B

    .line 31
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    invoke-virtual {v2, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 36
    const-wide/16 v4, 0x0

    .line 39
    invoke-virtual {v2, v4, v5}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 41
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_2:[B

    .line 44
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    invoke-virtual {v2, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 49
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    const-wide/16 v3, 0x8

    .line 58
    invoke-virtual {v2, v3, v4}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 60
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    const-wide/16 v3, 0xc

    .line 70
    invoke-virtual {v2, v3, v4}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 72
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 76
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 80
    const-string v3, "PreviewImageStart"

    .line 82
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 87
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 88
    aget-object v1, p1, v1

    .line 90
    const-string v3, "PreviewImageLength"

    .line 92
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 97
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 98
    if-eqz v2, :cond_2

    .line 100
    if-eqz v1, :cond_2

    .line 102
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 105
    const-string v5, "JPEGInterchangeFormat"

    .line 107
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    aget-object v2, p1, v3

    .line 112
    const-string v3, "JPEGInterchangeFormatLength"

    .line 114
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_2
    const/16 v1, 0x8

    .line 119
    aget-object v1, p1, v1

    .line 121
    const-string v2, "AspectFrame"

    .line 123
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 128
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 129
    if-eqz v1, :cond_6

    .line 131
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 133
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 139
    if-eqz v1, :cond_5

    .line 141
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 145
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 149
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 152
    if-le v2, v4, :cond_6

    .line 154
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 157
    aget v1, v1, v0

    .line 159
    if-le v5, v1, :cond_6

    .line 161
    sub-int/2addr v2, v4

    .line 163
    add-int/2addr v2, v0

    .line 164
    sub-int/2addr v5, v1

    .line 165
    add-int/2addr v5, v0

    .line 166
    if-ge v2, v5, :cond_4

    .line 167
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 170
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 173
    invoke-static {v2, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 175
    move-result-object v0

    .line 178
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 179
    invoke-static {v5, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 181
    move-result-object p0

    .line 184
    aget-object v1, p1, v3

    .line 185
    const-string v2, "ImageWidth"

    .line 187
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    aget-object p1, p1, v3

    .line 192
    const-string v0, "ImageLength"

    .line 194
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    goto :goto_2

    .line 199
    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 200
    const-string p1, "Invalid aspect frame values. frame="

    .line 202
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 210
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    move-result-object p0

    .line 217
    const-string p1, "ExifInterface"

    .line 218
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :cond_6
    :goto_2
    return-void
    .line 223
.end method

.method public final getPngAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 6

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "getPngAttributes starting with: "

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    iput-object v0, p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 27
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->PNG_SIGNATURE:[B

    .line 29
    array-length v1, v0

    .line 31
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 32
    array-length v0, v0

    .line 35
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 36
    move-result v1

    .line 39
    const/4 v2, 0x4

    .line 40
    new-array v2, v2, [B

    .line 41
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 43
    add-int/lit8 v0, v0, 0x8

    .line 46
    const/16 v3, 0x10

    .line 48
    if-ne v0, v3, :cond_2

    .line 50
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_IHDR:[B

    .line 52
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 54
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    goto :goto_1

    .line 60
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 61
    const-string p1, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 63
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0

    .line 68
    :cond_2
    :goto_1
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_IEND:[B

    .line 69
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 71
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    goto :goto_2

    .line 77
    :cond_3
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_EXIF:[B

    .line 78
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 80
    move-result v3

    .line 83
    if-eqz v3, :cond_5

    .line 84
    new-array v1, v1, [B

    .line 86
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 88
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 91
    move-result p1

    .line 94
    new-instance v3, Ljava/util/zip/CRC32;

    .line 95
    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 97
    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 100
    invoke-virtual {v3, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 103
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 106
    move-result-wide v4

    .line 109
    long-to-int v2, v4

    .line 110
    if-ne v2, p1, :cond_4

    .line 111
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 113
    const/4 p1, 0x0

    .line 115
    invoke-virtual {p0, p1, v1}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment(I[B)V

    .line 116
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->validateImages()V

    .line 119
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 122
    invoke-direct {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 124
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->setThumbnailData(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 127
    :goto_2
    return-void

    .line 130
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    const-string v1, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    const-string p1, ", calculated CRC value: "

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 151
    move-result-wide v1

    .line 154
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 161
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p0

    .line 165
    :cond_5
    add-int/lit8 v1, v1, 0x4

    .line 166
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    add-int/2addr v0, v1

    .line 171
    goto/16 :goto_0

    .line 172
    :catch_0
    new-instance p0, Ljava/io/IOException;

    .line 174
    const-string p1, "Encountered corrupt PNG file."

    .line 176
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p0
    .line 181
.end method

.method public final getRafAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 8

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    sget-boolean v1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 4
    if-eqz v1, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    const-string v3, "getRafAttributes starting with: "

    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_0
    const/16 v2, 0x54

    .line 25
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 27
    const/4 v2, 0x4

    .line 30
    new-array v3, v2, [B

    .line 31
    new-array v4, v2, [B

    .line 33
    new-array v2, v2, [B

    .line 35
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 37
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 40
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 43
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    move-result v3

    .line 53
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 58
    move-result v4

    .line 61
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 62
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 66
    move-result v2

    .line 69
    new-array v4, v4, [B

    .line 70
    iget v5, p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 72
    sub-int v5, v3, v5

    .line 74
    invoke-virtual {p1, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 76
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 79
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 82
    invoke-direct {v5, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 84
    const/4 v4, 0x5

    .line 87
    invoke-virtual {p0, v5, v3, v4}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 88
    iget v3, p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 91
    sub-int/2addr v2, v3

    .line 93
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 94
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 97
    iput-object v2, p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 99
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 101
    move-result v2

    .line 104
    if-eqz v1, :cond_1

    .line 105
    const-string v3, "numberOfDirectoryEntry: "

    .line 107
    invoke-static {v3, v2, v0}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    :cond_1
    const/4 v3, 0x0

    .line 112
    move v4, v3

    .line 113
    :goto_0
    if-ge v4, v2, :cond_4

    .line 114
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 116
    move-result v5

    .line 119
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 120
    move-result v6

    .line 123
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->TAG_RAF_IMAGE_SIZE:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 124
    iget v7, v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 126
    if-ne v5, v7, :cond_3

    .line 128
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 130
    move-result v2

    .line 133
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 134
    move-result p1

    .line 137
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 138
    invoke-static {v2, v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 140
    move-result-object v4

    .line 143
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 144
    invoke-static {p1, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 146
    move-result-object v5

    .line 149
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 150
    aget-object v6, p0, v3

    .line 152
    const-string v7, "ImageLength"

    .line 154
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    aget-object p0, p0, v3

    .line 159
    const-string v3, "ImageWidth"

    .line 161
    invoke-virtual {p0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    if-eqz v1, :cond_2

    .line 166
    const-string p0, "Updated to length: "

    .line 168
    const-string v1, ", width: "

    .line 170
    invoke-static {p0, v2, v1, p1, v0}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 172
    :cond_2
    return-void

    .line 175
    :cond_3
    invoke-virtual {p1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 176
    add-int/lit8 v4, v4, 0x1

    .line 179
    goto :goto_0

    .line 181
    :cond_4
    return-void
    .line 182
.end method

.method public final getRawAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->parseTiffHeaders(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 2
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 9
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 13
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 17
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->validateImages()V

    .line 20
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 23
    const/16 v0, 0x8

    .line 25
    if-ne p1, v0, :cond_0

    .line 27
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 29
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    const-string v2, "MakerNote"

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 40
    if-eqz v1, :cond_0

    .line 42
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;

    .line 44
    iget-object v1, v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 46
    invoke-direct {v2, v1}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;-><init>([B)V

    .line 48
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 51
    iput-object v1, v2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 53
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 56
    const/16 v1, 0x9

    .line 59
    invoke-virtual {p0, v2, v1}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 61
    aget-object p0, p1, v1

    .line 64
    const-string v1, "ColorSpace"

    .line 66
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 71
    check-cast p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 72
    if-eqz p0, :cond_0

    .line 74
    aget-object p1, p1, v0

    .line 76
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_0
    return-void
    .line 81
.end method

.method public final getRw2Attributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "getRw2Attributes starting with: "

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getRawAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 25
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 28
    const/4 v0, 0x0

    .line 30
    aget-object v1, p1, v0

    .line 31
    const-string v2, "JpgFromRaw"

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 39
    if-eqz v1, :cond_1

    .line 41
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 43
    iget-object v3, v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 45
    invoke-direct {v2, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 47
    iget-wide v3, v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytesOffset:J

    .line 50
    long-to-int v1, v3

    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-virtual {p0, v2, v1, v3}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 54
    :cond_1
    aget-object p0, p1, v0

    .line 57
    const-string v0, "ISO"

    .line 59
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 64
    check-cast p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 65
    const/4 v0, 0x1

    .line 67
    aget-object v1, p1, v0

    .line 68
    const-string v2, "PhotographicSensitivity"

    .line 70
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 76
    if-eqz p0, :cond_2

    .line 78
    if-nez v1, :cond_2

    .line 80
    aget-object p1, p1, v0

    .line 82
    invoke-virtual {p1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_2
    return-void
    .line 87
.end method

.method public final getThumbnailBytes()[B
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 8
    if-eqz v0, :cond_1

    .line 10
    return-object v0

    .line 12
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 13
    invoke-static {v0}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 15
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :try_start_1
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    .line 19
    const-wide/16 v3, 0x0

    .line 21
    invoke-static {v0, v3, v4, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 23
    new-instance v2, Ljava/io/FileInputStream;

    .line 26
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :try_start_2
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 31
    invoke-direct {v3, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33
    iget v4, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 36
    iget v5, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 38
    add-int/2addr v4, v5

    .line 40
    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 41
    iget v4, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 44
    new-array v4, v4, [B

    .line 46
    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 48
    iput-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 53
    if-eqz v0, :cond_2

    .line 56
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 58
    :cond_2
    return-object v4

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    move-object v1, v2

    .line 63
    goto :goto_3

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    goto :goto_3

    .line 68
    :catch_1
    move-exception p0

    .line 69
    move-object v2, v1

    .line 70
    goto :goto_2

    .line 71
    :goto_0
    move-object v0, v1

    .line 72
    goto :goto_3

    .line 73
    :goto_1
    move-object v0, v1

    .line 74
    move-object v2, v0

    .line 75
    goto :goto_2

    .line 76
    :catchall_2
    move-exception p0

    .line 77
    goto :goto_0

    .line 78
    :catch_2
    move-exception p0

    .line 79
    goto :goto_1

    .line 80
    :goto_2
    :try_start_3
    const-string v3, "ExifInterface"

    .line 81
    const-string v4, "Encountered exception while getting thumbnail"

    .line 83
    invoke-static {v3, v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 88
    if-eqz v0, :cond_3

    .line 91
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 93
    :cond_3
    return-object v1

    .line 96
    :goto_3
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 97
    if-eqz v0, :cond_4

    .line 100
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 102
    :cond_4
    throw p0
    .line 105
.end method

.method public final getWebpAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "getWebpAttributes starting with: "

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    iput-object v0, p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 27
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 29
    array-length v0, v0

    .line 31
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 32
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 35
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 39
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 41
    array-length v2, v1

    .line 43
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 44
    array-length v1, v1

    .line 47
    add-int/lit8 v1, v1, 0x8

    .line 48
    :goto_0
    const/4 v2, 0x4

    .line 50
    :try_start_0
    new-array v2, v2, [B

    .line 51
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 53
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 56
    move-result v3

    .line 59
    add-int/lit8 v1, v1, 0x8

    .line 60
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_EXIF:[B

    .line 62
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    new-array v0, v3, [B

    .line 70
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 72
    iput v1, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 75
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment(I[B)V

    .line 78
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 81
    invoke-direct {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 83
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->setThumbnailData(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 86
    goto :goto_1

    .line 89
    :cond_1
    rem-int/lit8 v2, v3, 0x2

    .line 90
    const/4 v4, 0x1

    .line 92
    if-ne v2, v4, :cond_2

    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 95
    :cond_2
    add-int/2addr v1, v3

    .line 97
    if-ne v1, v0, :cond_3

    .line 98
    :goto_1
    return-void

    .line 100
    :cond_3
    if-gt v1, v0, :cond_4

    .line 101
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 103
    goto :goto_0

    .line 106
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 107
    const-string p1, "Encountered WebP file with invalid chunk size"

    .line 109
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    new-instance p0, Ljava/io/IOException;

    .line 115
    const-string p1, "Encountered corrupt WebP file."

    .line 117
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p0
    .line 122
.end method

.method public final handleThumbnailFromJfif(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 8
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 16
    if-eqz v0, :cond_3

    .line 18
    if-eqz p2, :cond_3

    .line 20
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 24
    move-result v0

    .line 27
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 28
    invoke-virtual {p2, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 30
    move-result p2

    .line 33
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 34
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mOrfMakerNoteOffset:I

    .line 39
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_2

    .line 42
    if-lez p2, :cond_2

    .line 44
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 47
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 49
    if-nez v1, :cond_1

    .line 51
    new-array v1, p2, [B

    .line 53
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 55
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 58
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 61
    :cond_1
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 63
    iput p2, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 65
    :cond_2
    sget-boolean p0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 67
    if-eqz p0, :cond_3

    .line 69
    const-string p0, "Setting thumbnail attributes with offset: "

    .line 71
    const-string p1, ", length: "

    .line 73
    const-string v1, "ExifInterface"

    .line 75
    invoke-static {p0, v0, p1, p2, v1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 77
    :cond_3
    return-void
    .line 80
.end method

.method public final isThumbnail(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 8
    const-string v1, "ImageWidth"

    .line 10
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 24
    move-result v0

    .line 27
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 28
    invoke-virtual {p1, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 30
    move-result p0

    .line 33
    const/16 p1, 0x200

    .line 34
    if-gt v0, p1, :cond_0

    .line 36
    if-gt p0, p1, :cond_0

    .line 38
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
    .line 43
.end method

.method public final loadAttributes(Ljava/io/InputStream;)V
    .locals 7

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    :try_start_0
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 6
    array-length v3, v3

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 11
    new-instance v4, Ljava/util/HashMap;

    .line 13
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    aput-object v4, v3, v2

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_6

    .line 24
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_5

    .line 27
    :cond_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 29
    const/16 v3, 0x1388

    .line 31
    invoke-direct {v2, p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 33
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getMimeType(Ljava/io/BufferedInputStream;)I

    .line 36
    move-result p1

    .line 39
    iput p1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 40
    const/16 v3, 0xe

    .line 42
    const/16 v4, 0xd

    .line 44
    const/16 v5, 0x9

    .line 46
    const/4 v6, 0x4

    .line 48
    if-eq p1, v6, :cond_5

    .line 49
    if-eq p1, v5, :cond_5

    .line 51
    if-eq p1, v4, :cond_5

    .line 53
    if-ne p1, v3, :cond_1

    .line 55
    goto :goto_2

    .line 57
    :cond_1
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;

    .line 58
    invoke-direct {p1, v2}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 60
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 63
    const/16 v2, 0xc

    .line 65
    if-ne v1, v2, :cond_2

    .line 67
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getHeifAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 69
    goto :goto_1

    .line 72
    :cond_2
    const/4 v2, 0x7

    .line 73
    if-ne v1, v2, :cond_3

    .line 74
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getOrfAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 76
    goto :goto_1

    .line 79
    :cond_3
    const/16 v2, 0xa

    .line 80
    if-ne v1, v2, :cond_4

    .line 82
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getRw2Attributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 84
    goto :goto_1

    .line 87
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getRawAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 88
    :goto_1
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 91
    int-to-long v1, v1

    .line 93
    invoke-virtual {p1, v1, v2}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 94
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->setThumbnailData(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 97
    goto :goto_3

    .line 100
    :cond_5
    :goto_2
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 101
    invoke-direct {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 103
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 106
    if-ne v2, v6, :cond_6

    .line 108
    invoke-virtual {p0, p1, v1, v1}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 110
    goto :goto_3

    .line 113
    :cond_6
    if-ne v2, v4, :cond_7

    .line 114
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getPngAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 116
    goto :goto_3

    .line 119
    :cond_7
    if-ne v2, v5, :cond_8

    .line 120
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getRafAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 122
    goto :goto_3

    .line 125
    :cond_8
    if-ne v2, v3, :cond_9

    .line 126
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getWebpAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :cond_9
    :goto_3
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 131
    if-eqz v0, :cond_c

    .line 134
    :goto_4
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->printAttributes()V

    .line 136
    goto :goto_8

    .line 139
    :goto_5
    if-eqz v0, :cond_b

    .line 140
    :try_start_1
    const-string v1, "ExifInterface"

    .line 142
    const-string v2, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 144
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    goto :goto_7

    .line 149
    :goto_6
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 150
    if-eqz v0, :cond_a

    .line 153
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->printAttributes()V

    .line 155
    :cond_a
    throw p1

    .line 158
    :cond_b
    :goto_7
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 159
    if-eqz v0, :cond_c

    .line 162
    goto :goto_4

    .line 164
    :cond_c
    :goto_8
    return-void
    .line 165
.end method

.method public final parseTiffHeaders(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/exifinterface/media/ExifInterface;->readByteOrder(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    .line 2
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 6
    iput-object v0, p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 8
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 10
    move-result v0

    .line 13
    iget p0, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 14
    const/4 v1, 0x7

    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    const/16 v1, 0xa

    .line 19
    if-eq p0, v1, :cond_1

    .line 21
    const/16 p0, 0x2a

    .line 23
    if-ne v0, p0, :cond_0

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "Invalid start code: "

    .line 32
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 52
    move-result p0

    .line 55
    const/16 v0, 0x8

    .line 56
    if-lt p0, v0, :cond_3

    .line 58
    add-int/lit8 p0, p0, -0x8

    .line 60
    if-lez p0, :cond_2

    .line 62
    invoke-virtual {p1, p0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 64
    :cond_2
    return-void

    .line 67
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 68
    const-string v0, "Invalid first Ifd offset: "

    .line 70
    invoke-static {v0, p0}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1
    .line 79
.end method

.method public final printAttributes()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 3
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    const-string v2, "The size of tag group["

    .line 8
    const-string v3, "]: "

    .line 10
    invoke-static {v2, v0, v3}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    move-result-object v2

    .line 15
    aget-object v3, v1, v0

    .line 16
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 18
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 28
    const-string v3, "ExifInterface"

    .line 29
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    aget-object v1, v1, v0

    .line 34
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 59
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    const-string v6, "tagName: "

    .line 64
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v2, ", tagType: "

    .line 78
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->toString()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 86
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v2, ", tagValue: \'"

    .line 90
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 95
    invoke-virtual {v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v2, "\'"

    .line 104
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 112
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    goto :goto_1

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 117
    goto :goto_0

    .line 119
    :cond_1
    return-void
    .line 120
.end method

.method public final readExifSegment(I[B)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;

    .line 2
    invoke-direct {v0, p2}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;-><init>([B)V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->parseTiffHeaders(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 10
    return-void
    .line 13
.end method

.method public final readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move/from16 v2, p2

    .line 6
    iget v3, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v3

    .line 13
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 14
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 19
    move-result v3

    .line 22
    sget-boolean v5, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 23
    const-string v6, "ExifInterface"

    .line 25
    if-eqz v5, :cond_0

    .line 27
    const-string v7, "numberOfDirectoryEntry: "

    .line 29
    invoke-static {v7, v3, v6}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    :cond_0
    if-gtz v3, :cond_1

    .line 34
    return-void

    .line 36
    :cond_1
    const/4 v8, 0x0

    .line 37
    :goto_0
    const/4 v9, 0x5

    .line 38
    iget-object v12, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 39
    if-ge v8, v3, :cond_2e

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 43
    move-result v14

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 47
    move-result v15

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 51
    move-result v10

    .line 54
    iget v11, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 55
    move/from16 v23, v8

    .line 57
    int-to-long v7, v11

    .line 59
    const-wide/16 v18, 0x4

    .line 60
    add-long v7, v7, v18

    .line 62
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    .line 64
    aget-object v11, v11, v2

    .line 66
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object v13

    .line 71
    invoke-virtual {v11, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v11

    .line 75
    check-cast v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 76
    if-eqz v5, :cond_3

    .line 78
    new-array v9, v9, [Ljava/lang/Object;

    .line 80
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v24

    .line 85
    const/16 v22, 0x0

    .line 86
    aput-object v24, v9, v22

    .line 88
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v24

    .line 93
    const/16 v21, 0x1

    .line 94
    aput-object v24, v9, v21

    .line 96
    if-eqz v11, :cond_2

    .line 98
    iget-object v13, v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 100
    goto :goto_1

    .line 102
    :cond_2
    const/4 v13, 0x0

    .line 103
    :goto_1
    const/16 v25, 0x2

    .line 104
    aput-object v13, v9, v25

    .line 106
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v13

    .line 111
    const/16 v24, 0x3

    .line 112
    aput-object v13, v9, v24

    .line 114
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v13

    .line 119
    const/16 v20, 0x4

    .line 120
    aput-object v13, v9, v20

    .line 122
    const-string v13, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 124
    invoke-static {v13, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v9

    .line 129
    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    goto :goto_2

    .line 133
    :cond_3
    const/16 v21, 0x1

    .line 134
    const/16 v22, 0x0

    .line 136
    :goto_2
    if-nez v11, :cond_6

    .line 138
    if-eqz v5, :cond_4

    .line 140
    const-string v9, "Skip the tag entry since tag number is not defined: "

    .line 142
    invoke-static {v9, v14, v6}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    :cond_4
    move/from16 v27, v3

    .line 147
    move-object/from16 v28, v4

    .line 149
    :cond_5
    :goto_3
    move/from16 v29, v14

    .line 151
    goto/16 :goto_b

    .line 153
    :cond_6
    if-lez v15, :cond_7

    .line 155
    sget-object v9, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 157
    array-length v13, v9

    .line 159
    if-lt v15, v13, :cond_8

    .line 160
    :cond_7
    move/from16 v27, v3

    .line 162
    move-object/from16 v28, v4

    .line 164
    move/from16 v29, v14

    .line 166
    goto/16 :goto_a

    .line 168
    :cond_8
    iget v13, v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    .line 170
    move/from16 v27, v3

    .line 172
    const/4 v3, 0x7

    .line 174
    if-eq v13, v3, :cond_a

    .line 175
    if-ne v15, v3, :cond_9

    .line 177
    goto :goto_4

    .line 179
    :cond_9
    if-eq v13, v15, :cond_a

    .line 180
    iget v3, v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    .line 182
    if-ne v3, v15, :cond_b

    .line 184
    :cond_a
    :goto_4
    move-object/from16 v28, v4

    .line 186
    goto :goto_6

    .line 188
    :cond_b
    move-object/from16 v28, v4

    .line 189
    const/4 v4, 0x4

    .line 191
    if-eq v13, v4, :cond_c

    .line 192
    if-ne v3, v4, :cond_d

    .line 194
    :cond_c
    const/4 v4, 0x3

    .line 196
    goto :goto_5

    .line 197
    :cond_d
    const/16 v4, 0x9

    .line 198
    goto :goto_7

    .line 200
    :goto_5
    if-ne v15, v4, :cond_d

    .line 201
    :goto_6
    const/4 v3, 0x7

    .line 203
    goto :goto_8

    .line 204
    :goto_7
    if-eq v13, v4, :cond_e

    .line 205
    if-ne v3, v4, :cond_f

    .line 207
    :cond_e
    const/16 v4, 0x8

    .line 209
    if-ne v15, v4, :cond_f

    .line 211
    goto :goto_6

    .line 213
    :cond_f
    const/16 v4, 0xc

    .line 214
    if-eq v13, v4, :cond_10

    .line 216
    if-ne v3, v4, :cond_11

    .line 218
    :cond_10
    const/16 v3, 0xb

    .line 220
    if-ne v15, v3, :cond_11

    .line 222
    goto :goto_6

    .line 224
    :cond_11
    if-eqz v5, :cond_5

    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    .line 227
    const-string v4, "Skip the tag entry since data format ("

    .line 229
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    .line 234
    aget-object v4, v4, v15

    .line 236
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    const-string v4, ") is unexpected for tag: "

    .line 241
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    iget-object v4, v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 246
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object v3

    .line 254
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    goto :goto_3

    .line 258
    :goto_8
    if-ne v15, v3, :cond_12

    .line 259
    move v15, v13

    .line 261
    :cond_12
    int-to-long v3, v10

    .line 262
    aget v9, v9, v15

    .line 263
    move/from16 v29, v14

    .line 265
    int-to-long v13, v9

    .line 267
    mul-long/2addr v3, v13

    .line 268
    const-wide/16 v13, 0x0

    .line 269
    cmp-long v9, v3, v13

    .line 271
    if-ltz v9, :cond_14

    .line 273
    const-wide/32 v13, 0x7fffffff

    .line 275
    cmp-long v9, v3, v13

    .line 278
    if-lez v9, :cond_13

    .line 280
    goto :goto_9

    .line 282
    :cond_13
    move/from16 v13, v21

    .line 283
    goto :goto_c

    .line 285
    :cond_14
    :goto_9
    if-eqz v5, :cond_15

    .line 286
    const-string v9, "Skip the tag entry since the number of components is invalid: "

    .line 288
    invoke-static {v9, v10, v6}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    :cond_15
    move/from16 v13, v22

    .line 293
    goto :goto_c

    .line 295
    :goto_a
    if-eqz v5, :cond_16

    .line 296
    const-string v3, "Skip the tag entry since data format is invalid: "

    .line 298
    invoke-static {v3, v15, v6}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    :cond_16
    :goto_b
    move/from16 v13, v22

    .line 303
    const-wide/16 v3, 0x0

    .line 305
    :goto_c
    if-nez v13, :cond_17

    .line 307
    invoke-virtual {v1, v7, v8}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 309
    goto/16 :goto_15

    .line 312
    :cond_17
    cmp-long v9, v3, v18

    .line 314
    const-string v13, "Compression"

    .line 316
    if-lez v9, :cond_1b

    .line 318
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 320
    move-result v9

    .line 323
    if-eqz v5, :cond_18

    .line 324
    const-string v14, "seek to data offset: "

    .line 326
    invoke-static {v14, v9, v6}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    :cond_18
    iget v14, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 331
    move-wide/from16 v30, v7

    .line 333
    const/4 v7, 0x7

    .line 335
    if-ne v14, v7, :cond_19

    .line 336
    iget-object v7, v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 338
    const-string v8, "MakerNote"

    .line 340
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    move-result v7

    .line 345
    if-eqz v7, :cond_1a

    .line 346
    iput v9, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfMakerNoteOffset:I

    .line 348
    :cond_19
    move v14, v10

    .line 350
    move-object/from16 v26, v11

    .line 351
    goto :goto_d

    .line 353
    :cond_1a
    const/4 v7, 0x6

    .line 354
    if-ne v2, v7, :cond_19

    .line 355
    const-string v8, "ThumbnailImage"

    .line 357
    iget-object v14, v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 359
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v8

    .line 364
    if-eqz v8, :cond_19

    .line 365
    iput v9, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailOffset:I

    .line 367
    iput v10, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailLength:I

    .line 369
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 371
    invoke-static {v7, v8}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 373
    move-result-object v7

    .line 376
    iget v8, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailOffset:I

    .line 377
    move v14, v10

    .line 379
    move-object/from16 v26, v11

    .line 380
    int-to-long v10, v8

    .line 382
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 383
    invoke-static {v10, v11, v8}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 385
    move-result-object v8

    .line 388
    iget v10, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailLength:I

    .line 389
    int-to-long v10, v10

    .line 391
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 392
    invoke-static {v10, v11, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 394
    move-result-object v2

    .line 397
    const/4 v10, 0x4

    .line 398
    aget-object v11, v12, v10

    .line 399
    invoke-virtual {v11, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    aget-object v7, v12, v10

    .line 404
    const-string v11, "JPEGInterchangeFormat"

    .line 406
    invoke-virtual {v7, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    aget-object v7, v12, v10

    .line 411
    const-string v8, "JPEGInterchangeFormatLength"

    .line 413
    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    :goto_d
    int-to-long v7, v9

    .line 418
    invoke-virtual {v1, v7, v8}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 419
    goto :goto_e

    .line 422
    :cond_1b
    move-wide/from16 v30, v7

    .line 423
    move v14, v10

    .line 425
    move-object/from16 v26, v11

    .line 426
    :goto_e
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    .line 428
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    move-result-object v7

    .line 433
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    move-result-object v2

    .line 437
    check-cast v2, Ljava/lang/Integer;

    .line 438
    if-eqz v5, :cond_1c

    .line 440
    new-instance v7, Ljava/lang/StringBuilder;

    .line 442
    const-string v8, "nextIfdType: "

    .line 444
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 446
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 449
    const-string v8, " byteCount: "

    .line 452
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    move-result-object v7

    .line 463
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    :cond_1c
    if-eqz v2, :cond_27

    .line 467
    const/4 v7, 0x3

    .line 469
    if-eq v15, v7, :cond_20

    .line 470
    const/4 v3, 0x4

    .line 472
    if-eq v15, v3, :cond_1f

    .line 473
    const/16 v3, 0x8

    .line 475
    if-eq v15, v3, :cond_1e

    .line 477
    const/16 v3, 0x9

    .line 479
    if-eq v15, v3, :cond_1d

    .line 481
    const/16 v3, 0xd

    .line 483
    if-eq v15, v3, :cond_1d

    .line 485
    const-wide/16 v3, -0x1

    .line 487
    goto :goto_10

    .line 489
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 490
    move-result v3

    .line 493
    :goto_f
    int-to-long v3, v3

    .line 494
    goto :goto_10

    .line 495
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 496
    move-result v3

    .line 499
    goto :goto_f

    .line 500
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 501
    move-result v3

    .line 504
    int-to-long v3, v3

    .line 505
    const-wide v7, 0xffffffffL

    .line 506
    and-long/2addr v3, v7

    .line 511
    goto :goto_10

    .line 512
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 513
    move-result v3

    .line 516
    goto :goto_f

    .line 517
    :goto_10
    if-eqz v5, :cond_21

    .line 518
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 520
    move-result-object v7

    .line 523
    move-object/from16 v11, v26

    .line 524
    iget-object v8, v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 526
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 528
    move-result-object v7

    .line 531
    const-string v8, "Offset: %d, tagName: %s"

    .line 532
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 534
    move-result-object v7

    .line 537
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    :cond_21
    const-wide/16 v7, 0x0

    .line 541
    cmp-long v7, v3, v7

    .line 543
    const-string v8, ")"

    .line 545
    const/4 v9, -0x1

    .line 547
    if-lez v7, :cond_22

    .line 548
    iget v7, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mLength:I

    .line 550
    if-eq v7, v9, :cond_23

    .line 552
    int-to-long v10, v7

    .line 554
    cmp-long v7, v3, v10

    .line 555
    if-gez v7, :cond_22

    .line 557
    goto :goto_11

    .line 559
    :cond_22
    move-object/from16 v10, v28

    .line 560
    goto :goto_13

    .line 562
    :cond_23
    :goto_11
    long-to-int v7, v3

    .line 563
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    move-result-object v7

    .line 567
    move-object/from16 v10, v28

    .line 568
    invoke-interface {v10, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 570
    move-result v7

    .line 573
    if-nez v7, :cond_25

    .line 574
    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 576
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 579
    move-result v2

    .line 582
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 583
    :cond_24
    :goto_12
    move-wide/from16 v7, v30

    .line 586
    goto :goto_14

    .line 588
    :cond_25
    if-eqz v5, :cond_24

    .line 589
    new-instance v7, Ljava/lang/StringBuilder;

    .line 591
    const-string v9, "Skip jump into the IFD since it has already been read: IfdType "

    .line 593
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 598
    const-string v2, " (at "

    .line 601
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 612
    move-result-object v2

    .line 615
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    goto :goto_12

    .line 619
    :goto_13
    if-eqz v5, :cond_24

    .line 620
    new-instance v2, Ljava/lang/StringBuilder;

    .line 622
    const-string v7, "Skip jump into the IFD since its offset is invalid: "

    .line 624
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 626
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 629
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    move-result-object v2

    .line 635
    iget v3, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mLength:I

    .line 636
    if-eq v3, v9, :cond_26

    .line 638
    const-string v3, " (total length: "

    .line 640
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/Arrangement$SpacedAligned$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    move-result-object v2

    .line 645
    iget v3, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mLength:I

    .line 646
    invoke-static {v2, v3, v8}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 648
    move-result-object v2

    .line 651
    :cond_26
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 652
    goto :goto_12

    .line 655
    :goto_14
    invoke-virtual {v1, v7, v8}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 656
    move-object/from16 v28, v10

    .line 659
    goto/16 :goto_15

    .line 661
    :cond_27
    move-object/from16 v11, v26

    .line 663
    move-object/from16 v10, v28

    .line 665
    move-wide/from16 v7, v30

    .line 667
    iget v2, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 669
    iget v9, v0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 671
    add-int/2addr v2, v9

    .line 673
    long-to-int v3, v3

    .line 674
    new-array v3, v3, [B

    .line 675
    invoke-virtual {v1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 677
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 680
    move-object/from16 v28, v10

    .line 682
    int-to-long v9, v2

    .line 684
    move-object/from16 v16, v4

    .line 685
    move-wide/from16 v17, v9

    .line 687
    move-object/from16 v19, v3

    .line 689
    move/from16 v20, v15

    .line 691
    move/from16 v21, v14

    .line 693
    invoke-direct/range {v16 .. v21}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(J[BII)V

    .line 695
    aget-object v2, v12, p2

    .line 698
    iget-object v3, v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 700
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    const-string v2, "DNGVersion"

    .line 705
    iget-object v3, v11, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 707
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    move-result v2

    .line 712
    if-eqz v2, :cond_28

    .line 713
    const/4 v2, 0x3

    .line 715
    iput v2, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 716
    :cond_28
    const-string v2, "Make"

    .line 718
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    move-result v2

    .line 723
    if-nez v2, :cond_29

    .line 724
    const-string v2, "Model"

    .line 726
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    move-result v2

    .line 731
    if-eqz v2, :cond_2a

    .line 732
    :cond_29
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 734
    invoke-virtual {v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 736
    move-result-object v2

    .line 739
    const-string v9, "PENTAX"

    .line 740
    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 742
    move-result v2

    .line 745
    if-nez v2, :cond_2b

    .line 746
    :cond_2a
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 748
    move-result v2

    .line 751
    if-eqz v2, :cond_2c

    .line 752
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 754
    invoke-virtual {v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 756
    move-result v2

    .line 759
    const v3, 0xffff

    .line 760
    if-ne v2, v3, :cond_2c

    .line 763
    :cond_2b
    const/16 v2, 0x8

    .line 765
    iput v2, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 767
    :cond_2c
    iget v2, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 769
    int-to-long v2, v2

    .line 771
    cmp-long v2, v2, v7

    .line 772
    if-eqz v2, :cond_2d

    .line 774
    invoke-virtual {v1, v7, v8}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 776
    :cond_2d
    :goto_15
    add-int/lit8 v8, v23, 0x1

    .line 779
    int-to-short v8, v8

    .line 781
    move/from16 v2, p2

    .line 782
    move/from16 v3, v27

    .line 784
    move-object/from16 v4, v28

    .line 786
    goto/16 :goto_0

    .line 788
    :cond_2e
    move-object/from16 v28, v4

    .line 790
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 792
    move-result v2

    .line 795
    if-eqz v5, :cond_2f

    .line 796
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 798
    move-result-object v3

    .line 801
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 802
    move-result-object v3

    .line 805
    const-string v4, "nextIfdOffset: %d"

    .line 806
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 808
    move-result-object v3

    .line 811
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 812
    :cond_2f
    int-to-long v3, v2

    .line 815
    const-wide/16 v7, 0x0

    .line 816
    cmp-long v7, v3, v7

    .line 818
    if-lez v7, :cond_32

    .line 820
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 822
    move-result-object v7

    .line 825
    move-object/from16 v8, v28

    .line 826
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 828
    move-result v7

    .line 831
    if-nez v7, :cond_31

    .line 832
    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 834
    const/4 v2, 0x4

    .line 837
    aget-object v3, v12, v2

    .line 838
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 840
    move-result v3

    .line 843
    if-eqz v3, :cond_30

    .line 844
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 846
    goto :goto_16

    .line 849
    :cond_30
    aget-object v2, v12, v9

    .line 850
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 852
    move-result v2

    .line 855
    if-eqz v2, :cond_33

    .line 856
    invoke-virtual {v0, v1, v9}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 858
    goto :goto_16

    .line 861
    :cond_31
    if-eqz v5, :cond_33

    .line 862
    const-string v0, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 864
    invoke-static {v0, v2, v6}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 866
    goto :goto_16

    .line 869
    :cond_32
    if-eqz v5, :cond_33

    .line 870
    const-string v0, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 872
    invoke-static {v0, v2, v6}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 874
    :cond_33
    :goto_16
    return-void
    .line 877
.end method

.method public final removeAttribute(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 3
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 8
    aget-object v1, v1, v0

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public final replaceInvalidTags(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 2
    aget-object v0, p0, p3

    .line 4
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    aget-object v0, p0, p3

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    aget-object v0, p0, p3

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 26
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    aget-object p0, p0, p3

    .line 31
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    return-void
    .line 36
.end method

.method public final saveAttributes()V
    .locals 15

    .line 1
    const-string v0, "Failed to save new file. Original file is stored in "

    .line 2
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 4
    const/16 v2, 0xe

    .line 6
    const/16 v3, 0xd

    .line 8
    const/4 v4, 0x4

    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    if-eq v1, v3, :cond_1

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 18
    const-string v0, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    .line 20
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 25
    :cond_1
    :goto_0
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 26
    if-eqz v1, :cond_a

    .line 28
    iget-boolean v5, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 30
    if-eqz v5, :cond_3

    .line 32
    iget-boolean v5, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 34
    if-eqz v5, :cond_3

    .line 36
    iget-boolean v5, p0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 38
    if-eqz v5, :cond_2

    .line 40
    goto :goto_1

    .line 42
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 43
    const-string v0, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    .line 45
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 50
    :cond_3
    :goto_1
    iget v5, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 51
    const/4 v6, 0x6

    .line 53
    const/4 v7, 0x0

    .line 54
    if-eq v5, v6, :cond_5

    .line 55
    const/4 v6, 0x7

    .line 57
    if-ne v5, v6, :cond_4

    .line 58
    goto :goto_2

    .line 60
    :cond_4
    move-object v5, v7

    .line 61
    goto :goto_3

    .line 62
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnailBytes()[B

    .line 63
    move-result-object v5

    .line 66
    :goto_3
    iput-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 67
    :try_start_0
    const-string v5, "temp"

    .line 69
    const-string v6, "tmp"

    .line 71
    invoke-static {v5, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 73
    move-result-object v5

    .line 76
    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    .line 77
    const-wide/16 v8, 0x0

    .line 79
    invoke-static {v1, v8, v9, v6}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 81
    new-instance v10, Ljava/io/FileInputStream;

    .line 84
    invoke-direct {v10, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 86
    :try_start_1
    new-instance v11, Ljava/io/FileOutputStream;

    .line 89
    invoke-direct {v11, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 91
    :try_start_2
    invoke-static {v10, v11}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 94
    invoke-static {v10}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 97
    invoke-static {v11}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 100
    const/4 v10, 0x0

    .line 103
    :try_start_3
    new-instance v11, Ljava/io/FileInputStream;

    .line 104
    invoke-direct {v11, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 106
    :try_start_4
    invoke-static {v1, v8, v9, v6}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 109
    new-instance v6, Ljava/io/FileOutputStream;

    .line 112
    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    :try_start_5
    new-instance v12, Ljava/io/BufferedInputStream;

    .line 117
    invoke-direct {v12, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 119
    :try_start_6
    new-instance v13, Ljava/io/BufferedOutputStream;

    .line 122
    invoke-direct {v13, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 124
    :try_start_7
    iget v14, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 127
    if-ne v14, v4, :cond_6

    .line 129
    invoke-virtual {p0, v12, v13}, Landroidx/exifinterface/media/ExifInterface;->saveJpegAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 131
    goto :goto_6

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    :goto_4
    move-object v7, v12

    .line 136
    goto/16 :goto_b

    .line 137
    :catch_0
    move-exception p0

    .line 139
    :goto_5
    move-object v7, v11

    .line 140
    goto :goto_8

    .line 141
    :cond_6
    if-ne v14, v3, :cond_7

    .line 142
    invoke-virtual {p0, v12, v13}, Landroidx/exifinterface/media/ExifInterface;->savePngAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 144
    goto :goto_6

    .line 147
    :cond_7
    if-ne v14, v2, :cond_8

    .line 148
    invoke-virtual {p0, v12, v13}, Landroidx/exifinterface/media/ExifInterface;->saveWebpAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 150
    :cond_8
    :goto_6
    invoke-static {v12}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 153
    invoke-static {v13}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 156
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 159
    iput-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 162
    return-void

    .line 164
    :catchall_1
    move-exception p0

    .line 165
    move-object v13, v7

    .line 166
    goto :goto_4

    .line 167
    :catch_1
    move-exception p0

    .line 168
    move-object v13, v7

    .line 169
    goto :goto_5

    .line 170
    :catchall_2
    move-exception p0

    .line 171
    move-object v13, v7

    .line 172
    goto/16 :goto_b

    .line 173
    :catch_2
    move-exception p0

    .line 175
    move-object v12, v7

    .line 176
    :goto_7
    move-object v13, v12

    .line 177
    goto :goto_5

    .line 178
    :catch_3
    move-exception p0

    .line 179
    move-object v6, v7

    .line 180
    move-object v12, v6

    .line 181
    goto :goto_7

    .line 182
    :catch_4
    move-exception p0

    .line 183
    move-object v6, v7

    .line 184
    move-object v12, v6

    .line 185
    move-object v13, v12

    .line 186
    :goto_8
    :try_start_8
    new-instance v2, Ljava/io/FileInputStream;

    .line 187
    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 189
    :try_start_9
    sget v3, Landroid/system/OsConstants;->SEEK_SET:I

    .line 192
    invoke-static {v1, v8, v9, v3}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 194
    new-instance v3, Ljava/io/FileOutputStream;

    .line 197
    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 199
    :try_start_a
    invoke-static {v2, v3}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 202
    :try_start_b
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 205
    invoke-static {v3}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 208
    new-instance v0, Ljava/io/IOException;

    .line 211
    const-string v1, "Failed to save new file"

    .line 213
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 218
    :catchall_3
    move-exception p0

    .line 219
    move-object v7, v2

    .line 220
    move-object v6, v3

    .line 221
    goto :goto_a

    .line 222
    :catch_5
    move-exception p0

    .line 223
    move-object v7, v2

    .line 224
    move-object v6, v3

    .line 225
    goto :goto_9

    .line 226
    :catchall_4
    move-exception p0

    .line 227
    move-object v7, v2

    .line 228
    goto :goto_a

    .line 229
    :catch_6
    move-exception p0

    .line 230
    move-object v7, v2

    .line 231
    goto :goto_9

    .line 232
    :catchall_5
    move-exception p0

    .line 233
    goto :goto_a

    .line 234
    :catch_7
    move-exception p0

    .line 235
    :goto_9
    const/4 v10, 0x1

    .line 236
    :try_start_c
    new-instance v1, Ljava/io/IOException;

    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 247
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 254
    invoke-direct {v1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 258
    :goto_a
    :try_start_d
    invoke-static {v7}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 259
    invoke-static {v6}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 262
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 265
    :goto_b
    invoke-static {v7}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 266
    invoke-static {v13}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 269
    if-nez v10, :cond_9

    .line 272
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 274
    :cond_9
    throw p0

    .line 277
    :catchall_6
    move-exception p0

    .line 278
    :goto_c
    move-object v7, v10

    .line 279
    goto :goto_f

    .line 280
    :catch_8
    move-exception p0

    .line 281
    :goto_d
    move-object v7, v10

    .line 282
    goto :goto_e

    .line 283
    :catchall_7
    move-exception p0

    .line 284
    move-object v11, v7

    .line 285
    goto :goto_c

    .line 286
    :catch_9
    move-exception p0

    .line 287
    move-object v11, v7

    .line 288
    goto :goto_d

    .line 289
    :catchall_8
    move-exception p0

    .line 290
    move-object v11, v7

    .line 291
    goto :goto_f

    .line 292
    :catch_a
    move-exception p0

    .line 293
    move-object v11, v7

    .line 294
    :goto_e
    :try_start_e
    new-instance v0, Ljava/io/IOException;

    .line 295
    const-string v1, "Failed to copy original file to temp file"

    .line 297
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    .line 302
    :catchall_9
    move-exception p0

    .line 303
    :goto_f
    invoke-static {v7}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 304
    invoke-static {v11}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 307
    throw p0

    .line 310
    :cond_a
    new-instance p0, Ljava/io/IOException;

    .line 311
    const-string v0, "ExifInterface does not support saving attributes for the current input."

    .line 313
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 315
    throw p0
    .line 318
.end method

.method public final saveJpegAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 11

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "saveJpegAttributes starting with (inputStream: "

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", outputStream: "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ")"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    const-string v1, "ExifInterface"

    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_0
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 38
    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 40
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;

    .line 43
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    invoke-direct {p1, p2, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 47
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 50
    move-result p2

    .line 53
    const-string v1, "Invalid marker"

    .line 54
    const/4 v2, -0x1

    .line 56
    if-ne p2, v2, :cond_c

    .line 57
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 59
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 62
    move-result p2

    .line 65
    const/16 v3, -0x28

    .line 66
    if-ne p2, v3, :cond_b

    .line 68
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 70
    const-string p2, "Xmp"

    .line 73
    invoke-virtual {p0, p2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 78
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 79
    const/4 v5, 0x0

    .line 81
    if-eqz v3, :cond_1

    .line 82
    iget-boolean v3, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpIsFromSeparateMarker:Z

    .line 84
    if-eqz v3, :cond_1

    .line 86
    aget-object v3, v4, v5

    .line 88
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 93
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 94
    goto :goto_0

    .line 96
    :cond_1
    const/4 v3, 0x0

    .line 97
    :goto_0
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 98
    const/16 v6, -0x1f

    .line 101
    invoke-virtual {p1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 103
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)V

    .line 106
    if-eqz v3, :cond_2

    .line 109
    aget-object p0, v4, v5

    .line 111
    invoke-virtual {p0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_2
    const/16 p0, 0x1000

    .line 116
    new-array p2, p0, [B

    .line 118
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 120
    move-result v3

    .line 123
    if-ne v3, v2, :cond_a

    .line 124
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 126
    move-result v3

    .line 129
    const/16 v4, -0x27

    .line 130
    if-eq v3, v4, :cond_9

    .line 132
    const/16 v4, -0x26

    .line 134
    if-eq v3, v4, :cond_9

    .line 136
    const-string v4, "Invalid length"

    .line 138
    if-eq v3, v6, :cond_5

    .line 140
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 142
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 145
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 148
    move-result v3

    .line 151
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 152
    add-int/lit8 v3, v3, -0x2

    .line 155
    if-ltz v3, :cond_4

    .line 157
    :goto_2
    if-lez v3, :cond_3

    .line 159
    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    .line 161
    move-result v4

    .line 164
    invoke-virtual {v0, p2, v5, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->read([BII)I

    .line 165
    move-result v4

    .line 168
    if-ltz v4, :cond_3

    .line 169
    invoke-virtual {p1, p2, v5, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([BII)V

    .line 171
    sub-int/2addr v3, v4

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 176
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p0

    .line 181
    :cond_5
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 182
    move-result v7

    .line 185
    add-int/lit8 v8, v7, -0x2

    .line 186
    if-ltz v8, :cond_8

    .line 188
    const/4 v4, 0x6

    .line 190
    new-array v9, v4, [B

    .line 191
    if-lt v8, v4, :cond_6

    .line 193
    invoke-virtual {v0, v9}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 195
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 198
    invoke-static {v9, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 200
    move-result v10

    .line 203
    if-eqz v10, :cond_6

    .line 204
    add-int/lit8 v7, v7, -0x8

    .line 206
    invoke-virtual {v0, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 208
    goto :goto_1

    .line 211
    :cond_6
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 212
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 215
    invoke-virtual {p1, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 218
    if-lt v8, v4, :cond_7

    .line 221
    add-int/lit8 v8, v7, -0x8

    .line 223
    invoke-virtual {p1, v9}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 225
    :cond_7
    :goto_3
    if-lez v8, :cond_3

    .line 228
    invoke-static {v8, p0}, Ljava/lang/Math;->min(II)I

    .line 230
    move-result v3

    .line 233
    invoke-virtual {v0, p2, v5, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->read([BII)I

    .line 234
    move-result v3

    .line 237
    if-ltz v3, :cond_3

    .line 238
    invoke-virtual {p1, p2, v5, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([BII)V

    .line 240
    sub-int/2addr v8, v3

    .line 243
    goto :goto_3

    .line 244
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 245
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 247
    throw p0

    .line 250
    :cond_9
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 251
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 254
    invoke-static {v0, p1}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 257
    return-void

    .line 260
    :cond_a
    new-instance p0, Ljava/io/IOException;

    .line 261
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 263
    throw p0

    .line 266
    :cond_b
    new-instance p0, Ljava/io/IOException;

    .line 267
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 269
    throw p0

    .line 272
    :cond_c
    new-instance p0, Ljava/io/IOException;

    .line 273
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 275
    throw p0
    .line 278
.end method

.method public final savePngAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string v1, "savePngAttributes starting with (inputStream: "

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", outputStream: "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ")"

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 32
    const-string v1, "ExifInterface"

    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_0
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 38
    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 40
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;

    .line 43
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    invoke-direct {p1, p2, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 47
    sget-object p2, Landroidx/exifinterface/media/ExifInterface;->PNG_SIGNATURE:[B

    .line 50
    array-length v2, p2

    .line 52
    invoke-static {v0, p1, v2}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/io/OutputStream;I)V

    .line 53
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 56
    if-nez v2, :cond_1

    .line 58
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 60
    move-result p2

    .line 63
    invoke-virtual {p1, p2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 64
    add-int/lit8 p2, p2, 0x8

    .line 67
    invoke-static {v0, p1, p2}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/io/OutputStream;I)V

    .line 69
    goto :goto_0

    .line 72
    :cond_1
    array-length p2, p2

    .line 73
    sub-int/2addr v2, p2

    .line 74
    add-int/lit8 v2, v2, -0x8

    .line 75
    invoke-static {v0, p1, v2}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/io/OutputStream;I)V

    .line 77
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 80
    move-result p2

    .line 83
    add-int/lit8 p2, p2, 0x8

    .line 84
    invoke-virtual {v0, p2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 86
    :goto_0
    const/4 p2, 0x0

    .line 89
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 90
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    :try_start_1
    new-instance p2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;

    .line 95
    invoke-direct {p2, v2, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 97
    invoke-virtual {p0, p2}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)V

    .line 100
    iget-object p0, p2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/OutputStream;

    .line 103
    check-cast p0, Ljava/io/ByteArrayOutputStream;

    .line 105
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 107
    move-result-object p0

    .line 110
    invoke-virtual {p1, p0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 111
    new-instance p2, Ljava/util/zip/CRC32;

    .line 114
    invoke-direct {p2}, Ljava/util/zip/CRC32;-><init>()V

    .line 116
    array-length v1, p0

    .line 119
    const/4 v3, 0x4

    .line 120
    sub-int/2addr v1, v3

    .line 121
    invoke-virtual {p2, p0, v3, v1}, Ljava/util/zip/CRC32;->update([BII)V

    .line 122
    invoke-virtual {p2}, Ljava/util/zip/CRC32;->getValue()J

    .line 125
    move-result-wide v3

    .line 128
    long-to-int p0, v3

    .line 129
    invoke-virtual {p1, p0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 133
    invoke-static {v0, p1}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 136
    return-void

    .line 139
    :catchall_0
    move-exception p0

    .line 140
    move-object p2, v2

    .line 141
    goto :goto_1

    .line 142
    :catchall_1
    move-exception p0

    .line 143
    :goto_1
    invoke-static {p2}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 144
    throw p0
    .line 147
.end method

.method public final saveWebpAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    sget-boolean v3, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 8
    if-eqz v3, :cond_0

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    const-string v4, "saveWebpAttributes starting with (inputStream: "

    .line 14
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v4, ", outputStream: "

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v4, ")"

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 38
    const-string v4, "ExifInterface"

    .line 39
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_0
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 44
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    invoke-direct {v3, v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 48
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;

    .line 51
    invoke-direct {v1, v2, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 53
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 56
    array-length v5, v2

    .line 58
    invoke-static {v3, v1, v5}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/io/OutputStream;I)V

    .line 59
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 62
    array-length v6, v5

    .line 64
    const/4 v7, 0x4

    .line 65
    add-int/2addr v6, v7

    .line 66
    invoke-virtual {v3, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 67
    const/4 v6, 0x0

    .line 70
    :try_start_0
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 71
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    :try_start_1
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;

    .line 76
    invoke-direct {v6, v8, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 78
    iget v4, v0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 81
    const/16 v9, 0x8

    .line 83
    if-eqz v4, :cond_3

    .line 85
    array-length v2, v2

    .line 87
    add-int/2addr v2, v7

    .line 88
    array-length v10, v5

    .line 89
    add-int/2addr v2, v10

    .line 90
    sub-int/2addr v4, v2

    .line 91
    sub-int/2addr v4, v9

    .line 92
    invoke-static {v3, v6, v4}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/io/OutputStream;I)V

    .line 93
    invoke-virtual {v3, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 96
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 99
    move-result v2

    .line 102
    rem-int/lit8 v4, v2, 0x2

    .line 103
    if-eqz v4, :cond_1

    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 107
    :cond_1
    invoke-virtual {v3, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 109
    invoke-virtual {v0, v6}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)V

    .line 112
    :cond_2
    :goto_0
    move-object/from16 v20, v1

    .line 115
    move-object/from16 v21, v5

    .line 117
    goto/16 :goto_b

    .line 119
    :catchall_0
    move-exception v0

    .line 121
    move-object v6, v8

    .line 122
    goto/16 :goto_d

    .line 123
    :catch_0
    move-exception v0

    .line 125
    move-object v6, v8

    .line 126
    goto/16 :goto_c

    .line 127
    :cond_3
    new-array v2, v7, [B

    .line 129
    invoke-virtual {v3, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 131
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8X:[B

    .line 134
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 136
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    const/4 v11, 0x1

    .line 140
    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8:[B

    .line 141
    sget-object v13, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    .line 143
    const/4 v14, 0x0

    .line 145
    if-eqz v10, :cond_d

    .line 146
    :try_start_2
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 148
    move-result v2

    .line 151
    rem-int/lit8 v10, v2, 0x2

    .line 152
    if-ne v10, v11, :cond_4

    .line 154
    add-int/lit8 v10, v2, 0x1

    .line 156
    goto :goto_1

    .line 158
    :cond_4
    move v10, v2

    .line 159
    :goto_1
    new-array v10, v10, [B

    .line 160
    invoke-virtual {v3, v10}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 162
    aget-byte v15, v10, v14

    .line 165
    or-int/2addr v9, v15

    .line 167
    int-to-byte v9, v9

    .line 168
    aput-byte v9, v10, v14

    .line 169
    shr-int/2addr v9, v11

    .line 171
    and-int/2addr v9, v11

    .line 172
    if-ne v9, v11, :cond_5

    .line 173
    move v14, v11

    .line 175
    :cond_5
    invoke-virtual {v6, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 176
    invoke-virtual {v6, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 179
    invoke-virtual {v6, v10}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 182
    if-eqz v14, :cond_a

    .line 185
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_ANIM:[B

    .line 187
    :goto_2
    new-array v4, v7, [B

    .line 189
    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 191
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 194
    move-result v9

    .line 197
    invoke-virtual {v6, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 198
    invoke-virtual {v6, v9}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 201
    rem-int/lit8 v10, v9, 0x2

    .line 204
    if-ne v10, v11, :cond_6

    .line 206
    add-int/lit8 v9, v9, 0x1

    .line 208
    :cond_6
    invoke-static {v3, v6, v9}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/io/OutputStream;I)V

    .line 210
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 213
    move-result v4

    .line 216
    if-nez v4, :cond_7

    .line 217
    goto :goto_2

    .line 219
    :cond_7
    :goto_3
    new-array v2, v7, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    :try_start_3
    invoke-virtual {v3, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 222
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_ANMF:[B

    .line 225
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 227
    move-result v4
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 230
    xor-int/2addr v4, v11

    .line 231
    if-eqz v4, :cond_8

    .line 232
    goto :goto_4

    .line 234
    :cond_8
    :try_start_4
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 235
    move-result v4

    .line 238
    invoke-virtual {v6, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 239
    invoke-virtual {v6, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 242
    rem-int/lit8 v2, v4, 0x2

    .line 245
    if-ne v2, v11, :cond_9

    .line 247
    add-int/lit8 v4, v4, 0x1

    .line 249
    :cond_9
    invoke-static {v3, v6, v4}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/io/OutputStream;I)V

    .line 251
    goto :goto_3

    .line 254
    :catch_1
    :goto_4
    invoke-virtual {v0, v6}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)V

    .line 255
    goto/16 :goto_0

    .line 258
    :cond_a
    new-array v2, v7, [B

    .line 260
    invoke-virtual {v3, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 262
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 265
    move-result v4

    .line 268
    invoke-virtual {v6, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 269
    invoke-virtual {v6, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 272
    rem-int/lit8 v9, v4, 0x2

    .line 275
    if-ne v9, v11, :cond_b

    .line 277
    add-int/lit8 v4, v4, 0x1

    .line 279
    :cond_b
    invoke-static {v3, v6, v4}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/io/OutputStream;I)V

    .line 281
    invoke-static {v2, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 284
    move-result v4

    .line 287
    if-nez v4, :cond_c

    .line 288
    if-eqz v13, :cond_a

    .line 290
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 292
    move-result v2

    .line 295
    if-eqz v2, :cond_a

    .line 296
    :cond_c
    invoke-virtual {v0, v6}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)V

    .line 298
    goto/16 :goto_0

    .line 301
    :cond_d
    invoke-static {v2, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 303
    move-result v10

    .line 306
    if-nez v10, :cond_e

    .line 307
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 309
    move-result v10

    .line 312
    if-eqz v10, :cond_2

    .line 313
    :cond_e
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 315
    move-result v10

    .line 318
    rem-int/lit8 v15, v10, 0x2

    .line 319
    if-ne v15, v11, :cond_f

    .line 321
    add-int/lit8 v15, v10, 0x1

    .line 323
    goto :goto_5

    .line 325
    :cond_f
    move v15, v10

    .line 326
    :goto_5
    const/4 v7, 0x3

    .line 327
    new-array v9, v7, [B

    .line 328
    invoke-static {v2, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 330
    move-result v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 333
    const/16 v14, 0x2f

    .line 334
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->WEBP_VP8_SIGNATURE:[B

    .line 336
    if-eqz v16, :cond_11

    .line 338
    :try_start_5
    invoke-virtual {v3, v9}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 340
    new-array v7, v7, [B

    .line 343
    invoke-virtual {v3, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 345
    invoke-static {v11, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 348
    move-result v7

    .line 351
    if-eqz v7, :cond_10

    .line 352
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 354
    move-result v7

    .line 357
    shl-int/lit8 v16, v7, 0x12

    .line 358
    shr-int/lit8 v16, v16, 0x12

    .line 360
    shl-int/lit8 v18, v7, 0x2

    .line 362
    shr-int/lit8 v18, v18, 0x12

    .line 364
    add-int/lit8 v15, v15, -0xa

    .line 366
    move/from16 v14, v16

    .line 368
    move/from16 v19, v18

    .line 370
    const/16 v18, 0x0

    .line 372
    goto :goto_7

    .line 374
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 375
    const-string v1, "Error checking VP8 signature"

    .line 377
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 379
    throw v0

    .line 382
    :cond_11
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 383
    move-result v7

    .line 386
    if-eqz v7, :cond_14

    .line 387
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 389
    move-result v7

    .line 392
    if-ne v7, v14, :cond_13

    .line 393
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 395
    move-result v7

    .line 398
    and-int/lit16 v14, v7, 0x3fff

    .line 399
    const/16 v18, 0x1

    .line 401
    add-int/lit8 v14, v14, 0x1

    .line 403
    const v19, 0xfffc000

    .line 405
    and-int v19, v7, v19

    .line 408
    ushr-int/lit8 v19, v19, 0xe

    .line 410
    add-int/lit8 v19, v19, 0x1

    .line 412
    const/high16 v20, 0x10000000

    .line 414
    and-int v20, v7, v20

    .line 416
    if-eqz v20, :cond_12

    .line 418
    goto :goto_6

    .line 420
    :cond_12
    const/16 v18, 0x0

    .line 421
    :goto_6
    add-int/lit8 v15, v15, -0x5

    .line 423
    goto :goto_7

    .line 425
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 426
    const-string v1, "Error checking VP8L signature"

    .line 428
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 430
    throw v0

    .line 433
    :cond_14
    const/4 v7, 0x0

    .line 434
    const/4 v14, 0x0

    .line 435
    const/16 v18, 0x0

    .line 436
    const/16 v19, 0x0

    .line 438
    :goto_7
    invoke-virtual {v6, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 440
    const/16 v4, 0xa

    .line 443
    invoke-virtual {v6, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 445
    new-array v4, v4, [B

    .line 448
    if-eqz v18, :cond_15

    .line 450
    const/16 v17, 0x0

    .line 452
    aget-byte v18, v4, v17

    .line 454
    move-object/from16 v20, v1

    .line 456
    or-int/lit8 v1, v18, 0x10

    .line 458
    int-to-byte v1, v1

    .line 460
    aput-byte v1, v4, v17

    .line 461
    :goto_8
    const/4 v1, 0x0

    .line 463
    goto :goto_9

    .line 464
    :cond_15
    move-object/from16 v20, v1

    .line 465
    goto :goto_8

    .line 467
    :goto_9
    aget-byte v17, v4, v1

    .line 468
    move-object/from16 v21, v5

    .line 470
    const/16 v18, 0x8

    .line 472
    or-int/lit8 v5, v17, 0x8

    .line 474
    int-to-byte v5, v5

    .line 476
    aput-byte v5, v4, v1

    .line 477
    add-int/lit8 v14, v14, -0x1

    .line 479
    add-int/lit8 v1, v19, -0x1

    .line 481
    int-to-byte v5, v14

    .line 483
    const/16 v17, 0x4

    .line 484
    aput-byte v5, v4, v17

    .line 486
    shr-int/lit8 v5, v14, 0x8

    .line 488
    int-to-byte v5, v5

    .line 490
    const/16 v17, 0x5

    .line 491
    aput-byte v5, v4, v17

    .line 493
    shr-int/lit8 v5, v14, 0x10

    .line 495
    int-to-byte v5, v5

    .line 497
    const/4 v14, 0x6

    .line 498
    aput-byte v5, v4, v14

    .line 499
    const/4 v5, 0x7

    .line 501
    int-to-byte v14, v1

    .line 502
    aput-byte v14, v4, v5

    .line 503
    shr-int/lit8 v5, v1, 0x8

    .line 505
    int-to-byte v5, v5

    .line 507
    const/16 v14, 0x8

    .line 508
    aput-byte v5, v4, v14

    .line 510
    shr-int/lit8 v1, v1, 0x10

    .line 512
    int-to-byte v1, v1

    .line 514
    const/16 v5, 0x9

    .line 515
    aput-byte v1, v4, v5

    .line 517
    invoke-virtual {v6, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 519
    invoke-virtual {v6, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 522
    invoke-virtual {v6, v10}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 525
    invoke-static {v2, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 528
    move-result v1

    .line 531
    if-eqz v1, :cond_16

    .line 532
    invoke-virtual {v6, v9}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 534
    invoke-virtual {v6, v11}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 537
    invoke-virtual {v6, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 540
    goto :goto_a

    .line 543
    :cond_16
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 544
    move-result v1

    .line 547
    if-eqz v1, :cond_17

    .line 548
    const/16 v1, 0x2f

    .line 550
    invoke-virtual {v6, v1}, Ljava/io/FilterOutputStream;->write(I)V

    .line 552
    invoke-virtual {v6, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 555
    :cond_17
    :goto_a
    invoke-static {v3, v6, v15}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/io/OutputStream;I)V

    .line 558
    invoke-virtual {v0, v6}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)V

    .line 561
    :goto_b
    invoke-static {v3, v6}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 564
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 567
    move-result v0

    .line 570
    move-object/from16 v1, v21

    .line 571
    array-length v2, v1

    .line 573
    add-int/2addr v0, v2

    .line 574
    move-object/from16 v2, v20

    .line 575
    invoke-virtual {v2, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 577
    invoke-virtual {v2, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 580
    invoke-virtual {v8, v2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 583
    invoke-static {v8}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 586
    return-void

    .line 589
    :catchall_1
    move-exception v0

    .line 590
    goto :goto_d

    .line 591
    :catch_2
    move-exception v0

    .line 592
    :goto_c
    :try_start_6
    new-instance v1, Ljava/io/IOException;

    .line 593
    const-string v2, "Failed to save WebP file"

    .line 595
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 597
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 600
    :goto_d
    invoke-static {v6}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 601
    throw v0
    .line 604
.end method

.method public final setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "DateTime"

    .line 10
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v5

    .line 15
    const-string v6, " : "

    .line 16
    const-string v7, "Invalid value for "

    .line 18
    const-string v8, "ExifInterface"

    .line 20
    if-nez v5, :cond_0

    .line 22
    const-string v5, "DateTimeOriginal"

    .line 24
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    const-string v5, "DateTimeDigitized"

    .line 32
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v5

    .line 37
    if-eqz v5, :cond_3

    .line 38
    :cond_0
    if-eqz v2, :cond_3

    .line 40
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->DATETIME_PRIMARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    .line 42
    invoke-virtual {v5, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 48
    move-result v5

    .line 51
    sget-object v9, Landroidx/exifinterface/media/ExifInterface;->DATETIME_SECONDARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    .line 52
    invoke-virtual {v9, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 54
    move-result-object v9

    .line 57
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 58
    move-result v9

    .line 61
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 62
    move-result v10

    .line 65
    const/16 v11, 0x13

    .line 66
    if-ne v10, v11, :cond_2

    .line 68
    if-nez v5, :cond_1

    .line 70
    if-nez v9, :cond_1

    .line 72
    goto :goto_0

    .line 74
    :cond_1
    if-eqz v9, :cond_3

    .line 75
    const-string v5, "-"

    .line 77
    const-string v9, ":"

    .line 79
    invoke-virtual {v2, v5, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 103
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    return-void

    .line 107
    :cond_3
    :goto_1
    const-string v5, "ISOSpeedRatings"

    .line 108
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v5

    .line 113
    sget-boolean v9, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 114
    if-eqz v5, :cond_5

    .line 116
    if-eqz v9, :cond_4

    .line 118
    const-string v1, "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 120
    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :cond_4
    const-string v1, "PhotographicSensitivity"

    .line 125
    :cond_5
    const/4 v5, 0x2

    .line 127
    const-string v10, "/"

    .line 128
    if-eqz v2, :cond_8

    .line 130
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->sTagSetForCompatibility:Ljava/util/HashSet;

    .line 132
    invoke-virtual {v11, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 134
    move-result v11

    .line 137
    if-eqz v11, :cond_8

    .line 138
    const-string v11, "GPSTimeStamp"

    .line 140
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v11

    .line 145
    if-eqz v11, :cond_7

    .line 146
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->GPS_TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

    .line 148
    invoke-virtual {v11, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 150
    move-result-object v11

    .line 153
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 154
    move-result v12

    .line 157
    if-nez v12, :cond_6

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 177
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    return-void

    .line 181
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    invoke-virtual {v11, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 187
    move-result-object v6

    .line 190
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 191
    move-result v6

    .line 194
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    const-string v6, "/1,"

    .line 198
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v11, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 203
    move-result-object v7

    .line 206
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 207
    move-result v7

    .line 210
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const/4 v6, 0x3

    .line 217
    invoke-virtual {v11, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 218
    move-result-object v6

    .line 221
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 222
    move-result v6

    .line 225
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    const-string v6, "/1"

    .line 229
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v2

    .line 237
    goto :goto_2

    .line 238
    :cond_7
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 239
    move-result-wide v11

    .line 242
    const-wide v13, 0x40c3880000000000L    # 10000.0

    .line 243
    mul-double/2addr v11, v13

    .line 248
    double-to-long v11, v11

    .line 249
    new-instance v13, Ljava/lang/StringBuilder;

    .line 250
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    const-wide/16 v11, 0x2710

    .line 261
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    goto :goto_2

    .line 270
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 288
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    return-void

    .line 292
    :cond_8
    :goto_2
    move v6, v3

    .line 293
    :goto_3
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 294
    array-length v7, v7

    .line 296
    if-ge v6, v7, :cond_1e

    .line 297
    const/4 v7, 0x4

    .line 299
    if-ne v6, v7, :cond_a

    .line 300
    iget-boolean v7, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 302
    if-nez v7, :cond_a

    .line 304
    :cond_9
    :goto_4
    move v5, v4

    .line 306
    move-object/from16 v18, v8

    .line 307
    move v4, v3

    .line 309
    goto/16 :goto_14

    .line 310
    :cond_a
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 312
    aget-object v7, v7, v6

    .line 314
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-result-object v7

    .line 319
    check-cast v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 320
    if-eqz v7, :cond_9

    .line 322
    iget-object v11, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 324
    if-nez v2, :cond_b

    .line 326
    aget-object v7, v11, v6

    .line 328
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    goto :goto_4

    .line 333
    :cond_b
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    .line 334
    move-result-object v12

    .line 337
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 338
    check-cast v13, Ljava/lang/Integer;

    .line 340
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 342
    move-result v13

    .line 345
    const/4 v14, -0x1

    .line 346
    iget v15, v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    .line 347
    if-eq v15, v13, :cond_12

    .line 349
    iget-object v13, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 351
    check-cast v13, Ljava/lang/Integer;

    .line 353
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 355
    move-result v13

    .line 358
    if-ne v15, v13, :cond_c

    .line 359
    goto/16 :goto_8

    .line 361
    :cond_c
    iget v7, v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    .line 363
    if-eq v7, v14, :cond_e

    .line 365
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 367
    check-cast v13, Ljava/lang/Integer;

    .line 369
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 371
    move-result v13

    .line 374
    if-eq v7, v13, :cond_d

    .line 375
    iget-object v13, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 377
    check-cast v13, Ljava/lang/Integer;

    .line 379
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 381
    move-result v13

    .line 384
    if-ne v7, v13, :cond_e

    .line 385
    :cond_d
    move v15, v7

    .line 387
    goto/16 :goto_8

    .line 388
    :cond_e
    if-eq v15, v4, :cond_12

    .line 390
    const/4 v13, 0x7

    .line 392
    if-eq v15, v13, :cond_12

    .line 393
    if-ne v15, v5, :cond_f

    .line 395
    goto/16 :goto_8

    .line 397
    :cond_f
    if-eqz v9, :cond_9

    .line 399
    const-string v11, "Given tag ("

    .line 401
    const-string v13, ") value didn\'t match with one of expected formats: "

    .line 403
    invoke-static {v11, v1, v13}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    move-result-object v11

    .line 408
    sget-object v13, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    .line 409
    aget-object v15, v13, v15

    .line 411
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    const-string v15, ", "

    .line 416
    const-string v16, ""

    .line 418
    if-ne v7, v14, :cond_10

    .line 420
    move-object/from16 v5, v16

    .line 422
    goto :goto_5

    .line 424
    :cond_10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 425
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 427
    aget-object v7, v13, v7

    .line 430
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    move-result-object v5

    .line 438
    :goto_5
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    const-string v5, " (guess: "

    .line 442
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    iget-object v5, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 447
    check-cast v5, Ljava/lang/Integer;

    .line 449
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 451
    move-result v5

    .line 454
    aget-object v5, v13, v5

    .line 455
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    iget-object v5, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 460
    check-cast v5, Ljava/lang/Integer;

    .line 462
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 464
    move-result v5

    .line 467
    if-ne v5, v14, :cond_11

    .line 468
    :goto_6
    move-object/from16 v5, v16

    .line 470
    goto :goto_7

    .line 472
    :cond_11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 473
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    iget-object v7, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 478
    check-cast v7, Ljava/lang/Integer;

    .line 480
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 482
    move-result v7

    .line 485
    aget-object v7, v13, v7

    .line 486
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    move-result-object v16

    .line 494
    goto :goto_6

    .line 495
    :goto_7
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    const-string v5, ")"

    .line 499
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 504
    move-result-object v5

    .line 507
    invoke-static {v8, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 508
    goto/16 :goto_4

    .line 511
    :cond_12
    :goto_8
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 513
    const-string v7, ","

    .line 515
    packed-switch v15, :pswitch_data_0

    .line 517
    :pswitch_0
    if-eqz v9, :cond_9

    .line 520
    const-string v5, "Data format isn\'t one of expected formats: "

    .line 522
    invoke-static {v5, v15, v8}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 524
    goto/16 :goto_4

    .line 527
    :pswitch_1
    invoke-virtual {v2, v7, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 529
    move-result-object v7

    .line 532
    array-length v12, v7

    .line 533
    new-array v13, v12, [D

    .line 534
    move v14, v3

    .line 536
    :goto_9
    array-length v15, v7

    .line 537
    if-ge v14, v15, :cond_13

    .line 538
    aget-object v15, v7, v14

    .line 540
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 542
    move-result-wide v15

    .line 545
    aput-wide v15, v13, v14

    .line 546
    add-int/2addr v14, v4

    .line 548
    goto :goto_9

    .line 549
    :cond_13
    aget-object v7, v11, v6

    .line 550
    iget-object v11, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 552
    const/16 v14, 0xc

    .line 554
    aget v5, v5, v14

    .line 556
    mul-int/2addr v5, v12

    .line 558
    new-array v5, v5, [B

    .line 559
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 561
    move-result-object v5

    .line 564
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 565
    move v11, v3

    .line 568
    :goto_a
    if-ge v11, v12, :cond_14

    .line 569
    aget-wide v14, v13, v11

    .line 571
    invoke-virtual {v5, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 573
    add-int/2addr v11, v4

    .line 576
    const/16 v14, 0xc

    .line 577
    goto :goto_a

    .line 579
    :cond_14
    new-instance v11, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 580
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 582
    move-result-object v5

    .line 585
    const/16 v13, 0xc

    .line 586
    invoke-direct {v11, v5, v13, v12}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>([BII)V

    .line 588
    invoke-virtual {v7, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    goto/16 :goto_4

    .line 594
    :pswitch_2
    invoke-virtual {v2, v7, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 596
    move-result-object v7

    .line 599
    array-length v12, v7

    .line 600
    new-array v13, v12, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 601
    move v15, v3

    .line 603
    :goto_b
    array-length v4, v7

    .line 604
    if-ge v15, v4, :cond_15

    .line 605
    aget-object v4, v7, v15

    .line 607
    invoke-virtual {v4, v10, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 609
    move-result-object v4

    .line 612
    new-instance v14, Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 613
    aget-object v17, v4, v3

    .line 615
    move-object/from16 v19, v7

    .line 617
    move-object/from16 v18, v8

    .line 619
    invoke-static/range {v17 .. v17}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 621
    move-result-wide v7

    .line 624
    double-to-long v7, v7

    .line 625
    const/16 v16, 0x1

    .line 626
    aget-object v4, v4, v16

    .line 628
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 630
    move-result-wide v3

    .line 633
    double-to-long v3, v3

    .line 634
    invoke-direct {v14, v7, v8, v3, v4}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(JJ)V

    .line 635
    aput-object v14, v13, v15

    .line 638
    add-int/lit8 v15, v15, 0x1

    .line 640
    move-object/from16 v8, v18

    .line 642
    move-object/from16 v7, v19

    .line 644
    const/4 v3, 0x0

    .line 646
    const/4 v14, -0x1

    .line 647
    goto :goto_b

    .line 648
    :cond_15
    move-object/from16 v18, v8

    .line 649
    aget-object v3, v11, v6

    .line 651
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 653
    const/16 v7, 0xa

    .line 655
    aget v5, v5, v7

    .line 657
    mul-int/2addr v5, v12

    .line 659
    new-array v5, v5, [B

    .line 660
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 662
    move-result-object v5

    .line 665
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 666
    const/4 v4, 0x0

    .line 669
    :goto_c
    if-ge v4, v12, :cond_16

    .line 670
    aget-object v8, v13, v4

    .line 672
    iget-wide v14, v8, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    .line 674
    long-to-int v11, v14

    .line 676
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 677
    iget-wide v14, v8, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    .line 680
    long-to-int v8, v14

    .line 682
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 683
    const/4 v8, 0x1

    .line 686
    add-int/2addr v4, v8

    .line 687
    goto :goto_c

    .line 688
    :cond_16
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 689
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 691
    move-result-object v5

    .line 694
    invoke-direct {v4, v5, v7, v12}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>([BII)V

    .line 695
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    :goto_d
    const/4 v4, 0x0

    .line 701
    const/4 v5, 0x1

    .line 702
    goto/16 :goto_14

    .line 703
    :pswitch_3
    move-object/from16 v18, v8

    .line 705
    move v3, v14

    .line 707
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 708
    move-result-object v3

    .line 711
    array-length v4, v3

    .line 712
    new-array v7, v4, [I

    .line 713
    const/4 v8, 0x0

    .line 715
    :goto_e
    array-length v12, v3

    .line 716
    if-ge v8, v12, :cond_17

    .line 717
    aget-object v12, v3, v8

    .line 719
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 721
    move-result v12

    .line 724
    aput v12, v7, v8

    .line 725
    const/4 v12, 0x1

    .line 727
    add-int/2addr v8, v12

    .line 728
    goto :goto_e

    .line 729
    :cond_17
    aget-object v3, v11, v6

    .line 730
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 732
    const/16 v11, 0x9

    .line 734
    aget v5, v5, v11

    .line 736
    mul-int/2addr v5, v4

    .line 738
    new-array v5, v5, [B

    .line 739
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 741
    move-result-object v5

    .line 744
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 745
    const/4 v8, 0x0

    .line 748
    :goto_f
    if-ge v8, v4, :cond_18

    .line 749
    aget v12, v7, v8

    .line 751
    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 753
    const/4 v12, 0x1

    .line 756
    add-int/2addr v8, v12

    .line 757
    goto :goto_f

    .line 758
    :cond_18
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 759
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 761
    move-result-object v5

    .line 764
    invoke-direct {v7, v5, v11, v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>([BII)V

    .line 765
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    goto :goto_d

    .line 771
    :pswitch_4
    move-object/from16 v18, v8

    .line 772
    move v3, v14

    .line 774
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 775
    move-result-object v4

    .line 778
    array-length v5, v4

    .line 779
    new-array v5, v5, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 780
    const/4 v7, 0x0

    .line 782
    :goto_10
    array-length v8, v4

    .line 783
    if-ge v7, v8, :cond_19

    .line 784
    aget-object v8, v4, v7

    .line 786
    invoke-virtual {v8, v10, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 788
    move-result-object v8

    .line 791
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 792
    const/4 v12, 0x0

    .line 794
    aget-object v13, v8, v12

    .line 795
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 797
    move-result-wide v12

    .line 800
    double-to-long v12, v12

    .line 801
    const/4 v14, 0x1

    .line 802
    aget-object v8, v8, v14

    .line 803
    invoke-static {v8}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 805
    move-result-wide v14

    .line 808
    double-to-long v14, v14

    .line 809
    invoke-direct {v3, v12, v13, v14, v15}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(JJ)V

    .line 810
    aput-object v3, v5, v7

    .line 813
    const/4 v3, 0x1

    .line 815
    add-int/2addr v7, v3

    .line 816
    const/4 v3, -0x1

    .line 817
    goto :goto_10

    .line 818
    :cond_19
    aget-object v3, v11, v6

    .line 819
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 821
    invoke-static {v5, v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createURational([Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 823
    move-result-object v4

    .line 826
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    goto/16 :goto_d

    .line 830
    :pswitch_5
    move-object/from16 v18, v8

    .line 832
    move v3, v14

    .line 834
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 835
    move-result-object v3

    .line 838
    array-length v4, v3

    .line 839
    new-array v4, v4, [J

    .line 840
    const/4 v12, 0x0

    .line 842
    :goto_11
    array-length v5, v3

    .line 843
    if-ge v12, v5, :cond_1a

    .line 844
    aget-object v5, v3, v12

    .line 846
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 848
    move-result-wide v7

    .line 851
    aput-wide v7, v4, v12

    .line 852
    const/4 v5, 0x1

    .line 854
    add-int/2addr v12, v5

    .line 855
    goto :goto_11

    .line 856
    :cond_1a
    aget-object v3, v11, v6

    .line 857
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 859
    invoke-static {v4, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong([JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 861
    move-result-object v4

    .line 864
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 865
    goto/16 :goto_d

    .line 868
    :pswitch_6
    move-object/from16 v18, v8

    .line 870
    move v3, v14

    .line 872
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 873
    move-result-object v3

    .line 876
    array-length v4, v3

    .line 877
    new-array v4, v4, [I

    .line 878
    const/4 v12, 0x0

    .line 880
    :goto_12
    array-length v5, v3

    .line 881
    if-ge v12, v5, :cond_1b

    .line 882
    aget-object v5, v3, v12

    .line 884
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 886
    move-result v5

    .line 889
    aput v5, v4, v12

    .line 890
    const/4 v5, 0x1

    .line 892
    add-int/2addr v12, v5

    .line 893
    goto :goto_12

    .line 894
    :cond_1b
    aget-object v3, v11, v6

    .line 895
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 897
    invoke-static {v4, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 899
    move-result-object v4

    .line 902
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    goto/16 :goto_d

    .line 906
    :pswitch_7
    move-object/from16 v18, v8

    .line 908
    aget-object v3, v11, v6

    .line 910
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createString(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 912
    move-result-object v4

    .line 915
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    goto/16 :goto_d

    .line 919
    :pswitch_8
    move-object/from16 v18, v8

    .line 921
    aget-object v3, v11, v6

    .line 923
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 925
    move-result v4

    .line 928
    const/4 v5, 0x1

    .line 929
    if-ne v4, v5, :cond_1c

    .line 930
    const/4 v4, 0x0

    .line 932
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 933
    move-result v7

    .line 936
    const/16 v8, 0x30

    .line 937
    if-lt v7, v8, :cond_1d

    .line 939
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 941
    move-result v7

    .line 944
    const/16 v11, 0x31

    .line 945
    if-gt v7, v11, :cond_1d

    .line 947
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 949
    move-result v7

    .line 952
    sub-int/2addr v7, v8

    .line 953
    int-to-byte v7, v7

    .line 954
    new-array v8, v5, [B

    .line 955
    aput-byte v7, v8, v4

    .line 957
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 959
    invoke-direct {v7, v8, v5, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>([BII)V

    .line 961
    goto :goto_13

    .line 964
    :cond_1c
    const/4 v4, 0x0

    .line 965
    :cond_1d
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    .line 966
    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 968
    move-result-object v7

    .line 971
    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 972
    array-length v11, v7

    .line 974
    invoke-direct {v8, v7, v5, v11}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>([BII)V

    .line 975
    move-object v7, v8

    .line 978
    :goto_13
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 979
    :goto_14
    add-int/2addr v6, v5

    .line 982
    move v3, v4

    .line 983
    move v4, v5

    .line 984
    move-object/from16 v8, v18

    .line 985
    const/4 v5, 0x2

    .line 987
    goto/16 :goto_3

    .line 988
    :cond_1e
    return-void

    .line 990
    nop

    .line 991
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 992
.end method

.method public final setThumbnailData(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 6
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    const-string v3, "Compression"

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 17
    const/4 v4, 0x6

    .line 19
    if-eqz v3, :cond_10

    .line 20
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 22
    invoke-virtual {v3, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 24
    move-result v3

    .line 27
    iput v3, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 28
    const/4 v5, 0x1

    .line 30
    if-eq v3, v5, :cond_1

    .line 31
    if-eq v3, v4, :cond_0

    .line 33
    const/4 v6, 0x7

    .line 35
    if-eq v3, v6, :cond_1

    .line 36
    goto/16 :goto_6

    .line 38
    :cond_0
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->handleThumbnailFromJfif(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V

    .line 40
    goto/16 :goto_6

    .line 43
    :cond_1
    const-string v3, "BitsPerSample"

    .line 45
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 50
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 51
    const-string v6, "ExifInterface"

    .line 53
    if-eqz v3, :cond_f

    .line 55
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 57
    invoke-virtual {v3, v7}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 62
    check-cast v3, [I

    .line 63
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_RGB:[I

    .line 65
    invoke-static {v7, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 67
    move-result v8

    .line 70
    if-eqz v8, :cond_2

    .line 71
    goto :goto_0

    .line 73
    :cond_2
    iget v8, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 74
    const/4 v9, 0x3

    .line 76
    if-ne v8, v9, :cond_f

    .line 77
    const-string v8, "PhotometricInterpretation"

    .line 79
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v8

    .line 84
    check-cast v8, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 85
    if-eqz v8, :cond_f

    .line 87
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 89
    invoke-virtual {v8, v9}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 91
    move-result v8

    .line 94
    if-ne v8, v5, :cond_3

    .line 95
    sget-object v9, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_2:[I

    .line 97
    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([I[I)Z

    .line 99
    move-result v9

    .line 102
    if-nez v9, :cond_4

    .line 103
    :cond_3
    if-ne v8, v4, :cond_f

    .line 105
    invoke-static {v3, v7}, Ljava/util/Arrays;->equals([I[I)Z

    .line 107
    move-result v3

    .line 110
    if-eqz v3, :cond_f

    .line 111
    :cond_4
    :goto_0
    const-string v3, " bytes."

    .line 113
    const-string v4, "StripOffsets"

    .line 115
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 120
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 121
    const-string v7, "StripByteCounts"

    .line 123
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 128
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 129
    if-eqz v4, :cond_11

    .line 131
    if-eqz v2, :cond_11

    .line 133
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 135
    invoke-virtual {v4, v7}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 140
    invoke-static {v4}, Landroidx/exifinterface/media/ExifInterfaceUtils;->convertToLongArray(Ljava/lang/Object;)[J

    .line 141
    move-result-object v4

    .line 144
    iget-object v7, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 145
    invoke-virtual {v2, v7}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 150
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterfaceUtils;->convertToLongArray(Ljava/lang/Object;)[J

    .line 151
    move-result-object v2

    .line 154
    if-eqz v4, :cond_5

    .line 155
    array-length v7, v4

    .line 157
    if-nez v7, :cond_6

    .line 158
    :cond_5
    move-object v5, v6

    .line 160
    goto/16 :goto_5

    .line 161
    :cond_6
    if-eqz v2, :cond_7

    .line 163
    array-length v7, v2

    .line 165
    if-nez v7, :cond_8

    .line 166
    :cond_7
    move-object v5, v6

    .line 168
    goto/16 :goto_4

    .line 169
    :cond_8
    array-length v7, v4

    .line 171
    array-length v8, v2

    .line 172
    if-eq v7, v8, :cond_9

    .line 173
    const-string v0, "stripOffsets and stripByteCounts should have same length."

    .line 175
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    goto/16 :goto_6

    .line 180
    :cond_9
    array-length v7, v2

    .line 182
    const/4 v8, 0x0

    .line 183
    const-wide/16 v9, 0x0

    .line 184
    move v11, v8

    .line 186
    :goto_1
    if-ge v11, v7, :cond_a

    .line 187
    aget-wide v12, v2, v11

    .line 189
    add-long/2addr v9, v12

    .line 191
    add-int/lit8 v11, v11, 0x1

    .line 192
    goto :goto_1

    .line 194
    :cond_a
    long-to-int v7, v9

    .line 195
    new-array v9, v7, [B

    .line 196
    iput-boolean v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 198
    iput-boolean v5, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 200
    iput-boolean v5, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 202
    move v10, v8

    .line 204
    move v11, v10

    .line 205
    move v12, v11

    .line 206
    :goto_2
    array-length v13, v4

    .line 207
    if-ge v10, v13, :cond_e

    .line 208
    aget-wide v13, v4, v10

    .line 210
    long-to-int v13, v13

    .line 212
    aget-wide v14, v2, v10

    .line 213
    long-to-int v14, v14

    .line 215
    array-length v15, v4

    .line 216
    sub-int/2addr v15, v5

    .line 217
    if-ge v10, v15, :cond_b

    .line 218
    add-int v15, v13, v14

    .line 220
    move-object/from16 v16, v6

    .line 222
    int-to-long v5, v15

    .line 224
    add-int/lit8 v15, v10, 0x1

    .line 225
    aget-wide v17, v4, v15

    .line 227
    cmp-long v5, v5, v17

    .line 229
    if-eqz v5, :cond_c

    .line 231
    iput-boolean v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 233
    goto :goto_3

    .line 235
    :cond_b
    move-object/from16 v16, v6

    .line 236
    :cond_c
    :goto_3
    sub-int/2addr v13, v11

    .line 238
    if-gez v13, :cond_d

    .line 239
    const-string v0, "Invalid strip offset value"

    .line 241
    move-object/from16 v5, v16

    .line 243
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    goto/16 :goto_6

    .line 248
    :cond_d
    move-object/from16 v5, v16

    .line 250
    :try_start_0
    invoke-virtual {v1, v13}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 252
    add-int/2addr v11, v13

    .line 255
    new-array v6, v14, [B

    .line 256
    :try_start_1
    invoke-virtual {v1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    add-int/2addr v11, v14

    .line 261
    invoke-static {v6, v8, v9, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    add-int/2addr v12, v14

    .line 265
    add-int/lit8 v10, v10, 0x1

    .line 266
    move-object v6, v5

    .line 268
    const/4 v5, 0x1

    .line 269
    goto :goto_2

    .line 270
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    const-string v1, "Failed to read "

    .line 273
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 287
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    goto :goto_6

    .line 291
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    const-string v1, "Failed to skip "

    .line 294
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 308
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    goto :goto_6

    .line 312
    :cond_e
    iput-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 313
    iget-boolean v1, v0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 315
    if-eqz v1, :cond_11

    .line 317
    aget-wide v1, v4, v8

    .line 319
    long-to-int v1, v1

    .line 321
    iput v1, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 322
    iput v7, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 324
    goto :goto_6

    .line 326
    :goto_4
    const-string v0, "stripByteCounts should not be null or have zero length."

    .line 327
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    goto :goto_6

    .line 332
    :goto_5
    const-string v0, "stripOffsets should not be null or have zero length."

    .line 333
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    goto :goto_6

    .line 338
    :cond_f
    move-object v5, v6

    .line 339
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 340
    if-eqz v0, :cond_11

    .line 342
    const-string v0, "Unsupported data type value"

    .line 344
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    goto :goto_6

    .line 349
    :cond_10
    iput v4, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 350
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->handleThumbnailFromJfif(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V

    .line 352
    :cond_11
    :goto_6
    return-void
    .line 355
.end method

.method public final swapBasedOnImageSize(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 2
    aget-object v1, v0, p1

    .line 4
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    move-result v1

    .line 9
    const-string v2, "ExifInterface"

    .line 10
    sget-boolean v3, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 12
    if-nez v1, :cond_6

    .line 14
    aget-object v1, v0, p2

    .line 16
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    goto :goto_3

    .line 24
    :cond_0
    aget-object v1, v0, p1

    .line 25
    const-string v4, "ImageLength"

    .line 27
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 33
    aget-object v5, v0, p1

    .line 35
    const-string v6, "ImageWidth"

    .line 37
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 42
    check-cast v5, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 43
    aget-object v7, v0, p2

    .line 45
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 50
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 51
    aget-object v7, v0, p2

    .line 53
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 58
    check-cast v6, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 59
    if-eqz v1, :cond_4

    .line 61
    if-nez v5, :cond_1

    .line 63
    goto :goto_1

    .line 65
    :cond_1
    if-eqz v4, :cond_3

    .line 66
    if-nez v6, :cond_2

    .line 68
    goto :goto_0

    .line 70
    :cond_2
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 71
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 73
    move-result v1

    .line 76
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 77
    invoke-virtual {v5, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 79
    move-result v2

    .line 82
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 83
    invoke-virtual {v4, v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 85
    move-result v3

    .line 88
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 89
    invoke-virtual {v6, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 91
    move-result p0

    .line 94
    if-ge v1, v3, :cond_5

    .line 95
    if-ge v2, p0, :cond_5

    .line 97
    aget-object p0, v0, p1

    .line 99
    aget-object v1, v0, p2

    .line 101
    aput-object v1, v0, p1

    .line 103
    aput-object p0, v0, p2

    .line 105
    goto :goto_2

    .line 107
    :cond_3
    :goto_0
    if-eqz v3, :cond_5

    .line 108
    const-string p0, "Second image does not contain valid size information"

    .line 110
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    goto :goto_2

    .line 115
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 116
    const-string p0, "First image does not contain valid size information"

    .line 118
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    :cond_5
    :goto_2
    return-void

    .line 123
    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 124
    const-string p0, "Cannot perform swap since only one image data exists"

    .line 126
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_7
    return-void
    .line 131
.end method

.method public final updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 2
    aget-object v1, v0, p2

    .line 4
    const-string v2, "DefaultCropSize"

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 12
    aget-object v2, v0, p2

    .line 14
    const-string v3, "SensorTopBorder"

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 22
    aget-object v3, v0, p2

    .line 24
    const-string v4, "SensorLeftBorder"

    .line 26
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 32
    aget-object v4, v0, p2

    .line 34
    const-string v5, "SensorBottomBorder"

    .line 36
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 41
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 42
    aget-object v5, v0, p2

    .line 44
    const-string v6, "SensorRightBorder"

    .line 46
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 51
    check-cast v5, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 52
    const-string v6, "ImageLength"

    .line 54
    const-string v7, "ImageWidth"

    .line 56
    if-eqz v1, :cond_5

    .line 58
    iget p1, v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    .line 60
    const/4 v2, 0x5

    .line 62
    const-string v3, "Invalid crop size values. cropSize="

    .line 63
    const-string v4, "ExifInterface"

    .line 65
    const/4 v5, 0x1

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x2

    .line 69
    if-ne p1, v2, :cond_2

    .line 70
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 72
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 77
    check-cast p1, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 78
    if-eqz p1, :cond_1

    .line 80
    array-length v1, p1

    .line 82
    if-eq v1, v9, :cond_0

    .line 83
    goto :goto_0

    .line 85
    :cond_0
    aget-object v1, p1, v8

    .line 86
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 88
    filled-new-array {v1}, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 90
    move-result-object v1

    .line 93
    invoke-static {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createURational([Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 94
    move-result-object v1

    .line 97
    aget-object p1, p1, v5

    .line 98
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 100
    filled-new-array {p1}, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 102
    move-result-object p1

    .line 105
    invoke-static {p1, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createURational([Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 106
    move-result-object p0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 126
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    return-void

    .line 130
    :cond_2
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 131
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 136
    check-cast p1, [I

    .line 137
    if-eqz p1, :cond_4

    .line 139
    array-length v1, p1

    .line 141
    if-eq v1, v9, :cond_3

    .line 142
    goto :goto_2

    .line 144
    :cond_3
    aget v1, p1, v8

    .line 145
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 147
    invoke-static {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 149
    move-result-object v1

    .line 152
    aget p1, p1, v5

    .line 153
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 155
    invoke-static {p1, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 157
    move-result-object p0

    .line 160
    :goto_1
    aget-object p1, v0, p2

    .line 161
    invoke-virtual {p1, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    aget-object p1, v0, p2

    .line 166
    invoke-virtual {p1, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    goto/16 :goto_3

    .line 171
    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 173
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 188
    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    return-void

    .line 192
    :cond_5
    if-eqz v2, :cond_6

    .line 193
    if-eqz v3, :cond_6

    .line 195
    if-eqz v4, :cond_6

    .line 197
    if-eqz v5, :cond_6

    .line 199
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 201
    invoke-virtual {v2, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 203
    move-result p1

    .line 206
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 207
    invoke-virtual {v4, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 209
    move-result v1

    .line 212
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 213
    invoke-virtual {v5, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 215
    move-result v2

    .line 218
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 219
    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 221
    move-result v3

    .line 224
    if-le v1, p1, :cond_8

    .line 225
    if-le v2, v3, :cond_8

    .line 227
    sub-int/2addr v1, p1

    .line 229
    sub-int/2addr v2, v3

    .line 230
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 231
    invoke-static {v1, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 233
    move-result-object p1

    .line 236
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 237
    invoke-static {v2, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 239
    move-result-object p0

    .line 242
    aget-object v1, v0, p2

    .line 243
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    aget-object p1, v0, p2

    .line 248
    invoke-virtual {p1, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    goto :goto_3

    .line 253
    :cond_6
    aget-object v1, v0, p2

    .line 254
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 259
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 260
    aget-object v2, v0, p2

    .line 262
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v2

    .line 267
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 268
    if-eqz v1, :cond_7

    .line 270
    if-nez v2, :cond_8

    .line 272
    :cond_7
    aget-object v1, v0, p2

    .line 274
    const-string v2, "JPEGInterchangeFormat"

    .line 276
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    move-result-object v1

    .line 281
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 282
    aget-object v0, v0, p2

    .line 284
    const-string v2, "JPEGInterchangeFormatLength"

    .line 286
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 291
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 292
    if-eqz v1, :cond_8

    .line 294
    if-eqz v0, :cond_8

    .line 296
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 298
    invoke-virtual {v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 300
    move-result v0

    .line 303
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 304
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 306
    move-result v1

    .line 309
    int-to-long v2, v0

    .line 310
    invoke-virtual {p1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 311
    new-array v1, v1, [B

    .line 314
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 316
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 319
    invoke-direct {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 321
    invoke-virtual {p0, p1, v0, p2}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 324
    :cond_8
    :goto_3
    return-void
    .line 327
.end method

.method public final validateImages()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface;->swapBasedOnImageSize(II)V

    .line 4
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Landroidx/exifinterface/media/ExifInterface;->swapBasedOnImageSize(II)V

    .line 8
    invoke-virtual {p0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->swapBasedOnImageSize(II)V

    .line 11
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 14
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    const-string v6, "PixelXDimension"

    .line 19
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 24
    check-cast v5, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 25
    aget-object v4, v3, v4

    .line 27
    const-string v6, "PixelYDimension"

    .line 29
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 35
    const-string v6, "ImageLength"

    .line 37
    const-string v7, "ImageWidth"

    .line 39
    if-eqz v5, :cond_0

    .line 41
    if-eqz v4, :cond_0

    .line 43
    aget-object v8, v3, v0

    .line 45
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    aget-object v5, v3, v0

    .line 50
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_0
    aget-object v4, v3, v2

    .line 55
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    aget-object v4, v3, v1

    .line 63
    invoke-virtual {p0, v4}, Landroidx/exifinterface/media/ExifInterface;->isThumbnail(Ljava/util/HashMap;)Z

    .line 65
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    aget-object v4, v3, v1

    .line 71
    aput-object v4, v3, v2

    .line 73
    new-instance v4, Ljava/util/HashMap;

    .line 75
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    aput-object v4, v3, v1

    .line 80
    :cond_1
    aget-object v3, v3, v2

    .line 82
    invoke-virtual {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->isThumbnail(Ljava/util/HashMap;)Z

    .line 84
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    const-string v3, "ExifInterface"

    .line 90
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 92
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_2
    const-string v3, "ThumbnailOrientation"

    .line 97
    const-string v4, "Orientation"

    .line 99
    invoke-virtual {p0, v3, v4, v0}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    const-string v5, "ThumbnailImageLength"

    .line 104
    invoke-virtual {p0, v5, v6, v0}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    const-string v8, "ThumbnailImageWidth"

    .line 109
    invoke-virtual {p0, v8, v7, v0}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    invoke-virtual {p0, v3, v4, v1}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    invoke-virtual {p0, v5, v6, v1}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    invoke-virtual {p0, v8, v7, v1}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    invoke-virtual {p0, v4, v3, v2}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    invoke-virtual {p0, v6, v5, v2}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    invoke-virtual {p0, v7, v8, v2}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    return-void
    .line 132
.end method

.method public final writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 6
    array-length v3, v2

    .line 8
    new-array v3, v3, [I

    .line 9
    array-length v4, v2

    .line 11
    new-array v4, v4, [I

    .line 12
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 14
    array-length v6, v5

    .line 16
    const/4 v7, 0x0

    .line 17
    move v8, v7

    .line 18
    :goto_0
    if-ge v8, v6, :cond_0

    .line 19
    aget-object v9, v5, v8

    .line 21
    iget-object v9, v9, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v9}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 25
    add-int/lit8 v8, v8, 0x1

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v6, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 31
    const-string v8, "JPEGInterchangeFormatLength"

    .line 33
    const-string v9, "StripByteCounts"

    .line 35
    const-string v10, "JPEGInterchangeFormat"

    .line 37
    const-string v11, "StripOffsets"

    .line 39
    if-eqz v6, :cond_2

    .line 41
    iget-boolean v6, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 43
    if-eqz v6, :cond_1

    .line 45
    invoke-virtual {v0, v11}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v9}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 50
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0, v10}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v8}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 57
    :cond_2
    :goto_1
    move v6, v7

    .line 60
    :goto_2
    array-length v12, v2

    .line 61
    iget-object v13, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 62
    if-ge v6, v12, :cond_5

    .line 64
    aget-object v12, v13, v6

    .line 66
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 68
    move-result-object v12

    .line 71
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v12

    .line 75
    :cond_3
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v13

    .line 79
    if-eqz v13, :cond_4

    .line 80
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v13

    .line 85
    check-cast v13, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v13

    .line 91
    if-nez v13, :cond_3

    .line 92
    invoke-interface {v12}, Ljava/util/Iterator;->remove()V

    .line 94
    goto :goto_3

    .line 97
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 98
    goto :goto_2

    .line 100
    :cond_5
    const/4 v6, 0x1

    .line 101
    aget-object v12, v13, v6

    .line 102
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    .line 104
    move-result v12

    .line 107
    const-wide/16 v14, 0x0

    .line 108
    if-nez v12, :cond_6

    .line 110
    aget-object v12, v13, v7

    .line 112
    aget-object v7, v5, v6

    .line 114
    iget-object v7, v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 116
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 118
    invoke-static {v14, v15, v6}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 120
    move-result-object v6

    .line 123
    invoke-virtual {v12, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_6
    const/4 v6, 0x2

    .line 127
    aget-object v7, v13, v6

    .line 128
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 130
    move-result v7

    .line 133
    if-nez v7, :cond_7

    .line 134
    const/4 v7, 0x0

    .line 136
    aget-object v12, v13, v7

    .line 137
    aget-object v7, v5, v6

    .line 139
    iget-object v7, v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 141
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 143
    invoke-static {v14, v15, v6}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 145
    move-result-object v6

    .line 148
    invoke-virtual {v12, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_7
    const/4 v6, 0x3

    .line 152
    aget-object v7, v13, v6

    .line 153
    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    .line 155
    move-result v7

    .line 158
    if-nez v7, :cond_8

    .line 159
    const/4 v7, 0x1

    .line 161
    aget-object v12, v13, v7

    .line 162
    aget-object v7, v5, v6

    .line 164
    iget-object v7, v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 166
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 168
    invoke-static {v14, v15, v6}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 170
    move-result-object v6

    .line 173
    invoke-virtual {v12, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_8
    iget-boolean v6, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 177
    const/4 v7, 0x4

    .line 179
    if-eqz v6, :cond_a

    .line 180
    iget-boolean v6, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 182
    if-eqz v6, :cond_9

    .line 184
    aget-object v6, v13, v7

    .line 186
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 188
    const/4 v12, 0x0

    .line 190
    invoke-static {v12, v8}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 191
    move-result-object v8

    .line 194
    invoke-virtual {v6, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    aget-object v6, v13, v7

    .line 198
    iget v8, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 200
    iget-object v12, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 202
    invoke-static {v8, v12}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 204
    move-result-object v8

    .line 207
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    goto :goto_4

    .line 211
    :cond_9
    aget-object v6, v13, v7

    .line 212
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 214
    invoke-static {v14, v15, v9}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 216
    move-result-object v9

    .line 219
    invoke-virtual {v6, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    aget-object v6, v13, v7

    .line 223
    iget v9, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 225
    int-to-long v14, v9

    .line 227
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 228
    invoke-static {v14, v15, v9}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 230
    move-result-object v9

    .line 233
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    :cond_a
    :goto_4
    const/4 v6, 0x0

    .line 237
    :goto_5
    array-length v8, v2

    .line 238
    sget-object v9, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 239
    if-ge v6, v8, :cond_d

    .line 241
    aget-object v8, v13, v6

    .line 243
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 245
    move-result-object v8

    .line 248
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v8

    .line 252
    const/4 v12, 0x0

    .line 253
    :cond_b
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    move-result v14

    .line 257
    if-eqz v14, :cond_c

    .line 258
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    move-result-object v14

    .line 263
    check-cast v14, Ljava/util/Map$Entry;

    .line 264
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 266
    move-result-object v14

    .line 269
    check-cast v14, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 270
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    iget v15, v14, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    .line 275
    aget v15, v9, v15

    .line 277
    iget v14, v14, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 279
    mul-int/2addr v15, v14

    .line 281
    if-le v15, v7, :cond_b

    .line 282
    add-int/2addr v12, v15

    .line 284
    goto :goto_6

    .line 285
    :cond_c
    aget v8, v4, v6

    .line 286
    add-int/2addr v8, v12

    .line 288
    aput v8, v4, v6

    .line 289
    add-int/lit8 v6, v6, 0x1

    .line 291
    goto :goto_5

    .line 293
    :cond_d
    const/16 v6, 0x8

    .line 294
    const/4 v8, 0x0

    .line 296
    :goto_7
    array-length v12, v2

    .line 297
    if-ge v8, v12, :cond_f

    .line 298
    aget-object v12, v13, v8

    .line 300
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    .line 302
    move-result v12

    .line 305
    if-nez v12, :cond_e

    .line 306
    aput v6, v3, v8

    .line 308
    aget-object v12, v13, v8

    .line 310
    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    .line 312
    move-result v12

    .line 315
    mul-int/lit8 v12, v12, 0xc

    .line 316
    add-int/lit8 v12, v12, 0x6

    .line 318
    aget v14, v4, v8

    .line 320
    add-int/2addr v12, v14

    .line 322
    add-int/2addr v12, v6

    .line 323
    move v6, v12

    .line 324
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 325
    goto :goto_7

    .line 327
    :cond_f
    iget-boolean v8, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 328
    if-eqz v8, :cond_11

    .line 330
    iget-boolean v8, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 332
    if-eqz v8, :cond_10

    .line 334
    aget-object v8, v13, v7

    .line 336
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 338
    invoke-static {v6, v10}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 340
    move-result-object v10

    .line 343
    invoke-virtual {v8, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    goto :goto_8

    .line 347
    :cond_10
    aget-object v8, v13, v7

    .line 348
    int-to-long v11, v6

    .line 350
    iget-object v14, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 351
    invoke-static {v11, v12, v14}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 353
    move-result-object v11

    .line 356
    invoke-virtual {v8, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    :goto_8
    iput v6, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 360
    iget v8, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 362
    add-int/2addr v6, v8

    .line 364
    :cond_11
    iget v8, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 365
    if-ne v8, v7, :cond_12

    .line 367
    add-int/lit8 v6, v6, 0x8

    .line 369
    :cond_12
    sget-boolean v8, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 371
    if-eqz v8, :cond_13

    .line 373
    const/4 v8, 0x0

    .line 375
    :goto_9
    array-length v10, v2

    .line 376
    if-ge v8, v10, :cond_13

    .line 377
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object v10

    .line 382
    aget v11, v3, v8

    .line 383
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    move-result-object v11

    .line 388
    aget-object v12, v13, v8

    .line 389
    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    .line 391
    move-result v12

    .line 394
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    move-result-object v12

    .line 398
    aget v14, v4, v8

    .line 399
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    move-result-object v14

    .line 404
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    move-result-object v15

    .line 408
    filled-new-array {v10, v11, v12, v14, v15}, [Ljava/lang/Object;

    .line 409
    move-result-object v10

    .line 412
    const-string v11, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    .line 413
    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    move-result-object v10

    .line 418
    const-string v11, "ExifInterface"

    .line 419
    invoke-static {v11, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    add-int/lit8 v8, v8, 0x1

    .line 424
    goto :goto_9

    .line 426
    :cond_13
    const/4 v4, 0x1

    .line 427
    aget-object v8, v13, v4

    .line 428
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 430
    move-result v8

    .line 433
    if-nez v8, :cond_14

    .line 434
    const/4 v8, 0x0

    .line 436
    aget-object v10, v13, v8

    .line 437
    aget-object v8, v5, v4

    .line 439
    iget-object v8, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 441
    aget v11, v3, v4

    .line 443
    int-to-long v11, v11

    .line 445
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 446
    invoke-static {v11, v12, v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 448
    move-result-object v4

    .line 451
    invoke-virtual {v10, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    :cond_14
    const/4 v4, 0x2

    .line 455
    aget-object v8, v13, v4

    .line 456
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 458
    move-result v8

    .line 461
    if-nez v8, :cond_15

    .line 462
    const/4 v8, 0x0

    .line 464
    aget-object v10, v13, v8

    .line 465
    aget-object v8, v5, v4

    .line 467
    iget-object v8, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 469
    aget v11, v3, v4

    .line 471
    int-to-long v11, v11

    .line 473
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 474
    invoke-static {v11, v12, v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 476
    move-result-object v4

    .line 479
    invoke-virtual {v10, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    :cond_15
    const/4 v4, 0x3

    .line 483
    aget-object v8, v13, v4

    .line 484
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 486
    move-result v8

    .line 489
    if-nez v8, :cond_16

    .line 490
    const/4 v8, 0x1

    .line 492
    aget-object v10, v13, v8

    .line 493
    aget-object v5, v5, v4

    .line 495
    iget-object v5, v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 497
    aget v4, v3, v4

    .line 499
    int-to-long v11, v4

    .line 501
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 502
    invoke-static {v11, v12, v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 504
    move-result-object v4

    .line 507
    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    :cond_16
    iget v4, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 511
    const/16 v5, 0xe

    .line 513
    if-eq v4, v7, :cond_19

    .line 515
    const/16 v8, 0xd

    .line 517
    if-eq v4, v8, :cond_18

    .line 519
    if-eq v4, v5, :cond_17

    .line 521
    goto :goto_a

    .line 523
    :cond_17
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_EXIF:[B

    .line 524
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 526
    invoke-virtual {v1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 529
    goto :goto_a

    .line 532
    :cond_18
    invoke-virtual {v1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 533
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_EXIF:[B

    .line 536
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 538
    goto :goto_a

    .line 541
    :cond_19
    const v4, 0xffff

    .line 542
    if-gt v6, v4, :cond_25

    .line 545
    invoke-virtual {v1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 547
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 550
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 552
    :goto_a
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 555
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 557
    if-ne v4, v8, :cond_1a

    .line 559
    const/16 v4, 0x4d4d

    .line 561
    goto :goto_b

    .line 563
    :cond_1a
    const/16 v4, 0x4949

    .line 564
    :goto_b
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeShort(S)V

    .line 566
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 569
    iput-object v4, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 571
    const/16 v4, 0x2a

    .line 573
    invoke-virtual {v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 575
    const-wide/16 v10, 0x8

    .line 578
    invoke-virtual {v1, v10, v11}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    .line 580
    const/4 v4, 0x0

    .line 583
    :goto_c
    array-length v8, v2

    .line 584
    if-ge v4, v8, :cond_22

    .line 585
    aget-object v8, v13, v4

    .line 587
    invoke-virtual {v8}, Ljava/util/HashMap;->isEmpty()Z

    .line 589
    move-result v8

    .line 592
    if-nez v8, :cond_20

    .line 593
    aget-object v8, v13, v4

    .line 595
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 597
    move-result v8

    .line 600
    invoke-virtual {v1, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 601
    aget v8, v3, v4

    .line 604
    const/4 v10, 0x2

    .line 606
    add-int/2addr v8, v10

    .line 607
    aget-object v10, v13, v4

    .line 608
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 610
    move-result v10

    .line 613
    mul-int/lit8 v10, v10, 0xc

    .line 614
    add-int/2addr v10, v8

    .line 616
    add-int/2addr v10, v7

    .line 617
    aget-object v8, v13, v4

    .line 618
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 620
    move-result-object v8

    .line 623
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 624
    move-result-object v8

    .line 627
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    move-result v11

    .line 631
    if-eqz v11, :cond_1d

    .line 632
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    move-result-object v11

    .line 637
    check-cast v11, Ljava/util/Map$Entry;

    .line 638
    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 640
    aget-object v12, v12, v4

    .line 642
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 644
    move-result-object v14

    .line 647
    invoke-virtual {v12, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    move-result-object v12

    .line 651
    check-cast v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 652
    iget v12, v12, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 654
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 656
    move-result-object v11

    .line 659
    check-cast v11, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 660
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    iget v14, v11, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    .line 665
    aget v15, v9, v14

    .line 667
    iget v5, v11, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 669
    mul-int/2addr v15, v5

    .line 671
    invoke-virtual {v1, v12}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 672
    invoke-virtual {v1, v14}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 675
    invoke-virtual {v1, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 678
    if-le v15, v7, :cond_1b

    .line 681
    int-to-long v11, v10

    .line 683
    invoke-virtual {v1, v11, v12}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    .line 684
    add-int/2addr v10, v15

    .line 687
    goto :goto_f

    .line 688
    :cond_1b
    iget-object v5, v11, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 689
    invoke-virtual {v1, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 691
    if-ge v15, v7, :cond_1c

    .line 694
    :goto_e
    if-ge v15, v7, :cond_1c

    .line 696
    const/4 v5, 0x0

    .line 698
    invoke-virtual {v1, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 699
    add-int/lit8 v15, v15, 0x1

    .line 702
    goto :goto_e

    .line 704
    :cond_1c
    :goto_f
    const/16 v5, 0xe

    .line 705
    goto :goto_d

    .line 707
    :cond_1d
    if-nez v4, :cond_1e

    .line 708
    aget-object v5, v13, v7

    .line 710
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 712
    move-result v5

    .line 715
    if-nez v5, :cond_1e

    .line 716
    aget v5, v3, v7

    .line 718
    int-to-long v10, v5

    .line 720
    invoke-virtual {v1, v10, v11}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    .line 721
    const-wide/16 v10, 0x0

    .line 724
    goto :goto_10

    .line 726
    :cond_1e
    const-wide/16 v10, 0x0

    .line 727
    invoke-virtual {v1, v10, v11}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    .line 729
    :goto_10
    aget-object v5, v13, v4

    .line 732
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 734
    move-result-object v5

    .line 737
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 738
    move-result-object v5

    .line 741
    :cond_1f
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 742
    move-result v8

    .line 745
    if-eqz v8, :cond_21

    .line 746
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 748
    move-result-object v8

    .line 751
    check-cast v8, Ljava/util/Map$Entry;

    .line 752
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 754
    move-result-object v8

    .line 757
    check-cast v8, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 758
    iget-object v8, v8, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 760
    array-length v12, v8

    .line 762
    if-le v12, v7, :cond_1f

    .line 763
    array-length v12, v8

    .line 765
    const/4 v14, 0x0

    .line 766
    invoke-virtual {v1, v8, v14, v12}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([BII)V

    .line 767
    goto :goto_11

    .line 770
    :cond_20
    const-wide/16 v10, 0x0

    .line 771
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 773
    const/16 v5, 0xe

    .line 775
    goto/16 :goto_c

    .line 777
    :cond_22
    iget-boolean v2, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 779
    if-eqz v2, :cond_23

    .line 781
    invoke-virtual/range {p0 .. p0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnailBytes()[B

    .line 783
    move-result-object v2

    .line 786
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 787
    :cond_23
    iget v0, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 790
    const/16 v2, 0xe

    .line 792
    if-ne v0, v2, :cond_24

    .line 794
    const/4 v0, 0x2

    .line 796
    rem-int/2addr v6, v0

    .line 797
    const/4 v0, 0x1

    .line 798
    if-ne v6, v0, :cond_24

    .line 799
    const/4 v0, 0x0

    .line 801
    invoke-virtual {v1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 802
    :cond_24
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 805
    iput-object v0, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 807
    return-void

    .line 809
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 810
    const-string v1, "Size of exif data ("

    .line 812
    const-string v2, " bytes) exceeds the max size of a JPEG APP1 segment (65536 bytes)"

    .line 814
    invoke-static {v1, v6, v2}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 816
    move-result-object v1

    .line 819
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 820
    throw v0
    .line 823
.end method
