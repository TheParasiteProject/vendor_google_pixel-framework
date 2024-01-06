.class public final Landroidx/exifinterface/media/ExifInterface;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


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
.method public static constructor <clinit>()V
    .locals 138

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "ExifInterface"

    .line 7
    .line 8
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sput-boolean v2, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x6

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    filled-new-array {v3, v5, v1, v7}, [Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/4 v9, 0x7

    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    const/4 v13, 0x5

    .line 53
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    filled-new-array {v8, v10, v12, v14}, [Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    filled-new-array {v6, v6, v6}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_RGB:[I

    .line 69
    .line 70
    filled-new-array {v6}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_2:[I

    .line 75
    .line 76
    new-array v12, v0, [B

    .line 77
    .line 78
    fill-array-data v12, :array_0

    .line 79
    .line 80
    .line 81
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->JPEG_SIGNATURE:[B

    .line 82
    .line 83
    new-array v12, v11, [B

    .line 84
    .line 85
    fill-array-data v12, :array_1

    .line 86
    .line 87
    .line 88
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->HEIF_TYPE_FTYP:[B

    .line 89
    .line 90
    new-array v12, v11, [B

    .line 91
    .line 92
    fill-array-data v12, :array_2

    .line 93
    .line 94
    .line 95
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_MIF1:[B

    .line 96
    .line 97
    new-array v12, v11, [B

    .line 98
    .line 99
    fill-array-data v12, :array_3

    .line 100
    .line 101
    .line 102
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_HEIC:[B

    .line 103
    .line 104
    new-array v12, v4, [B

    .line 105
    .line 106
    fill-array-data v12, :array_4

    .line 107
    .line 108
    .line 109
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_1:[B

    .line 110
    .line 111
    const/16 v12, 0xa

    .line 112
    .line 113
    new-array v15, v12, [B

    .line 114
    .line 115
    fill-array-data v15, :array_5

    .line 116
    .line 117
    .line 118
    sput-object v15, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_2:[B

    .line 119
    .line 120
    new-array v15, v6, [B

    .line 121
    .line 122
    fill-array-data v15, :array_6

    .line 123
    .line 124
    .line 125
    sput-object v15, Landroidx/exifinterface/media/ExifInterface;->PNG_SIGNATURE:[B

    .line 126
    .line 127
    new-array v15, v11, [B

    .line 128
    .line 129
    fill-array-data v15, :array_7

    .line 130
    .line 131
    .line 132
    sput-object v15, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_EXIF:[B

    .line 133
    .line 134
    new-array v15, v11, [B

    .line 135
    .line 136
    fill-array-data v15, :array_8

    .line 137
    .line 138
    .line 139
    sput-object v15, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_IHDR:[B

    .line 140
    .line 141
    new-array v15, v11, [B

    .line 142
    .line 143
    fill-array-data v15, :array_9

    .line 144
    .line 145
    .line 146
    sput-object v15, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_IEND:[B

    .line 147
    .line 148
    new-array v15, v11, [B

    .line 149
    .line 150
    fill-array-data v15, :array_a

    .line 151
    .line 152
    .line 153
    sput-object v15, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 154
    .line 155
    new-array v15, v11, [B

    .line 156
    .line 157
    fill-array-data v15, :array_b

    .line 158
    .line 159
    .line 160
    sput-object v15, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 161
    .line 162
    new-array v15, v11, [B

    .line 163
    .line 164
    fill-array-data v15, :array_c

    .line 165
    .line 166
    .line 167
    sput-object v15, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_EXIF:[B

    .line 168
    .line 169
    new-array v15, v0, [B

    .line 170
    .line 171
    fill-array-data v15, :array_d

    .line 172
    .line 173
    .line 174
    sput-object v15, Landroidx/exifinterface/media/ExifInterface;->WEBP_VP8_SIGNATURE:[B

    .line 175
    .line 176
    const-string v15, "VP8X"

    .line 177
    .line 178
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-virtual {v15, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8X:[B

    .line 187
    .line 188
    const-string v12, "VP8L"

    .line 189
    .line 190
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    .line 199
    .line 200
    const-string v12, "VP8 "

    .line 201
    .line 202
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8:[B

    .line 211
    .line 212
    const-string v12, "ANIM"

    .line 213
    .line 214
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_ANIM:[B

    .line 223
    .line 224
    const-string v12, "ANMF"

    .line 225
    .line 226
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_ANMF:[B

    .line 235
    .line 236
    const-string v16, ""

    .line 237
    .line 238
    const-string v17, "BYTE"

    .line 239
    .line 240
    const-string v18, "STRING"

    .line 241
    .line 242
    const-string v19, "USHORT"

    .line 243
    .line 244
    const-string v20, "ULONG"

    .line 245
    .line 246
    const-string v21, "URATIONAL"

    .line 247
    .line 248
    const-string v22, "SBYTE"

    .line 249
    .line 250
    const-string v23, "UNDEFINED"

    .line 251
    .line 252
    const-string v24, "SSHORT"

    .line 253
    .line 254
    const-string v25, "SLONG"

    .line 255
    .line 256
    const-string v26, "SRATIONAL"

    .line 257
    .line 258
    const-string v27, "SINGLE"

    .line 259
    .line 260
    const-string v28, "DOUBLE"

    .line 261
    .line 262
    const-string v29, "IFD"

    .line 263
    .line 264
    filled-new-array/range {v16 .. v29}, [Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    sput-object v12, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    .line 269
    .line 270
    const/16 v12, 0xe

    .line 271
    .line 272
    new-array v15, v12, [I

    .line 273
    .line 274
    fill-array-data v15, :array_e

    .line 275
    .line 276
    .line 277
    sput-object v15, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 278
    .line 279
    new-array v15, v6, [B

    .line 280
    .line 281
    fill-array-data v15, :array_f

    .line 282
    .line 283
    .line 284
    sput-object v15, Landroidx/exifinterface/media/ExifInterface;->EXIF_ASCII_PREFIX:[B

    .line 285
    .line 286
    new-instance v15, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 287
    .line 288
    move-object/from16 v16, v15

    .line 289
    .line 290
    const-string v12, "NewSubfileType"

    .line 291
    .line 292
    const/16 v6, 0xfe

    .line 293
    .line 294
    invoke-direct {v15, v12, v6, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 295
    .line 296
    .line 297
    new-instance v15, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 298
    .line 299
    move-object/from16 v17, v15

    .line 300
    .line 301
    const-string v6, "SubfileType"

    .line 302
    .line 303
    const/16 v2, 0xff

    .line 304
    .line 305
    invoke-direct {v15, v6, v2, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 306
    .line 307
    .line 308
    new-instance v15, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 309
    .line 310
    move-object/from16 v18, v15

    .line 311
    .line 312
    const-string v2, "ImageWidth"

    .line 313
    .line 314
    const/16 v9, 0x100

    .line 315
    .line 316
    invoke-direct {v15, v2, v9, v0, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 317
    .line 318
    .line 319
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 320
    .line 321
    move-object/from16 v19, v2

    .line 322
    .line 323
    const-string v15, "ImageLength"

    .line 324
    .line 325
    const/16 v9, 0x101

    .line 326
    .line 327
    invoke-direct {v2, v15, v9, v0, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 328
    .line 329
    .line 330
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 331
    .line 332
    move-object/from16 v20, v2

    .line 333
    .line 334
    const-string v15, "BitsPerSample"

    .line 335
    .line 336
    const/16 v9, 0x102

    .line 337
    .line 338
    invoke-direct {v2, v15, v9, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 339
    .line 340
    .line 341
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 342
    .line 343
    move-object/from16 v21, v2

    .line 344
    .line 345
    const-string v15, "Compression"

    .line 346
    .line 347
    const/16 v9, 0x103

    .line 348
    .line 349
    invoke-direct {v2, v15, v9, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 350
    .line 351
    .line 352
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 353
    .line 354
    move-object/from16 v22, v2

    .line 355
    .line 356
    const-string v9, "PhotometricInterpretation"

    .line 357
    .line 358
    const/16 v15, 0x106

    .line 359
    .line 360
    invoke-direct {v2, v9, v15, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 361
    .line 362
    .line 363
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 364
    .line 365
    move-object/from16 v23, v2

    .line 366
    .line 367
    const-string v9, "ImageDescription"

    .line 368
    .line 369
    const/16 v15, 0x10e

    .line 370
    .line 371
    invoke-direct {v2, v9, v15, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 372
    .line 373
    .line 374
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 375
    .line 376
    move-object/from16 v24, v2

    .line 377
    .line 378
    const-string v9, "Make"

    .line 379
    .line 380
    const/16 v15, 0x10f

    .line 381
    .line 382
    invoke-direct {v2, v9, v15, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 383
    .line 384
    .line 385
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 386
    .line 387
    move-object/from16 v25, v2

    .line 388
    .line 389
    const-string v9, "Model"

    .line 390
    .line 391
    const/16 v15, 0x110

    .line 392
    .line 393
    invoke-direct {v2, v9, v15, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 394
    .line 395
    .line 396
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 397
    .line 398
    move-object/from16 v26, v2

    .line 399
    .line 400
    const-string v9, "StripOffsets"

    .line 401
    .line 402
    const/16 v15, 0x111

    .line 403
    .line 404
    invoke-direct {v2, v9, v15, v0, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 405
    .line 406
    .line 407
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 408
    .line 409
    move-object/from16 v27, v2

    .line 410
    .line 411
    const-string v15, "Orientation"

    .line 412
    .line 413
    const/16 v4, 0x112

    .line 414
    .line 415
    invoke-direct {v2, v15, v4, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 416
    .line 417
    .line 418
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 419
    .line 420
    move-object/from16 v28, v2

    .line 421
    .line 422
    const-string v4, "SamplesPerPixel"

    .line 423
    .line 424
    const/16 v15, 0x115

    .line 425
    .line 426
    invoke-direct {v2, v4, v15, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 427
    .line 428
    .line 429
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 430
    .line 431
    move-object/from16 v29, v2

    .line 432
    .line 433
    const-string v4, "RowsPerStrip"

    .line 434
    .line 435
    const/16 v15, 0x116

    .line 436
    .line 437
    invoke-direct {v2, v4, v15, v0, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 438
    .line 439
    .line 440
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 441
    .line 442
    move-object/from16 v30, v2

    .line 443
    .line 444
    const-string v4, "StripByteCounts"

    .line 445
    .line 446
    const/16 v15, 0x117

    .line 447
    .line 448
    invoke-direct {v2, v4, v15, v0, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 449
    .line 450
    .line 451
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 452
    .line 453
    move-object/from16 v31, v2

    .line 454
    .line 455
    const-string v4, "XResolution"

    .line 456
    .line 457
    const/16 v15, 0x11a

    .line 458
    .line 459
    invoke-direct {v2, v4, v15, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 460
    .line 461
    .line 462
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 463
    .line 464
    move-object/from16 v32, v2

    .line 465
    .line 466
    const-string v4, "YResolution"

    .line 467
    .line 468
    const/16 v15, 0x11b

    .line 469
    .line 470
    invoke-direct {v2, v4, v15, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 471
    .line 472
    .line 473
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 474
    .line 475
    move-object/from16 v33, v2

    .line 476
    .line 477
    const-string v4, "PlanarConfiguration"

    .line 478
    .line 479
    const/16 v15, 0x11c

    .line 480
    .line 481
    invoke-direct {v2, v4, v15, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 482
    .line 483
    .line 484
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 485
    .line 486
    move-object/from16 v34, v2

    .line 487
    .line 488
    const-string v4, "ResolutionUnit"

    .line 489
    .line 490
    const/16 v15, 0x128

    .line 491
    .line 492
    invoke-direct {v2, v4, v15, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 493
    .line 494
    .line 495
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 496
    .line 497
    move-object/from16 v35, v2

    .line 498
    .line 499
    const-string v4, "TransferFunction"

    .line 500
    .line 501
    const/16 v15, 0x12d

    .line 502
    .line 503
    invoke-direct {v2, v4, v15, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 504
    .line 505
    .line 506
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 507
    .line 508
    move-object/from16 v36, v2

    .line 509
    .line 510
    const-string v4, "Software"

    .line 511
    .line 512
    const/16 v15, 0x131

    .line 513
    .line 514
    invoke-direct {v2, v4, v15, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 515
    .line 516
    .line 517
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 518
    .line 519
    move-object/from16 v37, v2

    .line 520
    .line 521
    const-string v4, "DateTime"

    .line 522
    .line 523
    const/16 v15, 0x132

    .line 524
    .line 525
    invoke-direct {v2, v4, v15, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 526
    .line 527
    .line 528
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 529
    .line 530
    move-object/from16 v38, v2

    .line 531
    .line 532
    const-string v4, "Artist"

    .line 533
    .line 534
    const/16 v15, 0x13b

    .line 535
    .line 536
    invoke-direct {v2, v4, v15, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 537
    .line 538
    .line 539
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 540
    .line 541
    move-object/from16 v39, v2

    .line 542
    .line 543
    const-string v4, "WhitePoint"

    .line 544
    .line 545
    const/16 v15, 0x13e

    .line 546
    .line 547
    invoke-direct {v2, v4, v15, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 548
    .line 549
    .line 550
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 551
    .line 552
    move-object/from16 v40, v2

    .line 553
    .line 554
    const-string v4, "PrimaryChromaticities"

    .line 555
    .line 556
    const/16 v15, 0x13f

    .line 557
    .line 558
    invoke-direct {v2, v4, v15, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 559
    .line 560
    .line 561
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 562
    .line 563
    move-object/from16 v41, v2

    .line 564
    .line 565
    const-string v4, "SubIFDPointer"

    .line 566
    .line 567
    const/16 v15, 0x14a

    .line 568
    .line 569
    invoke-direct {v2, v4, v15, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 570
    .line 571
    .line 572
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 573
    .line 574
    move-object/from16 v42, v2

    .line 575
    .line 576
    const-string v15, "JPEGInterchangeFormat"

    .line 577
    .line 578
    const/16 v5, 0x201

    .line 579
    .line 580
    invoke-direct {v2, v15, v5, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 581
    .line 582
    .line 583
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 584
    .line 585
    move-object/from16 v43, v2

    .line 586
    .line 587
    const-string v5, "JPEGInterchangeFormatLength"

    .line 588
    .line 589
    const/16 v15, 0x202

    .line 590
    .line 591
    invoke-direct {v2, v5, v15, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 592
    .line 593
    .line 594
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 595
    .line 596
    move-object/from16 v44, v2

    .line 597
    .line 598
    const-string v5, "YCbCrCoefficients"

    .line 599
    .line 600
    const/16 v15, 0x211

    .line 601
    .line 602
    invoke-direct {v2, v5, v15, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 603
    .line 604
    .line 605
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 606
    .line 607
    move-object/from16 v45, v2

    .line 608
    .line 609
    const-string v5, "YCbCrSubSampling"

    .line 610
    .line 611
    const/16 v15, 0x212

    .line 612
    .line 613
    invoke-direct {v2, v5, v15, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 614
    .line 615
    .line 616
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 617
    .line 618
    move-object/from16 v46, v2

    .line 619
    .line 620
    const-string v5, "YCbCrPositioning"

    .line 621
    .line 622
    const/16 v15, 0x213

    .line 623
    .line 624
    invoke-direct {v2, v5, v15, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 625
    .line 626
    .line 627
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 628
    .line 629
    move-object/from16 v47, v2

    .line 630
    .line 631
    const-string v5, "ReferenceBlackWhite"

    .line 632
    .line 633
    const/16 v15, 0x214

    .line 634
    .line 635
    invoke-direct {v2, v5, v15, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 636
    .line 637
    .line 638
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 639
    .line 640
    move-object/from16 v48, v2

    .line 641
    .line 642
    const-string v5, "Copyright"

    .line 643
    .line 644
    const v15, 0x8298

    .line 645
    .line 646
    .line 647
    const/4 v0, 0x2

    .line 648
    invoke-direct {v2, v5, v15, v0}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 649
    .line 650
    .line 651
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 652
    .line 653
    move-object/from16 v49, v0

    .line 654
    .line 655
    const-string v2, "ExifIFDPointer"

    .line 656
    .line 657
    const v5, 0x8769

    .line 658
    .line 659
    .line 660
    invoke-direct {v0, v2, v5, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 661
    .line 662
    .line 663
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 664
    .line 665
    move-object/from16 v50, v0

    .line 666
    .line 667
    const-string v15, "GPSInfoIFDPointer"

    .line 668
    .line 669
    const v5, 0x8825

    .line 670
    .line 671
    .line 672
    invoke-direct {v0, v15, v5, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 673
    .line 674
    .line 675
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 676
    .line 677
    move-object/from16 v51, v0

    .line 678
    .line 679
    const-string v5, "SensorTopBorder"

    .line 680
    .line 681
    invoke-direct {v0, v5, v11, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 682
    .line 683
    .line 684
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 685
    .line 686
    move-object/from16 v52, v0

    .line 687
    .line 688
    const-string v5, "SensorLeftBorder"

    .line 689
    .line 690
    invoke-direct {v0, v5, v13, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 691
    .line 692
    .line 693
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 694
    .line 695
    move-object/from16 v53, v0

    .line 696
    .line 697
    const-string v5, "SensorBottomBorder"

    .line 698
    .line 699
    const/4 v13, 0x6

    .line 700
    invoke-direct {v0, v5, v13, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 701
    .line 702
    .line 703
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 704
    .line 705
    move-object/from16 v54, v0

    .line 706
    .line 707
    const-string v5, "SensorRightBorder"

    .line 708
    .line 709
    const/4 v13, 0x7

    .line 710
    invoke-direct {v0, v5, v13, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 711
    .line 712
    .line 713
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 714
    .line 715
    move-object/from16 v55, v0

    .line 716
    .line 717
    const-string v5, "ISO"

    .line 718
    .line 719
    const/16 v11, 0x17

    .line 720
    .line 721
    const/4 v13, 0x3

    .line 722
    invoke-direct {v0, v5, v11, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 723
    .line 724
    .line 725
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 726
    .line 727
    move-object/from16 v56, v0

    .line 728
    .line 729
    const-string v5, "JpgFromRaw"

    .line 730
    .line 731
    const/16 v11, 0x2e

    .line 732
    .line 733
    const/4 v13, 0x7

    .line 734
    invoke-direct {v0, v5, v11, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 735
    .line 736
    .line 737
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 738
    .line 739
    move-object/from16 v57, v0

    .line 740
    .line 741
    const-string v5, "Xmp"

    .line 742
    .line 743
    const/16 v11, 0x2bc

    .line 744
    .line 745
    const/4 v13, 0x1

    .line 746
    invoke-direct {v0, v5, v11, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 747
    .line 748
    .line 749
    filled-new-array/range {v16 .. v57}, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 750
    .line 751
    .line 752
    move-result-object v63

    .line 753
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 754
    .line 755
    move-object/from16 v64, v0

    .line 756
    .line 757
    const-string v5, "ExposureTime"

    .line 758
    .line 759
    const v11, 0x829a

    .line 760
    .line 761
    .line 762
    const/4 v13, 0x5

    .line 763
    invoke-direct {v0, v5, v11, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 764
    .line 765
    .line 766
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 767
    .line 768
    move-object/from16 v65, v0

    .line 769
    .line 770
    const-string v5, "FNumber"

    .line 771
    .line 772
    const v11, 0x829d

    .line 773
    .line 774
    .line 775
    invoke-direct {v0, v5, v11, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 776
    .line 777
    .line 778
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 779
    .line 780
    move-object/from16 v66, v0

    .line 781
    .line 782
    const-string v5, "ExposureProgram"

    .line 783
    .line 784
    const v11, 0x8822

    .line 785
    .line 786
    .line 787
    const/4 v13, 0x3

    .line 788
    invoke-direct {v0, v5, v11, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 789
    .line 790
    .line 791
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 792
    .line 793
    move-object/from16 v67, v0

    .line 794
    .line 795
    const-string v5, "SpectralSensitivity"

    .line 796
    .line 797
    const v11, 0x8824

    .line 798
    .line 799
    .line 800
    const/4 v13, 0x2

    .line 801
    invoke-direct {v0, v5, v11, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 802
    .line 803
    .line 804
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 805
    .line 806
    move-object/from16 v68, v0

    .line 807
    .line 808
    const-string v5, "PhotographicSensitivity"

    .line 809
    .line 810
    const v11, 0x8827

    .line 811
    .line 812
    .line 813
    const/4 v13, 0x3

    .line 814
    invoke-direct {v0, v5, v11, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 815
    .line 816
    .line 817
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 818
    .line 819
    move-object/from16 v69, v0

    .line 820
    .line 821
    const-string v5, "OECF"

    .line 822
    .line 823
    const v11, 0x8828

    .line 824
    .line 825
    .line 826
    const/4 v13, 0x7

    .line 827
    invoke-direct {v0, v5, v11, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 828
    .line 829
    .line 830
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 831
    .line 832
    move-object/from16 v70, v0

    .line 833
    .line 834
    const-string v5, "SensitivityType"

    .line 835
    .line 836
    const v11, 0x8830

    .line 837
    .line 838
    .line 839
    const/4 v13, 0x3

    .line 840
    invoke-direct {v0, v5, v11, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 841
    .line 842
    .line 843
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 844
    .line 845
    move-object/from16 v71, v0

    .line 846
    .line 847
    const-string v5, "StandardOutputSensitivity"

    .line 848
    .line 849
    const v11, 0x8831

    .line 850
    .line 851
    .line 852
    const/4 v13, 0x4

    .line 853
    invoke-direct {v0, v5, v11, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 854
    .line 855
    .line 856
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 857
    .line 858
    move-object/from16 v72, v0

    .line 859
    .line 860
    const-string v5, "RecommendedExposureIndex"

    .line 861
    .line 862
    const v11, 0x8832

    .line 863
    .line 864
    .line 865
    invoke-direct {v0, v5, v11, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 866
    .line 867
    .line 868
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 869
    .line 870
    move-object/from16 v73, v0

    .line 871
    .line 872
    const-string v5, "ISOSpeed"

    .line 873
    .line 874
    const v11, 0x8833

    .line 875
    .line 876
    .line 877
    invoke-direct {v0, v5, v11, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 878
    .line 879
    .line 880
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 881
    .line 882
    move-object/from16 v74, v0

    .line 883
    .line 884
    const-string v5, "ISOSpeedLatitudeyyy"

    .line 885
    .line 886
    const v11, 0x8834

    .line 887
    .line 888
    .line 889
    invoke-direct {v0, v5, v11, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 890
    .line 891
    .line 892
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 893
    .line 894
    move-object/from16 v75, v0

    .line 895
    .line 896
    const-string v5, "ISOSpeedLatitudezzz"

    .line 897
    .line 898
    const v11, 0x8835

    .line 899
    .line 900
    .line 901
    invoke-direct {v0, v5, v11, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 902
    .line 903
    .line 904
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 905
    .line 906
    move-object/from16 v76, v0

    .line 907
    .line 908
    const-string v5, "ExifVersion"

    .line 909
    .line 910
    const v11, 0x9000

    .line 911
    .line 912
    .line 913
    const/4 v13, 0x2

    .line 914
    invoke-direct {v0, v5, v11, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 915
    .line 916
    .line 917
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 918
    .line 919
    move-object/from16 v77, v0

    .line 920
    .line 921
    const-string v5, "DateTimeOriginal"

    .line 922
    .line 923
    const v11, 0x9003

    .line 924
    .line 925
    .line 926
    invoke-direct {v0, v5, v11, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 927
    .line 928
    .line 929
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 930
    .line 931
    move-object/from16 v78, v0

    .line 932
    .line 933
    const-string v5, "DateTimeDigitized"

    .line 934
    .line 935
    const v11, 0x9004

    .line 936
    .line 937
    .line 938
    invoke-direct {v0, v5, v11, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 939
    .line 940
    .line 941
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 942
    .line 943
    move-object/from16 v79, v0

    .line 944
    .line 945
    const-string v5, "OffsetTime"

    .line 946
    .line 947
    const v11, 0x9010

    .line 948
    .line 949
    .line 950
    invoke-direct {v0, v5, v11, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 951
    .line 952
    .line 953
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 954
    .line 955
    move-object/from16 v80, v0

    .line 956
    .line 957
    const-string v5, "OffsetTimeOriginal"

    .line 958
    .line 959
    const v11, 0x9011

    .line 960
    .line 961
    .line 962
    invoke-direct {v0, v5, v11, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 963
    .line 964
    .line 965
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 966
    .line 967
    move-object/from16 v81, v0

    .line 968
    .line 969
    const-string v5, "OffsetTimeDigitized"

    .line 970
    .line 971
    const v11, 0x9012

    .line 972
    .line 973
    .line 974
    invoke-direct {v0, v5, v11, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 975
    .line 976
    .line 977
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 978
    .line 979
    move-object/from16 v82, v0

    .line 980
    .line 981
    const-string v5, "ComponentsConfiguration"

    .line 982
    .line 983
    const v11, 0x9101

    .line 984
    .line 985
    .line 986
    const/4 v13, 0x7

    .line 987
    invoke-direct {v0, v5, v11, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 988
    .line 989
    .line 990
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 991
    .line 992
    move-object/from16 v83, v0

    .line 993
    .line 994
    const-string v5, "CompressedBitsPerPixel"

    .line 995
    .line 996
    const v11, 0x9102

    .line 997
    .line 998
    .line 999
    const/4 v13, 0x5

    .line 1000
    invoke-direct {v0, v5, v11, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1004
    .line 1005
    move-object/from16 v84, v0

    .line 1006
    .line 1007
    const-string v5, "ShutterSpeedValue"

    .line 1008
    .line 1009
    const v11, 0x9201

    .line 1010
    .line 1011
    .line 1012
    const/16 v13, 0xa

    .line 1013
    .line 1014
    invoke-direct {v0, v5, v11, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1018
    .line 1019
    move-object/from16 v85, v0

    .line 1020
    .line 1021
    const-string v5, "ApertureValue"

    .line 1022
    .line 1023
    const v11, 0x9202

    .line 1024
    .line 1025
    .line 1026
    const/4 v13, 0x5

    .line 1027
    invoke-direct {v0, v5, v11, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1031
    .line 1032
    move-object/from16 v86, v0

    .line 1033
    .line 1034
    const-string v5, "BrightnessValue"

    .line 1035
    .line 1036
    const v11, 0x9203

    .line 1037
    .line 1038
    .line 1039
    const/16 v13, 0xa

    .line 1040
    .line 1041
    invoke-direct {v0, v5, v11, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1045
    .line 1046
    move-object/from16 v87, v0

    .line 1047
    .line 1048
    const-string v5, "ExposureBiasValue"

    .line 1049
    .line 1050
    const v11, 0x9204

    .line 1051
    .line 1052
    .line 1053
    invoke-direct {v0, v5, v11, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1057
    .line 1058
    move-object/from16 v88, v0

    .line 1059
    .line 1060
    const-string v5, "MaxApertureValue"

    .line 1061
    .line 1062
    const v11, 0x9205

    .line 1063
    .line 1064
    .line 1065
    const/4 v13, 0x5

    .line 1066
    invoke-direct {v0, v5, v11, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1067
    .line 1068
    .line 1069
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1070
    .line 1071
    move-object/from16 v89, v0

    .line 1072
    .line 1073
    const-string v5, "SubjectDistance"

    .line 1074
    .line 1075
    const v11, 0x9206

    .line 1076
    .line 1077
    .line 1078
    invoke-direct {v0, v5, v11, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1082
    .line 1083
    move-object/from16 v90, v0

    .line 1084
    .line 1085
    const-string v5, "MeteringMode"

    .line 1086
    .line 1087
    const v11, 0x9207

    .line 1088
    .line 1089
    .line 1090
    const/4 v13, 0x3

    .line 1091
    invoke-direct {v0, v5, v11, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1092
    .line 1093
    .line 1094
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1095
    .line 1096
    move-object/from16 v91, v0

    .line 1097
    .line 1098
    const-string v5, "LightSource"

    .line 1099
    .line 1100
    const v11, 0x9208

    .line 1101
    .line 1102
    .line 1103
    invoke-direct {v0, v5, v11, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1104
    .line 1105
    .line 1106
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1107
    .line 1108
    move-object/from16 v92, v0

    .line 1109
    .line 1110
    const-string v5, "Flash"

    .line 1111
    .line 1112
    const v11, 0x9209

    .line 1113
    .line 1114
    .line 1115
    invoke-direct {v0, v5, v11, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1119
    .line 1120
    move-object/from16 v93, v0

    .line 1121
    .line 1122
    const-string v5, "FocalLength"

    .line 1123
    .line 1124
    const v11, 0x920a

    .line 1125
    .line 1126
    .line 1127
    const/4 v13, 0x5

    .line 1128
    invoke-direct {v0, v5, v11, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1132
    .line 1133
    move-object/from16 v94, v0

    .line 1134
    .line 1135
    const-string v5, "SubjectArea"

    .line 1136
    .line 1137
    const v11, 0x9214

    .line 1138
    .line 1139
    .line 1140
    const/4 v13, 0x3

    .line 1141
    invoke-direct {v0, v5, v11, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1142
    .line 1143
    .line 1144
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1145
    .line 1146
    move-object/from16 v95, v0

    .line 1147
    .line 1148
    const-string v5, "MakerNote"

    .line 1149
    .line 1150
    const v11, 0x927c

    .line 1151
    .line 1152
    .line 1153
    const/4 v13, 0x7

    .line 1154
    invoke-direct {v0, v5, v11, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1155
    .line 1156
    .line 1157
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1158
    .line 1159
    move-object/from16 v96, v0

    .line 1160
    .line 1161
    const-string v5, "UserComment"

    .line 1162
    .line 1163
    const v11, 0x9286

    .line 1164
    .line 1165
    .line 1166
    invoke-direct {v0, v5, v11, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1170
    .line 1171
    move-object/from16 v97, v0

    .line 1172
    .line 1173
    const-string v5, "SubSecTime"

    .line 1174
    .line 1175
    const v11, 0x9290

    .line 1176
    .line 1177
    .line 1178
    const/4 v13, 0x2

    .line 1179
    invoke-direct {v0, v5, v11, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1183
    .line 1184
    move-object/from16 v98, v0

    .line 1185
    .line 1186
    const-string v5, "SubSecTimeOriginal"

    .line 1187
    .line 1188
    const v11, 0x9291

    .line 1189
    .line 1190
    .line 1191
    invoke-direct {v0, v5, v11, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1195
    .line 1196
    move-object/from16 v99, v0

    .line 1197
    .line 1198
    const-string v5, "SubSecTimeDigitized"

    .line 1199
    .line 1200
    const v11, 0x9292

    .line 1201
    .line 1202
    .line 1203
    invoke-direct {v0, v5, v11, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1204
    .line 1205
    .line 1206
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1207
    .line 1208
    move-object/from16 v100, v0

    .line 1209
    .line 1210
    const-string v5, "FlashpixVersion"

    .line 1211
    .line 1212
    const v11, 0xa000

    .line 1213
    .line 1214
    .line 1215
    const/4 v13, 0x7

    .line 1216
    invoke-direct {v0, v5, v11, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1217
    .line 1218
    .line 1219
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1220
    .line 1221
    move-object/from16 v101, v0

    .line 1222
    .line 1223
    const-string v5, "ColorSpace"

    .line 1224
    .line 1225
    const v11, 0xa001

    .line 1226
    .line 1227
    .line 1228
    const/4 v13, 0x3

    .line 1229
    invoke-direct {v0, v5, v11, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1233
    .line 1234
    move-object/from16 v102, v0

    .line 1235
    .line 1236
    const-string v5, "PixelXDimension"

    .line 1237
    .line 1238
    const v11, 0xa002

    .line 1239
    .line 1240
    .line 1241
    move-object/from16 v16, v7

    .line 1242
    .line 1243
    const/4 v7, 0x4

    .line 1244
    invoke-direct {v0, v5, v11, v13, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1248
    .line 1249
    move-object/from16 v103, v0

    .line 1250
    .line 1251
    const-string v5, "PixelYDimension"

    .line 1252
    .line 1253
    const v11, 0xa003

    .line 1254
    .line 1255
    .line 1256
    invoke-direct {v0, v5, v11, v13, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1260
    .line 1261
    move-object/from16 v104, v0

    .line 1262
    .line 1263
    const-string v5, "RelatedSoundFile"

    .line 1264
    .line 1265
    const v11, 0xa004

    .line 1266
    .line 1267
    .line 1268
    const/4 v13, 0x2

    .line 1269
    invoke-direct {v0, v5, v11, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1273
    .line 1274
    move-object/from16 v105, v0

    .line 1275
    .line 1276
    const-string v5, "InteroperabilityIFDPointer"

    .line 1277
    .line 1278
    const v11, 0xa005

    .line 1279
    .line 1280
    .line 1281
    invoke-direct {v0, v5, v11, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1285
    .line 1286
    move-object/from16 v106, v0

    .line 1287
    .line 1288
    const-string v5, "FlashEnergy"

    .line 1289
    .line 1290
    const v7, 0xa20b

    .line 1291
    .line 1292
    .line 1293
    const/4 v11, 0x5

    .line 1294
    invoke-direct {v0, v5, v7, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1298
    .line 1299
    move-object/from16 v107, v0

    .line 1300
    .line 1301
    const-string v5, "SpatialFrequencyResponse"

    .line 1302
    .line 1303
    const v7, 0xa20c

    .line 1304
    .line 1305
    .line 1306
    const/4 v13, 0x7

    .line 1307
    invoke-direct {v0, v5, v7, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1311
    .line 1312
    move-object/from16 v108, v0

    .line 1313
    .line 1314
    const-string v5, "FocalPlaneXResolution"

    .line 1315
    .line 1316
    const v7, 0xa20e

    .line 1317
    .line 1318
    .line 1319
    invoke-direct {v0, v5, v7, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1323
    .line 1324
    move-object/from16 v109, v0

    .line 1325
    .line 1326
    const-string v5, "FocalPlaneYResolution"

    .line 1327
    .line 1328
    const v7, 0xa20f

    .line 1329
    .line 1330
    .line 1331
    invoke-direct {v0, v5, v7, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1335
    .line 1336
    move-object/from16 v110, v0

    .line 1337
    .line 1338
    const-string v5, "FocalPlaneResolutionUnit"

    .line 1339
    .line 1340
    const v7, 0xa210

    .line 1341
    .line 1342
    .line 1343
    const/4 v11, 0x3

    .line 1344
    invoke-direct {v0, v5, v7, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1348
    .line 1349
    move-object/from16 v111, v0

    .line 1350
    .line 1351
    const-string v5, "SubjectLocation"

    .line 1352
    .line 1353
    const v7, 0xa214

    .line 1354
    .line 1355
    .line 1356
    invoke-direct {v0, v5, v7, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1357
    .line 1358
    .line 1359
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1360
    .line 1361
    move-object/from16 v112, v0

    .line 1362
    .line 1363
    const-string v5, "ExposureIndex"

    .line 1364
    .line 1365
    const v7, 0xa215

    .line 1366
    .line 1367
    .line 1368
    const/4 v13, 0x5

    .line 1369
    invoke-direct {v0, v5, v7, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1370
    .line 1371
    .line 1372
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1373
    .line 1374
    move-object/from16 v113, v0

    .line 1375
    .line 1376
    const-string v5, "SensingMethod"

    .line 1377
    .line 1378
    const v7, 0xa217

    .line 1379
    .line 1380
    .line 1381
    invoke-direct {v0, v5, v7, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1382
    .line 1383
    .line 1384
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1385
    .line 1386
    move-object/from16 v114, v0

    .line 1387
    .line 1388
    const-string v5, "FileSource"

    .line 1389
    .line 1390
    const v7, 0xa300

    .line 1391
    .line 1392
    .line 1393
    const/4 v11, 0x7

    .line 1394
    invoke-direct {v0, v5, v7, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1395
    .line 1396
    .line 1397
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1398
    .line 1399
    move-object/from16 v115, v0

    .line 1400
    .line 1401
    const-string v5, "SceneType"

    .line 1402
    .line 1403
    const v7, 0xa301

    .line 1404
    .line 1405
    .line 1406
    invoke-direct {v0, v5, v7, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1407
    .line 1408
    .line 1409
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1410
    .line 1411
    move-object/from16 v116, v0

    .line 1412
    .line 1413
    const-string v5, "CFAPattern"

    .line 1414
    .line 1415
    const v7, 0xa302

    .line 1416
    .line 1417
    .line 1418
    invoke-direct {v0, v5, v7, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1419
    .line 1420
    .line 1421
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1422
    .line 1423
    move-object/from16 v117, v0

    .line 1424
    .line 1425
    const-string v5, "CustomRendered"

    .line 1426
    .line 1427
    const v7, 0xa401

    .line 1428
    .line 1429
    .line 1430
    const/4 v11, 0x3

    .line 1431
    invoke-direct {v0, v5, v7, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1432
    .line 1433
    .line 1434
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1435
    .line 1436
    move-object/from16 v118, v0

    .line 1437
    .line 1438
    const-string v5, "ExposureMode"

    .line 1439
    .line 1440
    const v7, 0xa402

    .line 1441
    .line 1442
    .line 1443
    invoke-direct {v0, v5, v7, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1444
    .line 1445
    .line 1446
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1447
    .line 1448
    move-object/from16 v119, v0

    .line 1449
    .line 1450
    const-string v5, "WhiteBalance"

    .line 1451
    .line 1452
    const v7, 0xa403

    .line 1453
    .line 1454
    .line 1455
    invoke-direct {v0, v5, v7, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1456
    .line 1457
    .line 1458
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1459
    .line 1460
    move-object/from16 v120, v0

    .line 1461
    .line 1462
    const-string v5, "DigitalZoomRatio"

    .line 1463
    .line 1464
    const v7, 0xa404

    .line 1465
    .line 1466
    .line 1467
    const/4 v13, 0x5

    .line 1468
    invoke-direct {v0, v5, v7, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1469
    .line 1470
    .line 1471
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1472
    .line 1473
    move-object/from16 v121, v0

    .line 1474
    .line 1475
    const-string v5, "FocalLengthIn35mmFilm"

    .line 1476
    .line 1477
    const v7, 0xa405

    .line 1478
    .line 1479
    .line 1480
    invoke-direct {v0, v5, v7, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1481
    .line 1482
    .line 1483
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1484
    .line 1485
    move-object/from16 v122, v0

    .line 1486
    .line 1487
    const-string v5, "SceneCaptureType"

    .line 1488
    .line 1489
    const v7, 0xa406

    .line 1490
    .line 1491
    .line 1492
    invoke-direct {v0, v5, v7, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1493
    .line 1494
    .line 1495
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1496
    .line 1497
    move-object/from16 v123, v0

    .line 1498
    .line 1499
    const-string v5, "GainControl"

    .line 1500
    .line 1501
    const v7, 0xa407

    .line 1502
    .line 1503
    .line 1504
    invoke-direct {v0, v5, v7, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1505
    .line 1506
    .line 1507
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1508
    .line 1509
    move-object/from16 v124, v0

    .line 1510
    .line 1511
    const-string v5, "Contrast"

    .line 1512
    .line 1513
    const v7, 0xa408

    .line 1514
    .line 1515
    .line 1516
    invoke-direct {v0, v5, v7, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1517
    .line 1518
    .line 1519
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1520
    .line 1521
    move-object/from16 v125, v0

    .line 1522
    .line 1523
    const-string v5, "Saturation"

    .line 1524
    .line 1525
    const v7, 0xa409

    .line 1526
    .line 1527
    .line 1528
    invoke-direct {v0, v5, v7, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1529
    .line 1530
    .line 1531
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1532
    .line 1533
    move-object/from16 v126, v0

    .line 1534
    .line 1535
    const-string v5, "Sharpness"

    .line 1536
    .line 1537
    const v7, 0xa40a

    .line 1538
    .line 1539
    .line 1540
    invoke-direct {v0, v5, v7, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1541
    .line 1542
    .line 1543
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1544
    .line 1545
    move-object/from16 v127, v0

    .line 1546
    .line 1547
    const-string v5, "DeviceSettingDescription"

    .line 1548
    .line 1549
    const v7, 0xa40b

    .line 1550
    .line 1551
    .line 1552
    const/4 v13, 0x7

    .line 1553
    invoke-direct {v0, v5, v7, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1554
    .line 1555
    .line 1556
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1557
    .line 1558
    move-object/from16 v128, v0

    .line 1559
    .line 1560
    const-string v5, "SubjectDistanceRange"

    .line 1561
    .line 1562
    const v7, 0xa40c

    .line 1563
    .line 1564
    .line 1565
    invoke-direct {v0, v5, v7, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1566
    .line 1567
    .line 1568
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1569
    .line 1570
    move-object/from16 v129, v0

    .line 1571
    .line 1572
    const-string v5, "ImageUniqueID"

    .line 1573
    .line 1574
    const v7, 0xa420

    .line 1575
    .line 1576
    .line 1577
    const/4 v11, 0x2

    .line 1578
    invoke-direct {v0, v5, v7, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1579
    .line 1580
    .line 1581
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1582
    .line 1583
    move-object/from16 v130, v0

    .line 1584
    .line 1585
    const-string v5, "CameraOwnerName"

    .line 1586
    .line 1587
    const v7, 0xa430

    .line 1588
    .line 1589
    .line 1590
    invoke-direct {v0, v5, v7, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1591
    .line 1592
    .line 1593
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1594
    .line 1595
    move-object/from16 v131, v0

    .line 1596
    .line 1597
    const-string v5, "BodySerialNumber"

    .line 1598
    .line 1599
    const v7, 0xa431

    .line 1600
    .line 1601
    .line 1602
    invoke-direct {v0, v5, v7, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1603
    .line 1604
    .line 1605
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1606
    .line 1607
    move-object/from16 v132, v0

    .line 1608
    .line 1609
    const-string v5, "LensSpecification"

    .line 1610
    .line 1611
    const v7, 0xa432

    .line 1612
    .line 1613
    .line 1614
    const/4 v13, 0x5

    .line 1615
    invoke-direct {v0, v5, v7, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1616
    .line 1617
    .line 1618
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1619
    .line 1620
    move-object/from16 v133, v0

    .line 1621
    .line 1622
    const-string v5, "LensMake"

    .line 1623
    .line 1624
    const v7, 0xa433

    .line 1625
    .line 1626
    .line 1627
    invoke-direct {v0, v5, v7, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1628
    .line 1629
    .line 1630
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1631
    .line 1632
    move-object/from16 v134, v0

    .line 1633
    .line 1634
    const-string v5, "LensModel"

    .line 1635
    .line 1636
    const v7, 0xa434

    .line 1637
    .line 1638
    .line 1639
    invoke-direct {v0, v5, v7, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1640
    .line 1641
    .line 1642
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1643
    .line 1644
    move-object/from16 v135, v0

    .line 1645
    .line 1646
    const-string v5, "Gamma"

    .line 1647
    .line 1648
    const v7, 0xa500

    .line 1649
    .line 1650
    .line 1651
    const/4 v11, 0x5

    .line 1652
    invoke-direct {v0, v5, v7, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1653
    .line 1654
    .line 1655
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1656
    .line 1657
    move-object/from16 v136, v0

    .line 1658
    .line 1659
    const-string v5, "DNGVersion"

    .line 1660
    .line 1661
    const v7, 0xc612

    .line 1662
    .line 1663
    .line 1664
    const/4 v11, 0x1

    .line 1665
    invoke-direct {v0, v5, v7, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1666
    .line 1667
    .line 1668
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1669
    .line 1670
    move-object/from16 v137, v0

    .line 1671
    .line 1672
    const-string v5, "DefaultCropSize"

    .line 1673
    .line 1674
    const v7, 0xc620

    .line 1675
    .line 1676
    .line 1677
    const/4 v11, 0x4

    .line 1678
    const/4 v13, 0x3

    .line 1679
    invoke-direct {v0, v5, v7, v13, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 1680
    .line 1681
    .line 1682
    filled-new-array/range {v64 .. v137}, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v59

    .line 1686
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1687
    .line 1688
    move-object/from16 v17, v0

    .line 1689
    .line 1690
    const-string v5, "GPSVersionID"

    .line 1691
    .line 1692
    const/4 v7, 0x0

    .line 1693
    const/4 v11, 0x1

    .line 1694
    invoke-direct {v0, v5, v7, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1695
    .line 1696
    .line 1697
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1698
    .line 1699
    move-object/from16 v18, v0

    .line 1700
    .line 1701
    const-string v5, "GPSLatitudeRef"

    .line 1702
    .line 1703
    const/4 v13, 0x2

    .line 1704
    invoke-direct {v0, v5, v11, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1705
    .line 1706
    .line 1707
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1708
    .line 1709
    move-object/from16 v19, v0

    .line 1710
    .line 1711
    const-string v5, "GPSLatitude"

    .line 1712
    .line 1713
    const/16 v7, 0xa

    .line 1714
    .line 1715
    const/4 v11, 0x5

    .line 1716
    invoke-direct {v0, v5, v13, v11, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 1717
    .line 1718
    .line 1719
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1720
    .line 1721
    move-object/from16 v20, v0

    .line 1722
    .line 1723
    const-string v5, "GPSLongitudeRef"

    .line 1724
    .line 1725
    const/4 v7, 0x3

    .line 1726
    invoke-direct {v0, v5, v7, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1727
    .line 1728
    .line 1729
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1730
    .line 1731
    move-object/from16 v21, v0

    .line 1732
    .line 1733
    const-string v5, "GPSLongitude"

    .line 1734
    .line 1735
    const/4 v7, 0x4

    .line 1736
    const/16 v13, 0xa

    .line 1737
    .line 1738
    invoke-direct {v0, v5, v7, v11, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 1739
    .line 1740
    .line 1741
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1742
    .line 1743
    move-object/from16 v22, v0

    .line 1744
    .line 1745
    const-string v5, "GPSAltitudeRef"

    .line 1746
    .line 1747
    const/4 v7, 0x1

    .line 1748
    invoke-direct {v0, v5, v11, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1749
    .line 1750
    .line 1751
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1752
    .line 1753
    move-object/from16 v23, v0

    .line 1754
    .line 1755
    const-string v5, "GPSAltitude"

    .line 1756
    .line 1757
    const/4 v7, 0x6

    .line 1758
    invoke-direct {v0, v5, v7, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1759
    .line 1760
    .line 1761
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1762
    .line 1763
    move-object/from16 v24, v0

    .line 1764
    .line 1765
    const-string v5, "GPSTimeStamp"

    .line 1766
    .line 1767
    const/4 v7, 0x7

    .line 1768
    invoke-direct {v0, v5, v7, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1769
    .line 1770
    .line 1771
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1772
    .line 1773
    move-object/from16 v25, v0

    .line 1774
    .line 1775
    const-string v5, "GPSSatellites"

    .line 1776
    .line 1777
    const/16 v7, 0x8

    .line 1778
    .line 1779
    const/4 v11, 0x2

    .line 1780
    invoke-direct {v0, v5, v7, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1781
    .line 1782
    .line 1783
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1784
    .line 1785
    move-object/from16 v26, v0

    .line 1786
    .line 1787
    const-string v5, "GPSStatus"

    .line 1788
    .line 1789
    const/16 v7, 0x9

    .line 1790
    .line 1791
    invoke-direct {v0, v5, v7, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1792
    .line 1793
    .line 1794
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1795
    .line 1796
    move-object/from16 v27, v0

    .line 1797
    .line 1798
    const-string v5, "GPSMeasureMode"

    .line 1799
    .line 1800
    const/16 v7, 0xa

    .line 1801
    .line 1802
    invoke-direct {v0, v5, v7, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1803
    .line 1804
    .line 1805
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1806
    .line 1807
    move-object/from16 v28, v0

    .line 1808
    .line 1809
    const-string v5, "GPSDOP"

    .line 1810
    .line 1811
    const/16 v7, 0xb

    .line 1812
    .line 1813
    const/4 v13, 0x5

    .line 1814
    invoke-direct {v0, v5, v7, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1815
    .line 1816
    .line 1817
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1818
    .line 1819
    move-object/from16 v29, v0

    .line 1820
    .line 1821
    const-string v5, "GPSSpeedRef"

    .line 1822
    .line 1823
    const/16 v7, 0xc

    .line 1824
    .line 1825
    invoke-direct {v0, v5, v7, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1826
    .line 1827
    .line 1828
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1829
    .line 1830
    move-object/from16 v30, v0

    .line 1831
    .line 1832
    const-string v5, "GPSSpeed"

    .line 1833
    .line 1834
    const/16 v7, 0xd

    .line 1835
    .line 1836
    invoke-direct {v0, v5, v7, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1837
    .line 1838
    .line 1839
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1840
    .line 1841
    move-object/from16 v31, v0

    .line 1842
    .line 1843
    const-string v5, "GPSTrackRef"

    .line 1844
    .line 1845
    const/16 v7, 0xe

    .line 1846
    .line 1847
    invoke-direct {v0, v5, v7, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1848
    .line 1849
    .line 1850
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1851
    .line 1852
    move-object/from16 v32, v0

    .line 1853
    .line 1854
    const-string v5, "GPSTrack"

    .line 1855
    .line 1856
    const/16 v7, 0xf

    .line 1857
    .line 1858
    invoke-direct {v0, v5, v7, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1859
    .line 1860
    .line 1861
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1862
    .line 1863
    move-object/from16 v33, v0

    .line 1864
    .line 1865
    const-string v5, "GPSImgDirectionRef"

    .line 1866
    .line 1867
    const/16 v7, 0x10

    .line 1868
    .line 1869
    invoke-direct {v0, v5, v7, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1870
    .line 1871
    .line 1872
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1873
    .line 1874
    move-object/from16 v34, v0

    .line 1875
    .line 1876
    const-string v5, "GPSImgDirection"

    .line 1877
    .line 1878
    const/16 v7, 0x11

    .line 1879
    .line 1880
    invoke-direct {v0, v5, v7, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1881
    .line 1882
    .line 1883
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1884
    .line 1885
    move-object/from16 v35, v0

    .line 1886
    .line 1887
    const-string v5, "GPSMapDatum"

    .line 1888
    .line 1889
    const/16 v7, 0x12

    .line 1890
    .line 1891
    invoke-direct {v0, v5, v7, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1892
    .line 1893
    .line 1894
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1895
    .line 1896
    move-object/from16 v36, v0

    .line 1897
    .line 1898
    const-string v5, "GPSDestLatitudeRef"

    .line 1899
    .line 1900
    const/16 v7, 0x13

    .line 1901
    .line 1902
    invoke-direct {v0, v5, v7, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1903
    .line 1904
    .line 1905
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1906
    .line 1907
    move-object/from16 v37, v0

    .line 1908
    .line 1909
    const-string v5, "GPSDestLatitude"

    .line 1910
    .line 1911
    const/16 v7, 0x14

    .line 1912
    .line 1913
    const/4 v13, 0x5

    .line 1914
    invoke-direct {v0, v5, v7, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1915
    .line 1916
    .line 1917
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1918
    .line 1919
    move-object/from16 v38, v0

    .line 1920
    .line 1921
    const-string v5, "GPSDestLongitudeRef"

    .line 1922
    .line 1923
    const/16 v7, 0x15

    .line 1924
    .line 1925
    invoke-direct {v0, v5, v7, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1926
    .line 1927
    .line 1928
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1929
    .line 1930
    move-object/from16 v39, v0

    .line 1931
    .line 1932
    const-string v5, "GPSDestLongitude"

    .line 1933
    .line 1934
    const/16 v7, 0x16

    .line 1935
    .line 1936
    invoke-direct {v0, v5, v7, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1937
    .line 1938
    .line 1939
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1940
    .line 1941
    move-object/from16 v40, v0

    .line 1942
    .line 1943
    const-string v5, "GPSDestBearingRef"

    .line 1944
    .line 1945
    const/16 v7, 0x17

    .line 1946
    .line 1947
    invoke-direct {v0, v5, v7, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1948
    .line 1949
    .line 1950
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1951
    .line 1952
    move-object/from16 v41, v0

    .line 1953
    .line 1954
    const-string v5, "GPSDestBearing"

    .line 1955
    .line 1956
    const/16 v7, 0x18

    .line 1957
    .line 1958
    invoke-direct {v0, v5, v7, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1959
    .line 1960
    .line 1961
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1962
    .line 1963
    move-object/from16 v42, v0

    .line 1964
    .line 1965
    const-string v5, "GPSDestDistanceRef"

    .line 1966
    .line 1967
    const/16 v7, 0x19

    .line 1968
    .line 1969
    invoke-direct {v0, v5, v7, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1970
    .line 1971
    .line 1972
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1973
    .line 1974
    move-object/from16 v43, v0

    .line 1975
    .line 1976
    const-string v5, "GPSDestDistance"

    .line 1977
    .line 1978
    const/16 v7, 0x1a

    .line 1979
    .line 1980
    invoke-direct {v0, v5, v7, v13}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1981
    .line 1982
    .line 1983
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1984
    .line 1985
    move-object/from16 v44, v0

    .line 1986
    .line 1987
    const-string v5, "GPSProcessingMethod"

    .line 1988
    .line 1989
    const/16 v7, 0x1b

    .line 1990
    .line 1991
    const/4 v11, 0x7

    .line 1992
    invoke-direct {v0, v5, v7, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 1993
    .line 1994
    .line 1995
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 1996
    .line 1997
    move-object/from16 v45, v0

    .line 1998
    .line 1999
    const-string v5, "GPSAreaInformation"

    .line 2000
    .line 2001
    const/16 v7, 0x1c

    .line 2002
    .line 2003
    invoke-direct {v0, v5, v7, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2004
    .line 2005
    .line 2006
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2007
    .line 2008
    move-object/from16 v46, v0

    .line 2009
    .line 2010
    const-string v5, "GPSDateStamp"

    .line 2011
    .line 2012
    const/16 v7, 0x1d

    .line 2013
    .line 2014
    const/4 v11, 0x2

    .line 2015
    invoke-direct {v0, v5, v7, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2016
    .line 2017
    .line 2018
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2019
    .line 2020
    move-object/from16 v47, v0

    .line 2021
    .line 2022
    const-string v5, "GPSDifferential"

    .line 2023
    .line 2024
    const/16 v7, 0x1e

    .line 2025
    .line 2026
    const/4 v11, 0x3

    .line 2027
    invoke-direct {v0, v5, v7, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2028
    .line 2029
    .line 2030
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2031
    .line 2032
    move-object/from16 v48, v0

    .line 2033
    .line 2034
    const-string v5, "GPSHPositioningError"

    .line 2035
    .line 2036
    const/16 v7, 0x1f

    .line 2037
    .line 2038
    const/4 v11, 0x5

    .line 2039
    invoke-direct {v0, v5, v7, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2040
    .line 2041
    .line 2042
    filled-new-array/range {v17 .. v48}, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v60

    .line 2046
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2047
    .line 2048
    const-string v5, "InteroperabilityIndex"

    .line 2049
    .line 2050
    const/4 v7, 0x1

    .line 2051
    const/4 v11, 0x2

    .line 2052
    invoke-direct {v0, v5, v7, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2053
    .line 2054
    .line 2055
    filled-new-array {v0}, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v61

    .line 2059
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2060
    .line 2061
    move-object/from16 v64, v0

    .line 2062
    .line 2063
    const/4 v5, 0x4

    .line 2064
    const/16 v7, 0xfe

    .line 2065
    .line 2066
    invoke-direct {v0, v12, v7, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2067
    .line 2068
    .line 2069
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2070
    .line 2071
    move-object/from16 v65, v0

    .line 2072
    .line 2073
    const/16 v7, 0xff

    .line 2074
    .line 2075
    invoke-direct {v0, v6, v7, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2076
    .line 2077
    .line 2078
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2079
    .line 2080
    move-object/from16 v66, v0

    .line 2081
    .line 2082
    const-string v6, "ThumbnailImageWidth"

    .line 2083
    .line 2084
    const/4 v7, 0x3

    .line 2085
    const/16 v11, 0x100

    .line 2086
    .line 2087
    invoke-direct {v0, v6, v11, v7, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 2088
    .line 2089
    .line 2090
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2091
    .line 2092
    move-object/from16 v67, v0

    .line 2093
    .line 2094
    const-string v6, "ThumbnailImageLength"

    .line 2095
    .line 2096
    const/16 v11, 0x101

    .line 2097
    .line 2098
    invoke-direct {v0, v6, v11, v7, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 2099
    .line 2100
    .line 2101
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2102
    .line 2103
    move-object/from16 v68, v0

    .line 2104
    .line 2105
    const-string v5, "BitsPerSample"

    .line 2106
    .line 2107
    const/16 v6, 0x102

    .line 2108
    .line 2109
    invoke-direct {v0, v5, v6, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2110
    .line 2111
    .line 2112
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2113
    .line 2114
    move-object/from16 v69, v0

    .line 2115
    .line 2116
    const-string v5, "Compression"

    .line 2117
    .line 2118
    const/16 v6, 0x103

    .line 2119
    .line 2120
    invoke-direct {v0, v5, v6, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2121
    .line 2122
    .line 2123
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2124
    .line 2125
    move-object/from16 v70, v0

    .line 2126
    .line 2127
    const-string v5, "PhotometricInterpretation"

    .line 2128
    .line 2129
    const/16 v6, 0x106

    .line 2130
    .line 2131
    invoke-direct {v0, v5, v6, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2132
    .line 2133
    .line 2134
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2135
    .line 2136
    move-object/from16 v71, v0

    .line 2137
    .line 2138
    const-string v5, "ImageDescription"

    .line 2139
    .line 2140
    const/16 v6, 0x10e

    .line 2141
    .line 2142
    const/4 v7, 0x2

    .line 2143
    invoke-direct {v0, v5, v6, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2144
    .line 2145
    .line 2146
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2147
    .line 2148
    move-object/from16 v72, v0

    .line 2149
    .line 2150
    const-string v5, "Make"

    .line 2151
    .line 2152
    const/16 v6, 0x10f

    .line 2153
    .line 2154
    invoke-direct {v0, v5, v6, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2155
    .line 2156
    .line 2157
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2158
    .line 2159
    move-object/from16 v73, v0

    .line 2160
    .line 2161
    const-string v5, "Model"

    .line 2162
    .line 2163
    const/16 v6, 0x110

    .line 2164
    .line 2165
    invoke-direct {v0, v5, v6, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2166
    .line 2167
    .line 2168
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2169
    .line 2170
    move-object/from16 v74, v0

    .line 2171
    .line 2172
    const/4 v5, 0x3

    .line 2173
    const/4 v6, 0x4

    .line 2174
    const/16 v7, 0x111

    .line 2175
    .line 2176
    invoke-direct {v0, v9, v7, v5, v6}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 2177
    .line 2178
    .line 2179
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2180
    .line 2181
    move-object/from16 v75, v0

    .line 2182
    .line 2183
    const-string v6, "ThumbnailOrientation"

    .line 2184
    .line 2185
    const/16 v7, 0x112

    .line 2186
    .line 2187
    invoke-direct {v0, v6, v7, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2188
    .line 2189
    .line 2190
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2191
    .line 2192
    move-object/from16 v76, v0

    .line 2193
    .line 2194
    const-string v6, "SamplesPerPixel"

    .line 2195
    .line 2196
    const/16 v7, 0x115

    .line 2197
    .line 2198
    invoke-direct {v0, v6, v7, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2199
    .line 2200
    .line 2201
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2202
    .line 2203
    move-object/from16 v77, v0

    .line 2204
    .line 2205
    const-string v6, "RowsPerStrip"

    .line 2206
    .line 2207
    const/16 v7, 0x116

    .line 2208
    .line 2209
    const/4 v11, 0x4

    .line 2210
    invoke-direct {v0, v6, v7, v5, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 2211
    .line 2212
    .line 2213
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2214
    .line 2215
    move-object/from16 v78, v0

    .line 2216
    .line 2217
    const-string v6, "StripByteCounts"

    .line 2218
    .line 2219
    const/16 v7, 0x117

    .line 2220
    .line 2221
    invoke-direct {v0, v6, v7, v5, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 2222
    .line 2223
    .line 2224
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2225
    .line 2226
    move-object/from16 v79, v0

    .line 2227
    .line 2228
    const-string v5, "XResolution"

    .line 2229
    .line 2230
    const/16 v6, 0x11a

    .line 2231
    .line 2232
    const/4 v7, 0x5

    .line 2233
    invoke-direct {v0, v5, v6, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2234
    .line 2235
    .line 2236
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2237
    .line 2238
    move-object/from16 v80, v0

    .line 2239
    .line 2240
    const-string v5, "YResolution"

    .line 2241
    .line 2242
    const/16 v6, 0x11b

    .line 2243
    .line 2244
    invoke-direct {v0, v5, v6, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2245
    .line 2246
    .line 2247
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2248
    .line 2249
    move-object/from16 v81, v0

    .line 2250
    .line 2251
    const-string v5, "PlanarConfiguration"

    .line 2252
    .line 2253
    const/16 v6, 0x11c

    .line 2254
    .line 2255
    const/4 v7, 0x3

    .line 2256
    invoke-direct {v0, v5, v6, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2257
    .line 2258
    .line 2259
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2260
    .line 2261
    move-object/from16 v82, v0

    .line 2262
    .line 2263
    const-string v5, "ResolutionUnit"

    .line 2264
    .line 2265
    const/16 v6, 0x128

    .line 2266
    .line 2267
    invoke-direct {v0, v5, v6, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2268
    .line 2269
    .line 2270
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2271
    .line 2272
    move-object/from16 v83, v0

    .line 2273
    .line 2274
    const-string v5, "TransferFunction"

    .line 2275
    .line 2276
    const/16 v6, 0x12d

    .line 2277
    .line 2278
    invoke-direct {v0, v5, v6, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2279
    .line 2280
    .line 2281
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2282
    .line 2283
    move-object/from16 v84, v0

    .line 2284
    .line 2285
    const-string v5, "Software"

    .line 2286
    .line 2287
    const/16 v6, 0x131

    .line 2288
    .line 2289
    const/4 v7, 0x2

    .line 2290
    invoke-direct {v0, v5, v6, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2291
    .line 2292
    .line 2293
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2294
    .line 2295
    move-object/from16 v85, v0

    .line 2296
    .line 2297
    const-string v5, "DateTime"

    .line 2298
    .line 2299
    const/16 v6, 0x132

    .line 2300
    .line 2301
    invoke-direct {v0, v5, v6, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2302
    .line 2303
    .line 2304
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2305
    .line 2306
    move-object/from16 v86, v0

    .line 2307
    .line 2308
    const-string v5, "Artist"

    .line 2309
    .line 2310
    const/16 v6, 0x13b

    .line 2311
    .line 2312
    invoke-direct {v0, v5, v6, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2313
    .line 2314
    .line 2315
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2316
    .line 2317
    move-object/from16 v87, v0

    .line 2318
    .line 2319
    const-string v5, "WhitePoint"

    .line 2320
    .line 2321
    const/16 v6, 0x13e

    .line 2322
    .line 2323
    const/4 v7, 0x5

    .line 2324
    invoke-direct {v0, v5, v6, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2325
    .line 2326
    .line 2327
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2328
    .line 2329
    move-object/from16 v88, v0

    .line 2330
    .line 2331
    const-string v5, "PrimaryChromaticities"

    .line 2332
    .line 2333
    const/16 v6, 0x13f

    .line 2334
    .line 2335
    invoke-direct {v0, v5, v6, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2336
    .line 2337
    .line 2338
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2339
    .line 2340
    move-object/from16 v89, v0

    .line 2341
    .line 2342
    const/4 v5, 0x4

    .line 2343
    const/16 v6, 0x14a

    .line 2344
    .line 2345
    invoke-direct {v0, v4, v6, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2346
    .line 2347
    .line 2348
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2349
    .line 2350
    move-object/from16 v90, v0

    .line 2351
    .line 2352
    const-string v6, "JPEGInterchangeFormat"

    .line 2353
    .line 2354
    const/16 v7, 0x201

    .line 2355
    .line 2356
    invoke-direct {v0, v6, v7, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2357
    .line 2358
    .line 2359
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2360
    .line 2361
    move-object/from16 v91, v0

    .line 2362
    .line 2363
    const-string v6, "JPEGInterchangeFormatLength"

    .line 2364
    .line 2365
    const/16 v7, 0x202

    .line 2366
    .line 2367
    invoke-direct {v0, v6, v7, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2368
    .line 2369
    .line 2370
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2371
    .line 2372
    move-object/from16 v92, v0

    .line 2373
    .line 2374
    const-string v5, "YCbCrCoefficients"

    .line 2375
    .line 2376
    const/16 v6, 0x211

    .line 2377
    .line 2378
    const/4 v7, 0x5

    .line 2379
    invoke-direct {v0, v5, v6, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2380
    .line 2381
    .line 2382
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2383
    .line 2384
    move-object/from16 v93, v0

    .line 2385
    .line 2386
    const-string v5, "YCbCrSubSampling"

    .line 2387
    .line 2388
    const/16 v6, 0x212

    .line 2389
    .line 2390
    const/4 v7, 0x3

    .line 2391
    invoke-direct {v0, v5, v6, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2392
    .line 2393
    .line 2394
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2395
    .line 2396
    move-object/from16 v94, v0

    .line 2397
    .line 2398
    const-string v5, "YCbCrPositioning"

    .line 2399
    .line 2400
    const/16 v6, 0x213

    .line 2401
    .line 2402
    invoke-direct {v0, v5, v6, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2403
    .line 2404
    .line 2405
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2406
    .line 2407
    move-object/from16 v95, v0

    .line 2408
    .line 2409
    const-string v5, "ReferenceBlackWhite"

    .line 2410
    .line 2411
    const/16 v6, 0x214

    .line 2412
    .line 2413
    const/4 v7, 0x5

    .line 2414
    invoke-direct {v0, v5, v6, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2415
    .line 2416
    .line 2417
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2418
    .line 2419
    move-object/from16 v96, v0

    .line 2420
    .line 2421
    const-string v5, "Copyright"

    .line 2422
    .line 2423
    const v6, 0x8298

    .line 2424
    .line 2425
    .line 2426
    const/4 v7, 0x2

    .line 2427
    invoke-direct {v0, v5, v6, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2428
    .line 2429
    .line 2430
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2431
    .line 2432
    move-object/from16 v97, v0

    .line 2433
    .line 2434
    const/4 v5, 0x4

    .line 2435
    const v6, 0x8769

    .line 2436
    .line 2437
    .line 2438
    invoke-direct {v0, v2, v6, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2439
    .line 2440
    .line 2441
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2442
    .line 2443
    move-object/from16 v98, v0

    .line 2444
    .line 2445
    const v6, 0x8825

    .line 2446
    .line 2447
    .line 2448
    invoke-direct {v0, v15, v6, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2449
    .line 2450
    .line 2451
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2452
    .line 2453
    move-object/from16 v99, v0

    .line 2454
    .line 2455
    const-string v6, "DNGVersion"

    .line 2456
    .line 2457
    const v7, 0xc612

    .line 2458
    .line 2459
    .line 2460
    const/4 v11, 0x1

    .line 2461
    invoke-direct {v0, v6, v7, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2462
    .line 2463
    .line 2464
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2465
    .line 2466
    move-object/from16 v100, v0

    .line 2467
    .line 2468
    const-string v6, "DefaultCropSize"

    .line 2469
    .line 2470
    const v7, 0xc620

    .line 2471
    .line 2472
    .line 2473
    const/4 v11, 0x3

    .line 2474
    invoke-direct {v0, v6, v7, v11, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;III)V

    .line 2475
    .line 2476
    .line 2477
    filled-new-array/range {v64 .. v100}, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v62

    .line 2481
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2482
    .line 2483
    const/16 v6, 0x111

    .line 2484
    .line 2485
    invoke-direct {v0, v9, v6, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2486
    .line 2487
    .line 2488
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->TAG_RAF_IMAGE_SIZE:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2489
    .line 2490
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2491
    .line 2492
    const-string v6, "ThumbnailImage"

    .line 2493
    .line 2494
    const/4 v7, 0x7

    .line 2495
    const/16 v9, 0x100

    .line 2496
    .line 2497
    invoke-direct {v0, v6, v9, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2498
    .line 2499
    .line 2500
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2501
    .line 2502
    const-string v7, "CameraSettingsIFDPointer"

    .line 2503
    .line 2504
    const/16 v9, 0x2020

    .line 2505
    .line 2506
    invoke-direct {v6, v7, v9, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2507
    .line 2508
    .line 2509
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2510
    .line 2511
    const-string v9, "ImageProcessingIFDPointer"

    .line 2512
    .line 2513
    const/16 v11, 0x2040

    .line 2514
    .line 2515
    invoke-direct {v7, v9, v11, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2516
    .line 2517
    .line 2518
    filled-new-array {v0, v6, v7}, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v64

    .line 2522
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2523
    .line 2524
    const-string v6, "PreviewImageStart"

    .line 2525
    .line 2526
    const/16 v7, 0x101

    .line 2527
    .line 2528
    invoke-direct {v0, v6, v7, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2529
    .line 2530
    .line 2531
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2532
    .line 2533
    const-string v7, "PreviewImageLength"

    .line 2534
    .line 2535
    const/16 v9, 0x102

    .line 2536
    .line 2537
    invoke-direct {v6, v7, v9, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2538
    .line 2539
    .line 2540
    filled-new-array {v0, v6}, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v65

    .line 2544
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2545
    .line 2546
    const-string v5, "AspectFrame"

    .line 2547
    .line 2548
    const/16 v6, 0x1113

    .line 2549
    .line 2550
    const/4 v7, 0x3

    .line 2551
    invoke-direct {v0, v5, v6, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2552
    .line 2553
    .line 2554
    filled-new-array {v0}, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v66

    .line 2558
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2559
    .line 2560
    const-string v5, "ColorSpace"

    .line 2561
    .line 2562
    const/16 v6, 0x37

    .line 2563
    .line 2564
    invoke-direct {v0, v5, v6, v7}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2565
    .line 2566
    .line 2567
    filled-new-array {v0}, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v67

    .line 2571
    move-object/from16 v58, v63

    .line 2572
    .line 2573
    filled-new-array/range {v58 .. v67}, [[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2574
    .line 2575
    .line 2576
    move-result-object v0

    .line 2577
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2578
    .line 2579
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2580
    .line 2581
    const/4 v5, 0x4

    .line 2582
    const/16 v6, 0x14a

    .line 2583
    .line 2584
    invoke-direct {v0, v4, v6, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2585
    .line 2586
    .line 2587
    new-instance v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2588
    .line 2589
    const v6, 0x8769

    .line 2590
    .line 2591
    .line 2592
    invoke-direct {v4, v2, v6, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2593
    .line 2594
    .line 2595
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2596
    .line 2597
    const v6, 0x8825

    .line 2598
    .line 2599
    .line 2600
    invoke-direct {v2, v15, v6, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2601
    .line 2602
    .line 2603
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2604
    .line 2605
    const-string v7, "InteroperabilityIFDPointer"

    .line 2606
    .line 2607
    const v9, 0xa005

    .line 2608
    .line 2609
    .line 2610
    invoke-direct {v6, v7, v9, v5}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2611
    .line 2612
    .line 2613
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2614
    .line 2615
    const-string v7, "CameraSettingsIFDPointer"

    .line 2616
    .line 2617
    const/16 v9, 0x2020

    .line 2618
    .line 2619
    const/4 v11, 0x1

    .line 2620
    invoke-direct {v5, v7, v9, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2621
    .line 2622
    .line 2623
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2624
    .line 2625
    const-string v9, "ImageProcessingIFDPointer"

    .line 2626
    .line 2627
    const/16 v12, 0x2040

    .line 2628
    .line 2629
    invoke-direct {v7, v9, v12, v11}, Landroidx/exifinterface/media/ExifInterface$ExifTag;-><init>(Ljava/lang/String;II)V

    .line 2630
    .line 2631
    .line 2632
    move-object/from16 v17, v0

    .line 2633
    .line 2634
    move-object/from16 v18, v4

    .line 2635
    .line 2636
    move-object/from16 v19, v2

    .line 2637
    .line 2638
    move-object/from16 v20, v6

    .line 2639
    .line 2640
    move-object/from16 v21, v5

    .line 2641
    .line 2642
    move-object/from16 v22, v7

    .line 2643
    .line 2644
    filled-new-array/range {v17 .. v22}, [Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v0

    .line 2648
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2649
    .line 2650
    const/16 v0, 0xa

    .line 2651
    .line 2652
    new-array v2, v0, [Ljava/util/HashMap;

    .line 2653
    .line 2654
    sput-object v2, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    .line 2655
    .line 2656
    new-array v0, v0, [Ljava/util/HashMap;

    .line 2657
    .line 2658
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 2659
    .line 2660
    new-instance v0, Ljava/util/HashSet;

    .line 2661
    .line 2662
    const-string v2, "DigitalZoomRatio"

    .line 2663
    .line 2664
    const-string v4, "ExposureTime"

    .line 2665
    .line 2666
    const-string v5, "FNumber"

    .line 2667
    .line 2668
    const-string v6, "SubjectDistance"

    .line 2669
    .line 2670
    const-string v7, "GPSTimeStamp"

    .line 2671
    .line 2672
    filled-new-array {v5, v2, v4, v6, v7}, [Ljava/lang/String;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v2

    .line 2676
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v2

    .line 2680
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2681
    .line 2682
    .line 2683
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sTagSetForCompatibility:Ljava/util/HashSet;

    .line 2684
    .line 2685
    new-instance v0, Ljava/util/HashMap;

    .line 2686
    .line 2687
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2688
    .line 2689
    .line 2690
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    .line 2691
    .line 2692
    const-string v0, "US-ASCII"

    .line 2693
    .line 2694
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v0

    .line 2698
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    .line 2699
    .line 2700
    const-string v2, "Exif\u0000\u0000"

    .line 2701
    .line 2702
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2703
    .line 2704
    .line 2705
    move-result-object v2

    .line 2706
    sput-object v2, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 2707
    .line 2708
    const-string v2, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 2709
    .line 2710
    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2711
    .line 2712
    .line 2713
    move-result-object v0

    .line 2714
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_XMP_APP1:[B

    .line 2715
    .line 2716
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2717
    .line 2718
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2719
    .line 2720
    const-string/jumbo v4, "yyyy:MM:dd HH:mm:ss"

    .line 2721
    .line 2722
    .line 2723
    invoke-direct {v0, v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2724
    .line 2725
    .line 2726
    const-string v4, "UTC"

    .line 2727
    .line 2728
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v4

    .line 2732
    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2733
    .line 2734
    .line 2735
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2736
    .line 2737
    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss"

    .line 2738
    .line 2739
    .line 2740
    invoke-direct {v0, v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2741
    .line 2742
    .line 2743
    const-string v2, "UTC"

    .line 2744
    .line 2745
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v2

    .line 2749
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2750
    .line 2751
    .line 2752
    const/4 v0, 0x0

    .line 2753
    :goto_0
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2754
    .line 2755
    array-length v4, v2

    .line 2756
    if-ge v0, v4, :cond_1

    .line 2757
    .line 2758
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    .line 2759
    .line 2760
    new-instance v5, Ljava/util/HashMap;

    .line 2761
    .line 2762
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2763
    .line 2764
    .line 2765
    aput-object v5, v4, v0

    .line 2766
    .line 2767
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 2768
    .line 2769
    new-instance v5, Ljava/util/HashMap;

    .line 2770
    .line 2771
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2772
    .line 2773
    .line 2774
    aput-object v5, v4, v0

    .line 2775
    .line 2776
    aget-object v2, v2, v0

    .line 2777
    .line 2778
    array-length v4, v2

    .line 2779
    const/4 v5, 0x0

    .line 2780
    :goto_1
    if-ge v5, v4, :cond_0

    .line 2781
    .line 2782
    aget-object v6, v2, v5

    .line 2783
    .line 2784
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    .line 2785
    .line 2786
    aget-object v7, v7, v0

    .line 2787
    .line 2788
    iget v9, v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 2789
    .line 2790
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v9

    .line 2794
    invoke-virtual {v7, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2795
    .line 2796
    .line 2797
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 2798
    .line 2799
    aget-object v7, v7, v0

    .line 2800
    .line 2801
    iget-object v9, v6, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 2802
    .line 2803
    invoke-virtual {v7, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2804
    .line 2805
    .line 2806
    add-int/lit8 v5, v5, 0x1

    .line 2807
    .line 2808
    goto :goto_1

    .line 2809
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 2810
    .line 2811
    goto :goto_0

    .line 2812
    :cond_1
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    .line 2813
    .line 2814
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2815
    .line 2816
    const/4 v4, 0x0

    .line 2817
    aget-object v4, v2, v4

    .line 2818
    .line 2819
    iget v4, v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 2820
    .line 2821
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v4

    .line 2825
    invoke-virtual {v0, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2826
    .line 2827
    .line 2828
    const/4 v4, 0x1

    .line 2829
    aget-object v4, v2, v4

    .line 2830
    .line 2831
    iget v4, v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 2832
    .line 2833
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v4

    .line 2837
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2838
    .line 2839
    .line 2840
    const/4 v3, 0x2

    .line 2841
    aget-object v3, v2, v3

    .line 2842
    .line 2843
    iget v3, v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 2844
    .line 2845
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v3

    .line 2849
    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2850
    .line 2851
    .line 2852
    const/4 v3, 0x3

    .line 2853
    aget-object v3, v2, v3

    .line 2854
    .line 2855
    iget v3, v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 2856
    .line 2857
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v3

    .line 2861
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2862
    .line 2863
    .line 2864
    const/4 v1, 0x4

    .line 2865
    aget-object v1, v2, v1

    .line 2866
    .line 2867
    iget v1, v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 2868
    .line 2869
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v1

    .line 2873
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2874
    .line 2875
    .line 2876
    const/4 v1, 0x5

    .line 2877
    aget-object v1, v2, v1

    .line 2878
    .line 2879
    iget v1, v1, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 2880
    .line 2881
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v1

    .line 2885
    move-object/from16 v2, v16

    .line 2886
    .line 2887
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2888
    .line 2889
    .line 2890
    const-string v0, ".*[1-9].*"

    .line 2891
    .line 2892
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2893
    .line 2894
    .line 2895
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2896
    .line 2897
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v0

    .line 2901
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->GPS_TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

    .line 2902
    .line 2903
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2904
    .line 2905
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v0

    .line 2909
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->DATETIME_PRIMARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    .line 2910
    .line 2911
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2912
    .line 2913
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v0

    .line 2917
    sput-object v0, Landroidx/exifinterface/media/ExifInterface;->DATETIME_SECONDARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    .line 2918
    .line 2919
    return-void

    .line 2920
    nop

    .line 2921
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    :array_1
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    :array_2
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    :array_3
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    :array_4
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    nop

    .line 2953
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

    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
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
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [Ljava/util/HashMap;

    .line 8
    .line 9
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 18
    .line 19
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    :try_start_0
    sget v2, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    invoke-static {p1, v3, v4, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    move v2, v0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    sget-boolean v2, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const-string v2, "ExifInterface"

    .line 41
    .line 42
    const-string v3, "The file descriptor for the given input is not seekable"

    .line 43
    .line 44
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    move v2, v1

    .line 48
    :goto_0
    const/4 v3, 0x0

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iput-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 52
    .line 53
    :try_start_1
    invoke-static {p1}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception p0

    .line 59
    new-instance p1, Ljava/io/IOException;

    .line 60
    .line 61
    const-string v0, "Failed to duplicate file descriptor"

    .line 62
    .line 63
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    iput-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 68
    .line 69
    move v0, v1

    .line 70
    :goto_1
    :try_start_2
    new-instance v1, Ljava/io/FileInputStream;

    .line 71
    .line 72
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_3
    invoke-virtual {p0, v1}, Landroidx/exifinterface/media/ExifInterface;->loadAttributes(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-static {p1}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    move-object v3, v1

    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    move-exception p0

    .line 91
    :goto_2
    invoke-static {v3}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {p1}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    throw p0

    .line 100
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    const-string p1, "fileDescriptor cannot be null"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public static guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;
    .locals 12

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
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
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v6, -0x1

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aget-object v0, p0, v2

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ne v1, v4, :cond_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    :goto_0
    array-length v1, p0

    .line 43
    if-ge v3, v1, :cond_8

    .line 44
    .line 45
    aget-object v1, p0, v3

    .line 46
    .line 47
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/Integer;

    .line 54
    .line 55
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
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
    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_2
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eq v4, v6, :cond_4

    .line 95
    .line 96
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v8, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v4, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v4, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {v1, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    :cond_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
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
    .line 132
    if-ne v1, v6, :cond_5

    .line 133
    .line 134
    new-instance p0, Landroid/util/Pair;

    .line 135
    .line 136
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_5
    if-ne v2, v6, :cond_6

    .line 141
    .line 142
    new-instance v0, Landroid/util/Pair;

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    if-ne v1, v6, :cond_7

    .line 153
    .line 154
    new-instance v0, Landroid/util/Pair;

    .line 155
    .line 156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_8
    return-object v0

    .line 167
    :cond_9
    const-string v0, "/"

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const-wide/16 v8, 0x0

    .line 174
    .line 175
    if-eqz v1, :cond_f

    .line 176
    .line 177
    invoke-virtual {p0, v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    array-length v0, p0

    .line 182
    if-ne v0, v4, :cond_e

    .line 183
    .line 184
    :try_start_0
    aget-object v0, p0, v2

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    double-to-long v0, v0

    .line 191
    aget-object p0, p0, v3

    .line 192
    .line 193
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 194
    .line 195
    .line 196
    move-result-wide v2

    .line 197
    double-to-long v2, v2

    .line 198
    cmp-long p0, v0, v8

    .line 199
    .line 200
    const/16 v4, 0xa

    .line 201
    .line 202
    if-ltz p0, :cond_d

    .line 203
    .line 204
    cmp-long p0, v2, v8

    .line 205
    .line 206
    if-gez p0, :cond_a

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_a
    const-wide/32 v8, 0x7fffffff

    .line 210
    .line 211
    .line 212
    cmp-long p0, v0, v8

    .line 213
    .line 214
    const/4 v0, 0x5

    .line 215
    if-gtz p0, :cond_c

    .line 216
    .line 217
    cmp-long p0, v2, v8

    .line 218
    .line 219
    if-lez p0, :cond_b

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_b
    new-instance p0, Landroid/util/Pair;

    .line 223
    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_c
    :goto_5
    new-instance p0, Landroid/util/Pair;

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    return-object p0

    .line 246
    :cond_d
    :goto_6
    new-instance p0, Landroid/util/Pair;

    .line 247
    .line 248
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :catch_0
    :cond_e
    new-instance p0, Landroid/util/Pair;

    .line 257
    .line 258
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object p0

    .line 262
    :cond_f
    :try_start_1
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    cmp-long v1, v1, v8

    .line 275
    .line 276
    const/4 v2, 0x4

    .line 277
    if-ltz v1, :cond_10

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    const-wide/32 v10, 0xffff

    .line 284
    .line 285
    .line 286
    cmp-long v1, v3, v10

    .line 287
    .line 288
    if-gtz v1, :cond_10

    .line 289
    .line 290
    new-instance v0, Landroid/util/Pair;

    .line 291
    .line 292
    const/4 v1, 0x3

    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    cmp-long v0, v0, v8

    .line 310
    .line 311
    if-gez v0, :cond_11

    .line 312
    .line 313
    new-instance v0, Landroid/util/Pair;

    .line 314
    .line 315
    const/16 v1, 0x9

    .line 316
    .line 317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :cond_11
    new-instance v0, Landroid/util/Pair;

    .line 326
    .line 327
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-direct {v0, v1, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :catch_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 336
    .line 337
    .line 338
    new-instance p0, Landroid/util/Pair;

    .line 339
    .line 340
    const/16 v0, 0xc

    .line 341
    .line 342
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-direct {p0, v0, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 347
    .line 348
    .line 349
    return-object p0

    .line 350
    :catch_2
    new-instance p0, Landroid/util/Pair;

    .line 351
    .line 352
    invoke-direct {p0, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-object p0
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public static readByteOrder(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x4949

    .line 6
    .line 7
    const-string v1, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v2, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x4d4d

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string p0, "readExifSegment: Byte Align MM"

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Invalid byte order: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const-string p0, "readExifSegment: Byte Align II"

    .line 54
    .line 55
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_3
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    return-object p0
    .line 61
    .line 62
    .line 63
.end method


# virtual methods
.method public final addDefaultValuesForCompatibility()V
    .locals 7

    .line 1
    const-string v0, "DateTimeOriginal"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v3, "DateTime"

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v2, v1

    .line 21
    .line 22
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createString(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    const-string v0, "ImageWidth"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    aget-object v3, v2, v1

    .line 40
    .line 41
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-static {v4, v5, v6}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string v0, "ImageLength"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    aget-object v3, v2, v1

    .line 59
    .line 60
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 61
    .line 62
    invoke-static {v4, v5, v6}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_2
    const-string v0, "Orientation"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    aget-object v1, v2, v1

    .line 78
    .line 79
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 80
    .line 81
    invoke-static {v4, v5, v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    const-string v0, "LightSource"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    aget-object v1, v2, v1

    .line 98
    .line 99
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    invoke-static {v4, v5, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "ExifInterface"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "getExifAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string v0, "PhotographicSensitivity"

    .line 21
    .line 22
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
    .line 28
    array-length v4, v4

    .line 29
    const/4 v5, 0x0

    .line 30
    if-ge v3, v4, :cond_3

    .line 31
    .line 32
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 33
    .line 34
    aget-object v4, v4, v3

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v4, v5

    .line 49
    :goto_2
    if-eqz v4, :cond_9

    .line 50
    .line 51
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->sTagSetForCompatibility:Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 60
    .line 61
    invoke-virtual {v4, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_4
    const-string v0, "GPSTimeStamp"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_8

    .line 73
    .line 74
    const/4 p1, 0x5

    .line 75
    iget v0, v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    .line 76
    .line 77
    if-eq v0, p1, :cond_5

    .line 78
    .line 79
    const/16 p1, 0xa

    .line 80
    .line 81
    if-eq v0, p1, :cond_5

    .line 82
    .line 83
    const-string p0, "GPS Timestamp format is not rational. format="

    .line 84
    .line 85
    invoke-static {p0, v0, v1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v5

    .line 89
    :cond_5
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 90
    .line 91
    invoke-virtual {v4, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 96
    .line 97
    if-eqz p0, :cond_7

    .line 98
    .line 99
    array-length p1, p0

    .line 100
    const/4 v0, 0x3

    .line 101
    if-eq p1, v0, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    aget-object p1, p0, v2

    .line 105
    .line 106
    iget-wide v0, p1, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    .line 107
    .line 108
    long-to-float v0, v0

    .line 109
    iget-wide v1, p1, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    .line 110
    .line 111
    long-to-float p1, v1

    .line 112
    div-float/2addr v0, p1

    .line 113
    float-to-int p1, v0

    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 v0, 0x1

    .line 119
    aget-object v0, p0, v0

    .line 120
    .line 121
    iget-wide v1, v0, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    .line 122
    .line 123
    long-to-float v1, v1

    .line 124
    iget-wide v2, v0, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    .line 125
    .line 126
    long-to-float v0, v2

    .line 127
    div-float/2addr v1, v0

    .line 128
    float-to-int v0, v1

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/4 v1, 0x2

    .line 134
    aget-object p0, p0, v1

    .line 135
    .line 136
    iget-wide v1, p0, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    .line 137
    .line 138
    long-to-float v1, v1

    .line 139
    iget-wide v2, p0, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    .line 140
    .line 141
    long-to-float p0, v2

    .line 142
    div-float/2addr v1, p0

    .line 143
    float-to-int p0, v1

    .line 144
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string p1, "%02d:%02d:%02d"

    .line 153
    .line 154
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_7
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v0, "Invalid GPS Timestamp array. array="

    .line 162
    .line 163
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    return-object v5

    .line 181
    :cond_8
    :try_start_0
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 182
    .line 183
    invoke-virtual {v4, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getDoubleValue(Ljava/nio/ByteOrder;)D

    .line 184
    .line 185
    .line 186
    move-result-wide p0

    .line 187
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
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
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final getHeifAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "Xmp"

    .line 6
    .line 7
    const-string/jumbo v3, "yes"

    .line 8
    .line 9
    .line 10
    const-string v4, "Heif meta: "

    .line 11
    .line 12
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    .line 13
    .line 14
    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$1;

    .line 18
    .line 19
    invoke-direct {v6, v1}, Landroidx/exifinterface/media/ExifInterface$1;-><init>(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5, v6}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 23
    .line 24
    .line 25
    const/16 v6, 0x21

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/16 v7, 0x22

    .line 32
    .line 33
    invoke-virtual {v5, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/16 v8, 0x1a

    .line 38
    .line 39
    invoke-virtual {v5, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const/16 v9, 0x11

    .line 44
    .line 45
    invoke-virtual {v5, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    const/16 v3, 0x1d

    .line 56
    .line 57
    invoke-virtual {v5, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/16 v8, 0x1e

    .line 62
    .line 63
    invoke-virtual {v5, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/16 v9, 0x1f

    .line 68
    .line 69
    invoke-virtual {v5, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    const/16 v3, 0x12

    .line 81
    .line 82
    invoke-virtual {v5, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/16 v8, 0x13

    .line 87
    .line 88
    invoke-virtual {v5, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/16 v9, 0x18

    .line 93
    .line 94
    invoke-virtual {v5, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v3, 0x0

    .line 100
    move-object v8, v3

    .line 101
    move-object v9, v8

    .line 102
    :goto_0
    const/4 v10, 0x0

    .line 103
    iget-object v11, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    :try_start_1
    aget-object v12, v11, v10

    .line 108
    .line 109
    const-string v13, "ImageWidth"

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    iget-object v15, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 116
    .line 117
    invoke-static {v14, v15}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_2
    if-eqz v8, :cond_3

    .line 125
    .line 126
    aget-object v12, v11, v10

    .line 127
    .line 128
    const-string v13, "ImageLength"

    .line 129
    .line 130
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    iget-object v15, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 135
    .line 136
    invoke-static {v14, v15}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_3
    const/4 v12, 0x6

    .line 144
    if-eqz v9, :cond_7

    .line 145
    .line 146
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    const/16 v14, 0x5a

    .line 151
    .line 152
    if-eq v13, v14, :cond_6

    .line 153
    .line 154
    const/16 v14, 0xb4

    .line 155
    .line 156
    if-eq v13, v14, :cond_5

    .line 157
    .line 158
    const/16 v14, 0x10e

    .line 159
    .line 160
    if-eq v13, v14, :cond_4

    .line 161
    .line 162
    const/4 v13, 0x1

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    const/16 v13, 0x8

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    const/4 v13, 0x3

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    move v13, v12

    .line 170
    :goto_1
    aget-object v14, v11, v10

    .line 171
    .line 172
    const-string v15, "Orientation"

    .line 173
    .line 174
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 175
    .line 176
    invoke-static {v13, v10}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v14, v15, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_7
    if-eqz v6, :cond_a

    .line 184
    .line 185
    if-eqz v7, :cond_a

    .line 186
    .line 187
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-le v7, v12, :cond_9

    .line 196
    .line 197
    int-to-long v13, v6

    .line 198
    invoke-virtual {v1, v13, v14}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 199
    .line 200
    .line 201
    new-array v10, v12, [B

    .line 202
    .line 203
    invoke-virtual {v1, v10}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 204
    .line 205
    .line 206
    add-int/2addr v6, v12

    .line 207
    add-int/lit8 v7, v7, -0x6

    .line 208
    .line 209
    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 210
    .line 211
    invoke-static {v10, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_8

    .line 216
    .line 217
    new-array v7, v7, [B

    .line 218
    .line 219
    invoke-virtual {v1, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 220
    .line 221
    .line 222
    iput v6, v0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    invoke-virtual {v0, v6, v7}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment(I[B)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 230
    .line 231
    const-string v1, "Invalid identifier"

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 238
    .line 239
    const-string v1, "Invalid exif length"

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_a
    :goto_2
    const/16 v6, 0x29

    .line 246
    .line 247
    invoke-virtual {v5, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    const/16 v7, 0x2a

    .line 252
    .line 253
    invoke-virtual {v5, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    if-eqz v6, :cond_b

    .line 258
    .line 259
    if-eqz v7, :cond_b

    .line 260
    .line 261
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    int-to-long v12, v6

    .line 270
    invoke-virtual {v1, v12, v13}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 271
    .line 272
    .line 273
    new-array v6, v7, [B

    .line 274
    .line 275
    invoke-virtual {v1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-nez v0, :cond_b

    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    aget-object v0, v11, v0

    .line 286
    .line 287
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 288
    .line 289
    const/16 v20, 0x1

    .line 290
    .line 291
    move-object/from16 v16, v1

    .line 292
    .line 293
    move-wide/from16 v17, v12

    .line 294
    .line 295
    move-object/from16 v19, v6

    .line 296
    .line 297
    move/from16 v21, v7

    .line 298
    .line 299
    invoke-direct/range {v16 .. v21}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(J[BII)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    :cond_b
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 306
    .line 307
    if-eqz v0, :cond_c

    .line 308
    .line 309
    const-string v0, "ExifInterface"

    .line 310
    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string/jumbo v2, "x"

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    const-string v2, ", rotation "

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    .line 342
    .line 343
    :cond_c
    :try_start_2
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 344
    .line 345
    .line 346
    :catch_0
    return-void

    .line 347
    :catchall_0
    move-exception v0

    .line 348
    goto :goto_3

    .line 349
    :catch_1
    :try_start_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 350
    .line 351
    const-string v1, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 352
    .line 353
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 357
    :goto_3
    :try_start_4
    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 358
    .line 359
    .line 360
    :catch_2
    throw v0
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "ExifInterface"

    .line 8
    .line 9
    sget-boolean v4, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "getJpegAttributes starting with: "

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    iput-object v5, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v6, -0x1

    .line 39
    const-string v7, "Invalid marker: "

    .line 40
    .line 41
    if-ne v5, v6, :cond_18

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v9, -0x28

    .line 48
    .line 49
    if-ne v8, v9, :cond_17

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    move v7, v5

    .line 53
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-ne v8, v6, :cond_16

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    add-int/2addr v7, v8

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    new-instance v10, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v11, "Found JPEG segment indicator: "

    .line 70
    .line 71
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    and-int/lit16 v11, v9, 0xff

    .line 75
    .line 76
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_1
    add-int/2addr v7, v8

    .line 91
    const/16 v10, -0x27

    .line 92
    .line 93
    if-eq v9, v10, :cond_15

    .line 94
    .line 95
    const/16 v10, -0x26

    .line 96
    .line 97
    if-ne v9, v10, :cond_2

    .line 98
    .line 99
    goto/16 :goto_c

    .line 100
    .line 101
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    sub-int/2addr v10, v5

    .line 106
    add-int/2addr v7, v5

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    new-instance v11, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v12, "JPEG segment: "

    .line 112
    .line 113
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    and-int/lit16 v12, v9, 0xff

    .line 117
    .line 118
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v12, " (length: "

    .line 126
    .line 127
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    add-int/lit8 v12, v10, 0x2

    .line 131
    .line 132
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v12, ")"

    .line 136
    .line 137
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-static {v3, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_3
    const-string v11, "Invalid length"

    .line 148
    .line 149
    if-ltz v10, :cond_14

    .line 150
    .line 151
    const/4 v12, 0x0

    .line 152
    const/16 v13, -0x1f

    .line 153
    .line 154
    iget-object v14, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 155
    .line 156
    if-eq v9, v13, :cond_7

    .line 157
    .line 158
    const/4 v13, -0x2

    .line 159
    if-eq v9, v13, :cond_6

    .line 160
    .line 161
    packed-switch v9, :pswitch_data_0

    .line 162
    .line 163
    .line 164
    packed-switch v9, :pswitch_data_1

    .line 165
    .line 166
    .line 167
    packed-switch v9, :pswitch_data_2

    .line 168
    .line 169
    .line 170
    packed-switch v9, :pswitch_data_3

    .line 171
    .line 172
    .line 173
    goto/16 :goto_b

    .line 174
    .line 175
    :pswitch_0
    invoke-virtual {v1, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 176
    .line 177
    .line 178
    aget-object v8, v14, v2

    .line 179
    .line 180
    const/4 v9, 0x4

    .line 181
    if-eq v2, v9, :cond_4

    .line 182
    .line 183
    const-string v12, "ImageLength"

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    const-string v12, "ThumbnailImageLength"

    .line 187
    .line 188
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    int-to-long v5, v13

    .line 193
    iget-object v13, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 194
    .line 195
    invoke-static {v5, v6, v13}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v8, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    aget-object v5, v14, v2

    .line 203
    .line 204
    if-eq v2, v9, :cond_5

    .line 205
    .line 206
    const-string v6, "ImageWidth"

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    const-string v6, "ThumbnailImageWidth"

    .line 210
    .line 211
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    int-to-long v8, v8

    .line 216
    iget-object v12, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 217
    .line 218
    invoke-static {v8, v9, v12}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    add-int/lit8 v10, v10, -0x5

    .line 226
    .line 227
    goto/16 :goto_b

    .line 228
    .line 229
    :cond_6
    new-array v5, v10, [B

    .line 230
    .line 231
    invoke-virtual {v1, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 232
    .line 233
    .line 234
    const-string v6, "UserComment"

    .line 235
    .line 236
    invoke-virtual {v0, v6}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    if-nez v9, :cond_12

    .line 241
    .line 242
    aget-object v8, v14, v8

    .line 243
    .line 244
    new-instance v9, Ljava/lang/String;

    .line 245
    .line 246
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    .line 247
    .line 248
    invoke-direct {v9, v5, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v9}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createString(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    goto/16 :goto_a

    .line 259
    .line 260
    :cond_7
    new-array v5, v10, [B

    .line 261
    .line 262
    invoke-virtual {v1, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 263
    .line 264
    .line 265
    add-int v6, v7, v10

    .line 266
    .line 267
    sget-object v9, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 268
    .line 269
    if-nez v9, :cond_8

    .line 270
    .line 271
    :goto_3
    move v8, v12

    .line 272
    goto :goto_5

    .line 273
    :cond_8
    array-length v13, v9

    .line 274
    if-ge v10, v13, :cond_9

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_9
    move v13, v12

    .line 278
    :goto_4
    array-length v15, v9

    .line 279
    if-ge v13, v15, :cond_b

    .line 280
    .line 281
    aget-byte v15, v5, v13

    .line 282
    .line 283
    aget-byte v8, v9, v13

    .line 284
    .line 285
    if-eq v15, v8, :cond_a

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 289
    .line 290
    const/4 v8, 0x1

    .line 291
    goto :goto_4

    .line 292
    :cond_b
    const/4 v8, 0x1

    .line 293
    :goto_5
    if-eqz v8, :cond_c

    .line 294
    .line 295
    array-length v8, v9

    .line 296
    invoke-static {v5, v8, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    add-int v7, p2, v7

    .line 301
    .line 302
    array-length v8, v9

    .line 303
    add-int/2addr v7, v8

    .line 304
    iput v7, v0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 305
    .line 306
    invoke-virtual {v0, v2, v5}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment(I[B)V

    .line 307
    .line 308
    .line 309
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 310
    .line 311
    invoke-direct {v7, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v7}, Landroidx/exifinterface/media/ExifInterface;->setThumbnailData(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 315
    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_c
    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_XMP_APP1:[B

    .line 319
    .line 320
    if-nez v8, :cond_d

    .line 321
    .line 322
    :goto_6
    move v9, v12

    .line 323
    goto :goto_8

    .line 324
    :cond_d
    array-length v9, v8

    .line 325
    if-ge v10, v9, :cond_e

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_e
    move v9, v12

    .line 329
    :goto_7
    array-length v13, v8

    .line 330
    if-ge v9, v13, :cond_10

    .line 331
    .line 332
    aget-byte v13, v5, v9

    .line 333
    .line 334
    aget-byte v15, v8, v9

    .line 335
    .line 336
    if-eq v13, v15, :cond_f

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_10
    const/4 v9, 0x1

    .line 343
    :goto_8
    if-eqz v9, :cond_11

    .line 344
    .line 345
    array-length v9, v8

    .line 346
    add-int/2addr v9, v7

    .line 347
    array-length v7, v8

    .line 348
    invoke-static {v5, v7, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    const-string v7, "Xmp"

    .line 353
    .line 354
    invoke-virtual {v0, v7}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    if-nez v8, :cond_11

    .line 359
    .line 360
    aget-object v8, v14, v12

    .line 361
    .line 362
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 363
    .line 364
    const/16 v20, 0x1

    .line 365
    .line 366
    array-length v13, v5

    .line 367
    int-to-long v14, v9

    .line 368
    move-object/from16 v16, v10

    .line 369
    .line 370
    move-wide/from16 v17, v14

    .line 371
    .line 372
    move-object/from16 v19, v5

    .line 373
    .line 374
    move/from16 v21, v13

    .line 375
    .line 376
    invoke-direct/range {v16 .. v21}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(J[BII)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    const/4 v5, 0x1

    .line 383
    iput-boolean v5, v0, Landroidx/exifinterface/media/ExifInterface;->mXmpIsFromSeparateMarker:Z

    .line 384
    .line 385
    :cond_11
    :goto_9
    move v7, v6

    .line 386
    :cond_12
    :goto_a
    move v10, v12

    .line 387
    :goto_b
    if-ltz v10, :cond_13

    .line 388
    .line 389
    invoke-virtual {v1, v10}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 390
    .line 391
    .line 392
    add-int/2addr v7, v10

    .line 393
    const/4 v5, 0x2

    .line 394
    const/4 v6, -0x1

    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 398
    .line 399
    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 404
    .line 405
    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_15
    :goto_c
    iget-object v0, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 410
    .line 411
    iput-object v0, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 412
    .line 413
    return-void

    .line 414
    :cond_16
    new-instance v0, Ljava/io/IOException;

    .line 415
    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v2, "Invalid marker:"

    .line 419
    .line 420
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    and-int/lit16 v2, v8, 0xff

    .line 424
    .line 425
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 441
    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    .line 443
    .line 444
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    and-int/lit16 v2, v5, 0xff

    .line 448
    .line 449
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v0

    .line 464
    :cond_18
    new-instance v0, Ljava/io/IOException;

    .line 465
    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    and-int/lit16 v2, v5, 0xff

    .line 472
    .line 473
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
.end method

.method public final getMimeType(Ljava/io/BufferedInputStream;)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x1388

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 8
    .line 9
    .line 10
    new-array v3, v2, [B

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/io/BufferedInputStream;->read([B)I

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/io/BufferedInputStream;->reset()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v0, v4

    .line 20
    :goto_0
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->JPEG_SIGNATURE:[B

    .line 21
    .line 22
    array-length v6, v5

    .line 23
    if-ge v0, v6, :cond_1

    .line 24
    .line 25
    aget-byte v6, v3, v0

    .line 26
    .line 27
    aget-byte v5, v5, v0

    .line 28
    .line 29
    if-eq v6, v5, :cond_0

    .line 30
    .line 31
    move v0, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    :goto_1
    const/4 v5, 0x4

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    return v5

    .line 41
    :cond_2
    const-string v0, "FUJIFILMCCD-RAW"

    .line 42
    .line 43
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move v6, v4

    .line 52
    :goto_2
    array-length v8, v0

    .line 53
    if-ge v6, v8, :cond_4

    .line 54
    .line 55
    aget-byte v8, v3, v6

    .line 56
    .line 57
    aget-byte v9, v0, v6

    .line 58
    .line 59
    if-eq v8, v9, :cond_3

    .line 60
    .line 61
    move v0, v4

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/4 v0, 0x1

    .line 67
    :goto_3
    if-eqz v0, :cond_5

    .line 68
    .line 69
    const/16 v0, 0x9

    .line 70
    .line 71
    return v0

    .line 72
    :cond_5
    :try_start_0
    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 73
    .line 74
    invoke-direct {v8, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-long v9, v0

    .line 82
    new-array v0, v5, [B

    .line 83
    .line 84
    invoke-virtual {v8, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 85
    .line 86
    .line 87
    sget-object v11, Landroidx/exifinterface/media/ExifInterface;->HEIF_TYPE_FTYP:[B

    .line 88
    .line 89
    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_6
    const-wide/16 v11, 0x1

    .line 98
    .line 99
    cmp-long v0, v9, v11

    .line 100
    .line 101
    const-wide/16 v13, 0x8

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    invoke-virtual {v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readLong()J

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    const-wide/16 v15, 0x10

    .line 110
    .line 111
    cmp-long v0, v9, v15

    .line 112
    .line 113
    if-gez v0, :cond_8

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_7
    move-wide v15, v13

    .line 117
    :cond_8
    int-to-long v6, v2

    .line 118
    cmp-long v0, v9, v6

    .line 119
    .line 120
    if-lez v0, :cond_9

    .line 121
    .line 122
    move-wide v9, v6

    .line 123
    :cond_9
    sub-long/2addr v9, v15

    .line 124
    cmp-long v0, v9, v13

    .line 125
    .line 126
    if-gez v0, :cond_a

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_a
    new-array v0, v5, [B

    .line 130
    .line 131
    const-wide/16 v6, 0x0

    .line 132
    .line 133
    move v2, v4

    .line 134
    move v13, v2

    .line 135
    :goto_4
    const-wide/16 v14, 0x4

    .line 136
    .line 137
    div-long v14, v9, v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    cmp-long v14, v6, v14

    .line 140
    .line 141
    if-gez v14, :cond_10

    .line 142
    .line 143
    :try_start_2
    invoke-virtual {v8, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    .line 146
    cmp-long v14, v6, v11

    .line 147
    .line 148
    if-nez v14, :cond_b

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_b
    :try_start_3
    sget-object v14, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_MIF1:[B

    .line 152
    .line 153
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    if-eqz v14, :cond_c

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    goto :goto_5

    .line 161
    :cond_c
    sget-object v14, Landroidx/exifinterface/media/ExifInterface;->HEIF_BRAND_HEIC:[B

    .line 162
    .line 163
    invoke-static {v0, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 164
    .line 165
    .line 166
    move-result v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    if-eqz v14, :cond_d

    .line 168
    .line 169
    const/4 v13, 0x1

    .line 170
    :cond_d
    :goto_5
    if-eqz v2, :cond_e

    .line 171
    .line 172
    if-eqz v13, :cond_e

    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    goto :goto_9

    .line 179
    :cond_e
    :goto_6
    add-long/2addr v6, v11

    .line 180
    goto :goto_4

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    goto/16 :goto_19

    .line 183
    .line 184
    :catch_0
    move-exception v0

    .line 185
    goto :goto_7

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    const/4 v6, 0x0

    .line 188
    goto/16 :goto_18

    .line 189
    .line 190
    :catch_1
    move-exception v0

    .line 191
    const/4 v8, 0x0

    .line 192
    :goto_7
    :try_start_4
    sget-boolean v2, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 193
    .line 194
    if-eqz v2, :cond_f

    .line 195
    .line 196
    const-string v2, "ExifInterface"

    .line 197
    .line 198
    const-string v6, "Exception parsing HEIF file type box."

    .line 199
    .line 200
    invoke-static {v2, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 201
    .line 202
    .line 203
    :cond_f
    if-eqz v8, :cond_11

    .line 204
    .line 205
    :catch_2
    :cond_10
    :goto_8
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 206
    .line 207
    .line 208
    :cond_11
    move v0, v4

    .line 209
    :goto_9
    if-eqz v0, :cond_12

    .line 210
    .line 211
    const/16 v0, 0xc

    .line 212
    .line 213
    return v0

    .line 214
    :cond_12
    :try_start_5
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 215
    .line 216
    invoke-direct {v2, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 217
    .line 218
    .line 219
    :try_start_6
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface;->readByteOrder(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, v1, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 224
    .line 225
    iput-object v0, v2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 226
    .line 227
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 228
    .line 229
    .line 230
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 231
    const/16 v6, 0x4f52

    .line 232
    .line 233
    if-eq v0, v6, :cond_14

    .line 234
    .line 235
    const/16 v6, 0x5352

    .line 236
    .line 237
    if-ne v0, v6, :cond_13

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_13
    move v0, v4

    .line 241
    goto :goto_b

    .line 242
    :cond_14
    :goto_a
    const/4 v0, 0x1

    .line 243
    :goto_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 244
    .line 245
    .line 246
    goto :goto_d

    .line 247
    :catchall_2
    move-exception v0

    .line 248
    move-object v6, v2

    .line 249
    goto :goto_c

    .line 250
    :catchall_3
    move-exception v0

    .line 251
    const/4 v6, 0x0

    .line 252
    :goto_c
    if-eqz v6, :cond_15

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 255
    .line 256
    .line 257
    :cond_15
    throw v0

    .line 258
    :catch_3
    const/4 v2, 0x0

    .line 259
    :catch_4
    if-eqz v2, :cond_16

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 262
    .line 263
    .line 264
    :cond_16
    move v0, v4

    .line 265
    :goto_d
    if-eqz v0, :cond_17

    .line 266
    .line 267
    const/4 v0, 0x7

    .line 268
    return v0

    .line 269
    :cond_17
    :try_start_7
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 270
    .line 271
    invoke-direct {v2, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 272
    .line 273
    .line 274
    :try_start_8
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface;->readByteOrder(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v1, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 279
    .line 280
    iput-object v0, v2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 281
    .line 282
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 283
    .line 284
    .line 285
    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 286
    const/16 v1, 0x55

    .line 287
    .line 288
    if-ne v0, v1, :cond_18

    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    goto :goto_e

    .line 292
    :cond_18
    move v0, v4

    .line 293
    :goto_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 294
    .line 295
    .line 296
    goto :goto_11

    .line 297
    :catchall_4
    move-exception v0

    .line 298
    move-object v6, v2

    .line 299
    goto :goto_f

    .line 300
    :catch_5
    move-object v6, v2

    .line 301
    goto :goto_10

    .line 302
    :catchall_5
    move-exception v0

    .line 303
    const/4 v6, 0x0

    .line 304
    :goto_f
    if-eqz v6, :cond_19

    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 307
    .line 308
    .line 309
    :cond_19
    throw v0

    .line 310
    :catch_6
    const/4 v6, 0x0

    .line 311
    :goto_10
    if-eqz v6, :cond_1a

    .line 312
    .line 313
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 314
    .line 315
    .line 316
    :cond_1a
    move v0, v4

    .line 317
    :goto_11
    if-eqz v0, :cond_1b

    .line 318
    .line 319
    const/16 v0, 0xa

    .line 320
    .line 321
    return v0

    .line 322
    :cond_1b
    move v0, v4

    .line 323
    :goto_12
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->PNG_SIGNATURE:[B

    .line 324
    .line 325
    array-length v2, v1

    .line 326
    if-ge v0, v2, :cond_1d

    .line 327
    .line 328
    aget-byte v2, v3, v0

    .line 329
    .line 330
    aget-byte v1, v1, v0

    .line 331
    .line 332
    if-eq v2, v1, :cond_1c

    .line 333
    .line 334
    move v0, v4

    .line 335
    goto :goto_13

    .line 336
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 337
    .line 338
    goto :goto_12

    .line 339
    :cond_1d
    const/4 v0, 0x1

    .line 340
    :goto_13
    if-eqz v0, :cond_1e

    .line 341
    .line 342
    const/16 v0, 0xd

    .line 343
    .line 344
    return v0

    .line 345
    :cond_1e
    move v0, v4

    .line 346
    :goto_14
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 347
    .line 348
    array-length v2, v1

    .line 349
    if-ge v0, v2, :cond_20

    .line 350
    .line 351
    aget-byte v2, v3, v0

    .line 352
    .line 353
    aget-byte v1, v1, v0

    .line 354
    .line 355
    if-eq v2, v1, :cond_1f

    .line 356
    .line 357
    goto :goto_16

    .line 358
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 359
    .line 360
    goto :goto_14

    .line 361
    :cond_20
    move v0, v4

    .line 362
    :goto_15
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 363
    .line 364
    array-length v6, v2

    .line 365
    if-ge v0, v6, :cond_22

    .line 366
    .line 367
    array-length v6, v1

    .line 368
    add-int/2addr v6, v0

    .line 369
    add-int/2addr v6, v5

    .line 370
    aget-byte v6, v3, v6

    .line 371
    .line 372
    aget-byte v2, v2, v0

    .line 373
    .line 374
    if-eq v6, v2, :cond_21

    .line 375
    .line 376
    :goto_16
    move v7, v4

    .line 377
    goto :goto_17

    .line 378
    :cond_21
    add-int/lit8 v0, v0, 0x1

    .line 379
    .line 380
    goto :goto_15

    .line 381
    :cond_22
    const/4 v7, 0x1

    .line 382
    :goto_17
    if-eqz v7, :cond_23

    .line 383
    .line 384
    const/16 v0, 0xe

    .line 385
    .line 386
    return v0

    .line 387
    :cond_23
    return v4

    .line 388
    :catchall_6
    move-exception v0

    .line 389
    move-object v6, v8

    .line 390
    :goto_18
    move-object v8, v6

    .line 391
    :goto_19
    if-eqz v8, :cond_24

    .line 392
    .line 393
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 394
    .line 395
    .line 396
    :cond_24
    throw v0
    .line 397
    .line 398
    .line 399
.end method

.method public final getOrfAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getRawAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const-string v2, "MakerNote"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 22
    .line 23
    invoke-direct {v2, v1}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    iput-object v1, v2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 29
    .line 30
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_1:[B

    .line 31
    .line 32
    array-length v3, v1

    .line 33
    new-array v3, v3, [B

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    invoke-virtual {v2, v4, v5}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->ORF_MAKER_NOTE_HEADER_2:[B

    .line 44
    .line 45
    array-length v5, v4

    .line 46
    new-array v5, v5, [B

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const-wide/16 v3, 0x8

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v5, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-wide/16 v3, 0xc

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_0
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p0, v2, v1}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x7

    .line 79
    aget-object v2, p1, v1

    .line 80
    .line 81
    const-string v3, "PreviewImageStart"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 88
    .line 89
    aget-object v1, p1, v1

    .line 90
    .line 91
    const-string v3, "PreviewImageLength"

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    aget-object v4, p1, v3

    .line 105
    .line 106
    const-string v5, "JPEGInterchangeFormat"

    .line 107
    .line 108
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    aget-object v2, p1, v3

    .line 112
    .line 113
    const-string v3, "JPEGInterchangeFormatLength"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    const/16 v1, 0x8

    .line 119
    .line 120
    aget-object v1, p1, v1

    .line 121
    .line 122
    const-string v2, "AspectFrame"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, [I

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    array-length v2, v1

    .line 143
    const/4 v3, 0x4

    .line 144
    if-eq v2, v3, :cond_3

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const/4 v2, 0x2

    .line 148
    aget v2, v1, v2

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    aget v4, v1, v3

    .line 152
    .line 153
    if-le v2, v4, :cond_6

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    aget v5, v1, v5

    .line 157
    .line 158
    aget v1, v1, v0

    .line 159
    .line 160
    if-le v5, v1, :cond_6

    .line 161
    .line 162
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
    .line 168
    add-int/2addr v2, v5

    .line 169
    sub-int v5, v2, v5

    .line 170
    .line 171
    sub-int/2addr v2, v5

    .line 172
    :cond_4
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 173
    .line 174
    invoke-static {v2, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 179
    .line 180
    invoke-static {v5, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    aget-object v1, p1, v3

    .line 185
    .line 186
    const-string v2, "ImageWidth"

    .line 187
    .line 188
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    aget-object p1, p1, v3

    .line 192
    .line 193
    const-string v0, "ImageLength"

    .line 194
    .line 195
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string p1, "Invalid aspect frame values. frame="

    .line 202
    .line 203
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    const-string p1, "ExifInterface"

    .line 218
    .line 219
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_6
    :goto_2
    return-void
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final getPngAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 6

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getPngAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->PNG_SIGNATURE:[B

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 32
    .line 33
    .line 34
    array-length v0, v0

    .line 35
    const/4 v1, 0x0

    .line 36
    add-int/2addr v0, v1

    .line 37
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x4

    .line 42
    add-int/2addr v0, v3

    .line 43
    new-array v4, v3, [B

    .line 44
    .line 45
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 46
    .line 47
    .line 48
    add-int/2addr v0, v3

    .line 49
    const/16 v3, 0x10

    .line 50
    .line 51
    if-ne v0, v3, :cond_2

    .line 52
    .line 53
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_IHDR:[B

    .line 54
    .line 55
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 63
    .line 64
    const-string p1, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    :goto_1
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_IEND:[B

    .line 71
    .line 72
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_EXIF:[B

    .line 80
    .line 81
    invoke-static {v4, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    new-array v2, v2, [B

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    new-instance v3, Ljava/util/zip/CRC32;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/util/zip/CRC32;->update([B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    long-to-int v4, v4

    .line 112
    if-ne v4, p1, :cond_4

    .line 113
    .line 114
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 115
    .line 116
    invoke-virtual {p0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment(I[B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->validateImages()V

    .line 120
    .line 121
    .line 122
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 123
    .line 124
    invoke-direct {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->setThumbnailData(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 128
    .line 129
    .line 130
    :goto_2
    return-void

    .line 131
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 132
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v1, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p1, ", calculated CRC value: "

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :cond_5
    add-int/lit8 v2, v2, 0x4

    .line 167
    .line 168
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    add-int/2addr v0, v2

    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :catch_0
    new-instance p0, Ljava/io/IOException;

    .line 175
    .line 176
    const-string p1, "Encountered corrupt PNG file."

    .line 177
    .line 178
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final getRafAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 8

    .line 1
    const-string v0, "ExifInterface"

    .line 2
    .line 3
    sget-boolean v1, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "getRafAttributes starting with: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 v2, 0x54

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    new-array v3, v2, [B

    .line 31
    .line 32
    new-array v4, v2, [B

    .line 33
    .line 34
    new-array v2, v2, [B

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    new-array v4, v4, [B

    .line 70
    .line 71
    iget v5, p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 72
    .line 73
    sub-int v5, v3, v5

    .line 74
    .line 75
    invoke-virtual {p1, v5}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 82
    .line 83
    invoke-direct {v5, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x5

    .line 87
    invoke-virtual {p0, v5, v3, v4}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 88
    .line 89
    .line 90
    iget v3, p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 91
    .line 92
    sub-int/2addr v2, v3

    .line 93
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 94
    .line 95
    .line 96
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 97
    .line 98
    iput-object v2, p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    const-string v3, "numberOfDirectoryEntry: "

    .line 107
    .line 108
    invoke-static {v3, v2, v0}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    const/4 v3, 0x0

    .line 112
    move v4, v3

    .line 113
    :goto_0
    if-ge v4, v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->TAG_RAF_IMAGE_SIZE:Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 124
    .line 125
    iget v7, v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 126
    .line 127
    if-ne v5, v7, :cond_3

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 138
    .line 139
    invoke-static {v2, v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget-object v5, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 144
    .line 145
    invoke-static {p1, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 150
    .line 151
    aget-object v6, p0, v3

    .line 152
    .line 153
    const-string v7, "ImageLength"

    .line 154
    .line 155
    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    aget-object p0, p0, v3

    .line 159
    .line 160
    const-string v3, "ImageWidth"

    .line 161
    .line 162
    invoke-virtual {p0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    new-instance p0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v1, "Updated to length: "

    .line 170
    .line 171
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", width: "

    .line 178
    .line 179
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    :cond_2
    return-void

    .line 193
    :cond_3
    invoke-virtual {p1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 194
    .line 195
    .line 196
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_4
    return-void
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final getRawAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->parseTiffHeaders(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->validateImages()V

    .line 20
    .line 21
    .line 22
    iget p1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const-string v2, "MakerNote"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 46
    .line 47
    invoke-direct {v2, v1}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;-><init>([B)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 51
    .line 52
    iput-object v1, v2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 53
    .line 54
    const/4 v1, 0x6

    .line 55
    invoke-virtual {v2, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    invoke-virtual {p0, v2, v1}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 61
    .line 62
    .line 63
    aget-object p0, p1, v1

    .line 64
    .line 65
    const-string v1, "ColorSpace"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 72
    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    aget-object p1, p1, v0

    .line 76
    .line 77
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final getRw2Attributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getRw2Attributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getRawAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    const-string v2, "JpgFromRaw"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 43
    .line 44
    iget-object v3, v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 45
    .line 46
    invoke-direct {v2, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 47
    .line 48
    .line 49
    iget-wide v3, v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytesOffset:J

    .line 50
    .line 51
    long-to-int v1, v3

    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-virtual {p0, v2, v1, v3}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    aget-object p0, p1, v0

    .line 57
    .line 58
    const-string v0, "ISO"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    aget-object v1, p1, v0

    .line 68
    .line 69
    const-string v2, "PhotographicSensitivity"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 76
    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    aget-object p1, p1, v0

    .line 82
    .line 83
    invoke-virtual {p1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final getThumbnailBytes()[B
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    :try_start_0
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/system/Os;->dup(Ljava/io/FileDescriptor;)Ljava/io/FileDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    sget v2, Landroid/system/OsConstants;->SEEK_SET:I

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    invoke-static {v0, v3, v4, v2}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljava/io/FileInputStream;

    .line 26
    .line 27
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 33
    .line 34
    .line 35
    iget v4, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 36
    .line 37
    iget v5, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 38
    .line 39
    add-int/2addr v4, v5

    .line 40
    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 41
    .line 42
    .line 43
    iget v4, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 44
    .line 45
    new-array v4, v4, [B

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 48
    .line 49
    .line 50
    iput-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 53
    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object v4

    .line 61
    :catch_0
    move-exception p0

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_1

    .line 65
    :catch_1
    move-exception p0

    .line 66
    move-object v2, v1

    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    move-object v0, v1

    .line 70
    goto :goto_1

    .line 71
    :catch_2
    move-exception p0

    .line 72
    move-object v0, v1

    .line 73
    move-object v2, v0

    .line 74
    :goto_0
    :try_start_3
    const-string v3, "ExifInterface"

    .line 75
    .line 76
    const-string v4, "Encountered exception while getting thumbnail"

    .line 77
    .line 78
    invoke-static {v3, v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-object v1

    .line 90
    :catchall_2
    move-exception p0

    .line 91
    move-object v1, v2

    .line 92
    :goto_1
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 93
    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-static {v0}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeFileDescriptor(Ljava/io/FileDescriptor;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    throw p0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final getWebpAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "getWebpAttributes starting with: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "ExifInterface"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 25
    .line 26
    iput-object v0, p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 27
    .line 28
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 44
    .line 45
    .line 46
    array-length v1, v1

    .line 47
    add-int/lit8 v1, v1, 0x8

    .line 48
    .line 49
    :goto_0
    const/4 v2, 0x4

    .line 50
    :try_start_0
    new-array v3, v2, [B

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 53
    .line 54
    .line 55
    add-int/2addr v1, v2

    .line 56
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/2addr v1, v2

    .line 61
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_EXIF:[B

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    new-array v0, v4, [B

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 72
    .line 73
    .line 74
    iput v1, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-virtual {p0, p1, v0}, Landroidx/exifinterface/media/ExifInterface;->readExifSegment(I[B)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->setThumbnailData(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    rem-int/lit8 v2, v4, 0x2

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    if-ne v2, v3, :cond_2

    .line 93
    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    :cond_2
    add-int/2addr v1, v4

    .line 97
    if-ne v1, v0, :cond_3

    .line 98
    .line 99
    :goto_1
    return-void

    .line 100
    :cond_3
    if-gt v1, v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 107
    .line 108
    const-string p1, "Encountered WebP file with invalid chunk size"

    .line 109
    .line 110
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    new-instance p0, Ljava/io/IOException;

    .line 115
    .line 116
    const-string p1, "Encountered corrupt WebP file."

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final handleThumbnailFromJfif(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    const-string v0, "JPEGInterchangeFormat"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 8
    .line 9
    const-string v1, "JPEGInterchangeFormatLength"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mOrfMakerNoteOffset:I

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_0
    if-lez v0, :cond_2

    .line 42
    .line 43
    if-lez p2, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    new-array v1, p2, [B

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 61
    .line 62
    :cond_1
    iput v0, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 63
    .line 64
    iput p2, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 65
    .line 66
    :cond_2
    sget-boolean p0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    new-instance p0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p1, "Setting thumbnail attributes with offset: "

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p1, ", length: "

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, "ExifInterface"

    .line 93
    .line 94
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final isThumbnail(Ljava/util/HashMap;)Z
    .locals 2

    .line 1
    const-string v0, "ImageLength"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 8
    .line 9
    const-string v1, "ImageWidth"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/16 p1, 0x200

    .line 34
    .line 35
    if-gt v0, p1, :cond_0

    .line 36
    .line 37
    if-gt p0, p1, :cond_0

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final loadAttributes(Ljava/io/InputStream;)V
    .locals 7

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    :try_start_0
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 6
    .line 7
    array-length v3, v3

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    aput-object v4, v3, v2

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 23
    .line 24
    const/16 v3, 0x1388

    .line 25
    .line 26
    invoke-direct {v2, p1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->getMimeType(Ljava/io/BufferedInputStream;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 34
    .line 35
    const/16 v3, 0xe

    .line 36
    .line 37
    const/16 v4, 0xd

    .line 38
    .line 39
    const/16 v5, 0x9

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    if-eq p1, v6, :cond_2

    .line 43
    .line 44
    if-eq p1, v5, :cond_2

    .line 45
    .line 46
    if-eq p1, v4, :cond_2

    .line 47
    .line 48
    if-ne p1, v3, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 p1, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    move p1, v1

    .line 54
    :goto_2
    if-eqz p1, :cond_6

    .line 55
    .line 56
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;

    .line 57
    .line 58
    invoke-direct {p1, v2}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 62
    .line 63
    const/16 v2, 0xc

    .line 64
    .line 65
    if-ne v1, v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getHeifAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 v2, 0x7

    .line 72
    if-ne v1, v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getOrfAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v2, 0xa

    .line 79
    .line 80
    if-ne v1, v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getRw2Attributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getRawAttributes(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    iget v1, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 90
    .line 91
    int-to-long v1, v1

    .line 92
    invoke-virtual {p1, v1, v2}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->setThumbnailData(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 100
    .line 101
    invoke-direct {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 102
    .line 103
    .line 104
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 105
    .line 106
    if-ne v2, v6, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0, p1, v1, v1}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_7
    if-ne v2, v4, :cond_8

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getPngAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    if-ne v2, v5, :cond_9

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getRafAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_9
    if-ne v2, v3, :cond_a

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->getWebpAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    :cond_a
    :goto_4
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 130
    .line 131
    .line 132
    if-eqz v0, :cond_d

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto :goto_5

    .line 137
    :catch_0
    move-exception p1

    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    :try_start_1
    const-string v1, "ExifInterface"

    .line 141
    .line 142
    const-string v2, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 143
    .line 144
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :goto_5
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 149
    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->printAttributes()V

    .line 154
    .line 155
    .line 156
    :cond_b
    throw p1

    .line 157
    :cond_c
    :goto_6
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->addDefaultValuesForCompatibility()V

    .line 158
    .line 159
    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    :goto_7
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->printAttributes()V

    .line 163
    .line 164
    .line 165
    :cond_d
    return-void
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final parseTiffHeaders(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/exifinterface/media/ExifInterface;->readByteOrder(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    iput-object v0, p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p0, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq p0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    if-eq p0, v1, :cond_1

    .line 21
    .line 22
    const/16 p0, 0x2a

    .line 23
    .line 24
    if-ne v0, p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Invalid start code: "

    .line 32
    .line 33
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    if-lt p0, v0, :cond_3

    .line 58
    .line 59
    add-int/lit8 p0, p0, -0x8

    .line 60
    .line 61
    if-lez p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 68
    .line 69
    const-string v0, "Invalid first Ifd offset: "

    .line 70
    .line 71
    invoke-static {v0, p0}, Landroid/frameworks/stats/VendorAtomValue$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final printAttributes()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    const-string v2, "The size of tag group["

    .line 8
    .line 9
    const-string v3, "]: "

    .line 10
    .line 11
    invoke-static {v2, v0, v3}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aget-object v3, v1, v0

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "ExifInterface"

    .line 29
    .line 30
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    aget-object v1, v1, v0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string/jumbo v6, "tagName: "

    .line 64
    .line 65
    .line 66
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ", tagType: "

    .line 79
    .line 80
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ", tagValue: \'"

    .line 91
    .line 92
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, "\'"

    .line 105
    .line 106
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    return-void
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final readExifSegment(I[B)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;-><init>([B)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/exifinterface/media/ExifInterface;->parseTiffHeaders(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributesOffsets:Ljava/util/Set;

    .line 14
    .line 15
    check-cast v4, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget-boolean v5, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 25
    .line 26
    const-string v6, "ExifInterface"

    .line 27
    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    const-string v7, "numberOfDirectoryEntry: "

    .line 31
    .line 32
    invoke-static {v7, v3, v6}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    if-gtz v3, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v7, 0x0

    .line 39
    :goto_0
    iget-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 40
    .line 41
    if-ge v7, v3, :cond_2f

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 52
    .line 53
    .line 54
    move-result v15

    .line 55
    iget v12, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 56
    .line 57
    int-to-long v12, v12

    .line 58
    const-wide/16 v16, 0x4

    .line 59
    .line 60
    add-long v13, v12, v16

    .line 61
    .line 62
    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForReading:[Ljava/util/HashMap;

    .line 63
    .line 64
    aget-object v12, v12, v2

    .line 65
    .line 66
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 75
    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    const/4 v12, 0x5

    .line 79
    new-array v12, v12, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v18

    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    aput-object v18, v12, v19

    .line 88
    .line 89
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v18

    .line 93
    const/16 v20, 0x1

    .line 94
    .line 95
    aput-object v18, v12, v20

    .line 96
    .line 97
    if-eqz v8, :cond_2

    .line 98
    .line 99
    move/from16 v21, v3

    .line 100
    .line 101
    iget-object v3, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move/from16 v21, v3

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    :goto_1
    const/16 v18, 0x2

    .line 108
    .line 109
    aput-object v3, v12, v18

    .line 110
    .line 111
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const/16 v18, 0x3

    .line 116
    .line 117
    aput-object v3, v12, v18

    .line 118
    .line 119
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const/16 v18, 0x4

    .line 124
    .line 125
    aput-object v3, v12, v18

    .line 126
    .line 127
    const-string v3, "ifdType: %d, tagNumber: %d, tagName: %s, dataFormat: %d, numberOfComponents: %d"

    .line 128
    .line 129
    invoke-static {v3, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    move/from16 v21, v3

    .line 138
    .line 139
    const/16 v20, 0x1

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    :goto_2
    if-nez v8, :cond_6

    .line 144
    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    const-string v3, "Skip the tag entry since tag number is not defined: "

    .line 148
    .line 149
    invoke-static {v3, v10, v6}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    move-object/from16 v22, v4

    .line 153
    .line 154
    move/from16 v18, v7

    .line 155
    .line 156
    :cond_5
    :goto_3
    move-object v4, v9

    .line 157
    move v7, v10

    .line 158
    goto/16 :goto_b

    .line 159
    .line 160
    :cond_6
    if-lez v11, :cond_16

    .line 161
    .line 162
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 163
    .line 164
    array-length v12, v3

    .line 165
    if-lt v11, v12, :cond_7

    .line 166
    .line 167
    goto/16 :goto_a

    .line 168
    .line 169
    :cond_7
    iget v12, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    .line 170
    .line 171
    move/from16 v18, v7

    .line 172
    .line 173
    const/4 v7, 0x7

    .line 174
    if-eq v12, v7, :cond_10

    .line 175
    .line 176
    if-ne v11, v7, :cond_8

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    if-eq v12, v11, :cond_10

    .line 180
    .line 181
    iget v7, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    .line 182
    .line 183
    if-ne v7, v11, :cond_9

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    move-object/from16 v22, v4

    .line 187
    .line 188
    const/4 v4, 0x4

    .line 189
    if-eq v12, v4, :cond_a

    .line 190
    .line 191
    if-ne v7, v4, :cond_b

    .line 192
    .line 193
    :cond_a
    const/4 v4, 0x3

    .line 194
    if-ne v11, v4, :cond_b

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_b
    const/16 v4, 0x9

    .line 198
    .line 199
    if-eq v12, v4, :cond_c

    .line 200
    .line 201
    if-ne v7, v4, :cond_d

    .line 202
    .line 203
    :cond_c
    const/16 v4, 0x8

    .line 204
    .line 205
    if-ne v11, v4, :cond_d

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_d
    const/16 v4, 0xc

    .line 209
    .line 210
    if-eq v12, v4, :cond_e

    .line 211
    .line 212
    if-ne v7, v4, :cond_f

    .line 213
    .line 214
    :cond_e
    const/16 v4, 0xb

    .line 215
    .line 216
    if-ne v11, v4, :cond_f

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_f
    move/from16 v4, v19

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_10
    :goto_4
    move-object/from16 v22, v4

    .line 223
    .line 224
    :goto_5
    move/from16 v4, v20

    .line 225
    .line 226
    :goto_6
    if-nez v4, :cond_11

    .line 227
    .line 228
    if-eqz v5, :cond_5

    .line 229
    .line 230
    new-instance v3, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v4, "Skip the tag entry since data format ("

    .line 233
    .line 234
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    .line 238
    .line 239
    aget-object v4, v4, v11

    .line 240
    .line 241
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v4, ") is unexpected for tag: "

    .line 245
    .line 246
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-object v4, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_11
    const/4 v4, 0x7

    .line 263
    if-ne v11, v4, :cond_12

    .line 264
    .line 265
    move-object v4, v9

    .line 266
    move v7, v10

    .line 267
    move v11, v12

    .line 268
    goto :goto_7

    .line 269
    :cond_12
    move-object v4, v9

    .line 270
    move v7, v10

    .line 271
    :goto_7
    int-to-long v9, v15

    .line 272
    aget v3, v3, v11

    .line 273
    .line 274
    move/from16 v23, v11

    .line 275
    .line 276
    int-to-long v11, v3

    .line 277
    mul-long/2addr v9, v11

    .line 278
    const-wide/16 v11, 0x0

    .line 279
    .line 280
    cmp-long v3, v9, v11

    .line 281
    .line 282
    if-ltz v3, :cond_14

    .line 283
    .line 284
    const-wide/32 v11, 0x7fffffff

    .line 285
    .line 286
    .line 287
    cmp-long v3, v9, v11

    .line 288
    .line 289
    if-lez v3, :cond_13

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_13
    move/from16 v19, v20

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_14
    :goto_8
    if-eqz v5, :cond_15

    .line 296
    .line 297
    const-string v3, "Skip the tag entry since the number of components is invalid: "

    .line 298
    .line 299
    invoke-static {v3, v15, v6}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_15
    :goto_9
    move/from16 v11, v23

    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_16
    :goto_a
    move-object/from16 v22, v4

    .line 306
    .line 307
    move/from16 v18, v7

    .line 308
    .line 309
    move-object v4, v9

    .line 310
    move v7, v10

    .line 311
    if-eqz v5, :cond_17

    .line 312
    .line 313
    const-string v3, "Skip the tag entry since data format is invalid: "

    .line 314
    .line 315
    invoke-static {v3, v11, v6}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    :cond_17
    :goto_b
    const-wide/16 v9, 0x0

    .line 319
    .line 320
    :goto_c
    if-nez v19, :cond_18

    .line 321
    .line 322
    invoke-virtual {v1, v13, v14}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 323
    .line 324
    .line 325
    move-object/from16 v24, v22

    .line 326
    .line 327
    goto/16 :goto_14

    .line 328
    .line 329
    :cond_18
    cmp-long v3, v9, v16

    .line 330
    .line 331
    const-string v12, "Compression"

    .line 332
    .line 333
    if-lez v3, :cond_1c

    .line 334
    .line 335
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v5, :cond_19

    .line 340
    .line 341
    move-wide/from16 v16, v13

    .line 342
    .line 343
    const-string v13, "seek to data offset: "

    .line 344
    .line 345
    invoke-static {v13, v3, v6}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;ILjava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_19
    move-wide/from16 v16, v13

    .line 350
    .line 351
    :goto_d
    iget v13, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 352
    .line 353
    const/4 v14, 0x7

    .line 354
    if-ne v13, v14, :cond_1b

    .line 355
    .line 356
    iget-object v13, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 357
    .line 358
    const-string v14, "MakerNote"

    .line 359
    .line 360
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    if-eqz v13, :cond_1a

    .line 365
    .line 366
    iput v3, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfMakerNoteOffset:I

    .line 367
    .line 368
    goto :goto_e

    .line 369
    :cond_1a
    const/4 v13, 0x6

    .line 370
    if-ne v2, v13, :cond_1b

    .line 371
    .line 372
    const-string v13, "ThumbnailImage"

    .line 373
    .line 374
    iget-object v14, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    if-eqz v13, :cond_1b

    .line 381
    .line 382
    iput v3, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailOffset:I

    .line 383
    .line 384
    iput v15, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailLength:I

    .line 385
    .line 386
    iget-object v13, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 387
    .line 388
    const/4 v14, 0x6

    .line 389
    invoke-static {v14, v13}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    iget v14, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailOffset:I

    .line 394
    .line 395
    move/from16 v19, v15

    .line 396
    .line 397
    int-to-long v14, v14

    .line 398
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 399
    .line 400
    invoke-static {v14, v15, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iget v14, v0, Landroidx/exifinterface/media/ExifInterface;->mOrfThumbnailLength:I

    .line 405
    .line 406
    int-to-long v14, v14

    .line 407
    move-object/from16 v20, v8

    .line 408
    .line 409
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 410
    .line 411
    invoke-static {v14, v15, v8}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    const/4 v14, 0x4

    .line 416
    aget-object v15, v4, v14

    .line 417
    .line 418
    invoke-virtual {v15, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    aget-object v13, v4, v14

    .line 422
    .line 423
    const-string v15, "JPEGInterchangeFormat"

    .line 424
    .line 425
    invoke-virtual {v13, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    aget-object v2, v4, v14

    .line 429
    .line 430
    const-string v13, "JPEGInterchangeFormatLength"

    .line 431
    .line 432
    invoke-virtual {v2, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_1b
    :goto_e
    move-object/from16 v20, v8

    .line 437
    .line 438
    move/from16 v19, v15

    .line 439
    .line 440
    :goto_f
    int-to-long v2, v3

    .line 441
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 442
    .line 443
    .line 444
    goto :goto_10

    .line 445
    :cond_1c
    move-object/from16 v20, v8

    .line 446
    .line 447
    move-wide/from16 v16, v13

    .line 448
    .line 449
    move/from16 v19, v15

    .line 450
    .line 451
    :goto_10
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->sExifPointerTagMap:Ljava/util/HashMap;

    .line 452
    .line 453
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Ljava/lang/Integer;

    .line 462
    .line 463
    if-eqz v5, :cond_1d

    .line 464
    .line 465
    new-instance v3, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    const-string v7, "nextIfdType: "

    .line 468
    .line 469
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v7, " byteCount: "

    .line 476
    .line 477
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    :cond_1d
    if-eqz v2, :cond_28

    .line 491
    .line 492
    const/4 v3, 0x3

    .line 493
    if-eq v11, v3, :cond_21

    .line 494
    .line 495
    const/4 v3, 0x4

    .line 496
    if-eq v11, v3, :cond_20

    .line 497
    .line 498
    const/16 v3, 0x8

    .line 499
    .line 500
    if-eq v11, v3, :cond_1f

    .line 501
    .line 502
    const/16 v3, 0x9

    .line 503
    .line 504
    if-eq v11, v3, :cond_1e

    .line 505
    .line 506
    const/16 v3, 0xd

    .line 507
    .line 508
    if-eq v11, v3, :cond_1e

    .line 509
    .line 510
    const-wide/16 v3, -0x1

    .line 511
    .line 512
    goto :goto_12

    .line 513
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    goto :goto_11

    .line 518
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readShort()S

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    goto :goto_11

    .line 523
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    int-to-long v3, v3

    .line 528
    const-wide v7, 0xffffffffL

    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    and-long/2addr v3, v7

    .line 534
    goto :goto_12

    .line 535
    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    :goto_11
    int-to-long v3, v3

    .line 540
    :goto_12
    if-eqz v5, :cond_22

    .line 541
    .line 542
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    move-object/from16 v8, v20

    .line 547
    .line 548
    iget-object v8, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 549
    .line 550
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v7

    .line 554
    const-string v8, "Offset: %d, tagName: %s"

    .line 555
    .line 556
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    .line 562
    .line 563
    :cond_22
    const-wide/16 v7, 0x0

    .line 564
    .line 565
    cmp-long v7, v3, v7

    .line 566
    .line 567
    const-string v8, ")"

    .line 568
    .line 569
    const/4 v9, -0x1

    .line 570
    if-lez v7, :cond_25

    .line 571
    .line 572
    iget v7, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mLength:I

    .line 573
    .line 574
    if-eq v7, v9, :cond_23

    .line 575
    .line 576
    int-to-long v10, v7

    .line 577
    cmp-long v7, v3, v10

    .line 578
    .line 579
    if-gez v7, :cond_25

    .line 580
    .line 581
    :cond_23
    long-to-int v7, v3

    .line 582
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    move-object/from16 v15, v22

    .line 587
    .line 588
    invoke-interface {v15, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    if-nez v7, :cond_24

    .line 593
    .line 594
    invoke-virtual {v1, v3, v4}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 602
    .line 603
    .line 604
    goto :goto_13

    .line 605
    :cond_24
    if-eqz v5, :cond_27

    .line 606
    .line 607
    new-instance v7, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    const-string v9, "Skip jump into the IFD since it has already been read: IfdType "

    .line 610
    .line 611
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string v2, " (at "

    .line 618
    .line 619
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    .line 634
    .line 635
    goto :goto_13

    .line 636
    :cond_25
    move-object/from16 v15, v22

    .line 637
    .line 638
    if-eqz v5, :cond_27

    .line 639
    .line 640
    new-instance v2, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    const-string v7, "Skip jump into the IFD since its offset is invalid: "

    .line 643
    .line 644
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    iget v3, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mLength:I

    .line 655
    .line 656
    if-eq v3, v9, :cond_26

    .line 657
    .line 658
    const-string v3, " (total length: "

    .line 659
    .line 660
    invoke-static {v2, v3}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    iget v3, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mLength:I

    .line 665
    .line 666
    invoke-static {v2, v3, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    :cond_26
    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    .line 672
    .line 673
    :cond_27
    :goto_13
    move-wide/from16 v2, v16

    .line 674
    .line 675
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 676
    .line 677
    .line 678
    move-object/from16 v24, v15

    .line 679
    .line 680
    goto/16 :goto_14

    .line 681
    .line 682
    :cond_28
    move-wide/from16 v2, v16

    .line 683
    .line 684
    move-object/from16 v8, v20

    .line 685
    .line 686
    move-object/from16 v15, v22

    .line 687
    .line 688
    iget v7, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 689
    .line 690
    iget v13, v0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 691
    .line 692
    add-int/2addr v7, v13

    .line 693
    long-to-int v9, v9

    .line 694
    new-array v9, v9, [B

    .line 695
    .line 696
    invoke-virtual {v1, v9}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 697
    .line 698
    .line 699
    new-instance v10, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 700
    .line 701
    int-to-long v13, v7

    .line 702
    move-object v7, v12

    .line 703
    move-object v12, v10

    .line 704
    move-object/from16 v24, v15

    .line 705
    .line 706
    move/from16 v17, v19

    .line 707
    .line 708
    move-object v15, v9

    .line 709
    move/from16 v16, v11

    .line 710
    .line 711
    invoke-direct/range {v12 .. v17}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>(J[BII)V

    .line 712
    .line 713
    .line 714
    aget-object v4, v4, p2

    .line 715
    .line 716
    iget-object v9, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    const-string v4, "DNGVersion"

    .line 722
    .line 723
    iget-object v8, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    if-eqz v4, :cond_29

    .line 730
    .line 731
    const/4 v4, 0x3

    .line 732
    iput v4, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 733
    .line 734
    :cond_29
    const-string v4, "Make"

    .line 735
    .line 736
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    if-nez v4, :cond_2a

    .line 741
    .line 742
    const-string v4, "Model"

    .line 743
    .line 744
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    if-eqz v4, :cond_2b

    .line 749
    .line 750
    :cond_2a
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 751
    .line 752
    invoke-virtual {v10, v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getStringValue(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    const-string v9, "PENTAX"

    .line 757
    .line 758
    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    if-nez v4, :cond_2c

    .line 763
    .line 764
    :cond_2b
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    if-eqz v4, :cond_2d

    .line 769
    .line 770
    iget-object v4, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 771
    .line 772
    invoke-virtual {v10, v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    const v7, 0xffff

    .line 777
    .line 778
    .line 779
    if-ne v4, v7, :cond_2d

    .line 780
    .line 781
    :cond_2c
    const/16 v4, 0x8

    .line 782
    .line 783
    iput v4, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 784
    .line 785
    :cond_2d
    iget v4, v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->mPosition:I

    .line 786
    .line 787
    int-to-long v7, v4

    .line 788
    cmp-long v4, v7, v2

    .line 789
    .line 790
    if-eqz v4, :cond_2e

    .line 791
    .line 792
    invoke-virtual {v1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 793
    .line 794
    .line 795
    :cond_2e
    :goto_14
    add-int/lit8 v7, v18, 0x1

    .line 796
    .line 797
    int-to-short v7, v7

    .line 798
    move/from16 v2, p2

    .line 799
    .line 800
    move/from16 v3, v21

    .line 801
    .line 802
    move-object/from16 v4, v24

    .line 803
    .line 804
    goto/16 :goto_0

    .line 805
    .line 806
    :cond_2f
    move-object/from16 v24, v4

    .line 807
    .line 808
    move-object v4, v9

    .line 809
    invoke-virtual/range {p1 .. p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    if-eqz v5, :cond_30

    .line 814
    .line 815
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    const-string v7, "nextIfdOffset: %d"

    .line 824
    .line 825
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 830
    .line 831
    .line 832
    :cond_30
    int-to-long v7, v2

    .line 833
    const-wide/16 v9, 0x0

    .line 834
    .line 835
    cmp-long v3, v7, v9

    .line 836
    .line 837
    if-lez v3, :cond_33

    .line 838
    .line 839
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    move-object/from16 v9, v24

    .line 844
    .line 845
    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    if-nez v3, :cond_32

    .line 850
    .line 851
    invoke-virtual {v1, v7, v8}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 852
    .line 853
    .line 854
    const/4 v2, 0x4

    .line 855
    aget-object v3, v4, v2

    .line 856
    .line 857
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    if-eqz v3, :cond_31

    .line 862
    .line 863
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 864
    .line 865
    .line 866
    goto :goto_15

    .line 867
    :cond_31
    const/4 v2, 0x5

    .line 868
    aget-object v3, v4, v2

    .line 869
    .line 870
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    if-eqz v3, :cond_34

    .line 875
    .line 876
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->readImageFileDirectory(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V

    .line 877
    .line 878
    .line 879
    goto :goto_15

    .line 880
    :cond_32
    if-eqz v5, :cond_34

    .line 881
    .line 882
    const-string v0, "Stop reading file since re-reading an IFD may cause an infinite loop: "

    .line 883
    .line 884
    invoke-static {v0, v2, v6}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;ILjava/lang/String;)V

    .line 885
    .line 886
    .line 887
    goto :goto_15

    .line 888
    :cond_33
    if-eqz v5, :cond_34

    .line 889
    .line 890
    const-string v0, "Stop reading file since a wrong offset may cause an infinite loop: "

    .line 891
    .line 892
    invoke-static {v0, v2, v6}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;ILjava/lang/String;)V

    .line 893
    .line 894
    .line 895
    :cond_34
    :goto_15
    return-void
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
.end method

.method public final removeAttribute(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final replaceInvalidTags(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v0, p0, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    aget-object v0, p0, p3

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    aget-object v0, p0, p3

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 26
    .line 27
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    aget-object p0, p0, p3

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public final saveAttributes()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Failed to save new file. Original file is stored in "

    .line 4
    .line 5
    iget v2, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 6
    .line 7
    const/16 v4, 0xe

    .line 8
    .line 9
    const/16 v5, 0xd

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x4

    .line 13
    if-eq v2, v7, :cond_1

    .line 14
    .line 15
    if-eq v2, v5, :cond_1

    .line 16
    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v2, v6

    .line 23
    :goto_1
    if-eqz v2, :cond_b

    .line 24
    .line 25
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mSeekableFileDescriptor:Ljava/io/FileDescriptor;

    .line 26
    .line 27
    if-eqz v2, :cond_a

    .line 28
    .line 29
    iget-boolean v8, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 30
    .line 31
    if-eqz v8, :cond_3

    .line 32
    .line 33
    iget-boolean v8, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 34
    .line 35
    if-eqz v8, :cond_3

    .line 36
    .line 37
    iget-boolean v8, v0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 38
    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 43
    .line 44
    const-string v1, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_3
    :goto_2
    iget v8, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 51
    .line 52
    const/4 v9, 0x6

    .line 53
    const/4 v10, 0x0

    .line 54
    if-eq v8, v9, :cond_5

    .line 55
    .line 56
    const/4 v9, 0x7

    .line 57
    if-ne v8, v9, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    move-object v8, v10

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnailBytes()[B

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    :goto_4
    iput-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 67
    .line 68
    :try_start_0
    const-string/jumbo v8, "temp"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v9, "tmp"

    .line 72
    .line 73
    .line 74
    invoke-static {v8, v9}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    sget v9, Landroid/system/OsConstants;->SEEK_SET:I

    .line 79
    .line 80
    const-wide/16 v11, 0x0

    .line 81
    .line 82
    invoke-static {v2, v11, v12, v9}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 83
    .line 84
    .line 85
    new-instance v9, Ljava/io/FileInputStream;

    .line 86
    .line 87
    invoke-direct {v9, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 88
    .line 89
    .line 90
    :try_start_1
    new-instance v13, Ljava/io/FileOutputStream;

    .line 91
    .line 92
    invoke-direct {v13, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 93
    .line 94
    .line 95
    :try_start_2
    invoke-static {v9, v13}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 96
    .line 97
    .line 98
    invoke-static {v9}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v13}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 102
    .line 103
    .line 104
    :try_start_3
    new-instance v9, Ljava/io/FileInputStream;

    .line 105
    .line 106
    invoke-direct {v9, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    .line 108
    .line 109
    :try_start_4
    sget v13, Landroid/system/OsConstants;->SEEK_SET:I

    .line 110
    .line 111
    invoke-static {v2, v11, v12, v13}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 112
    .line 113
    .line 114
    new-instance v13, Ljava/io/FileOutputStream;

    .line 115
    .line 116
    invoke-direct {v13, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    .line 118
    .line 119
    :try_start_5
    new-instance v14, Ljava/io/BufferedInputStream;

    .line 120
    .line 121
    invoke-direct {v14, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 122
    .line 123
    .line 124
    :try_start_6
    new-instance v15, Ljava/io/BufferedOutputStream;

    .line 125
    .line 126
    invoke-direct {v15, v13}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 127
    .line 128
    .line 129
    :try_start_7
    iget v3, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 130
    .line 131
    if-ne v3, v7, :cond_6

    .line 132
    .line 133
    invoke-virtual {v0, v14, v15}, Landroidx/exifinterface/media/ExifInterface;->saveJpegAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    if-ne v3, v5, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0, v14, v15}, Landroidx/exifinterface/media/ExifInterface;->savePngAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 140
    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    if-ne v3, v4, :cond_8

    .line 144
    .line 145
    invoke-virtual {v0, v14, v15}, Landroidx/exifinterface/media/ExifInterface;->saveWebpAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_5
    invoke-static {v14}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v15}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 155
    .line 156
    .line 157
    iput-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 158
    .line 159
    return-void

    .line 160
    :catch_0
    move-exception v0

    .line 161
    goto :goto_8

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    move-object v15, v10

    .line 164
    :goto_6
    move-object v10, v14

    .line 165
    goto :goto_a

    .line 166
    :catch_1
    move-exception v0

    .line 167
    move-object v15, v10

    .line 168
    goto :goto_8

    .line 169
    :catch_2
    move-exception v0

    .line 170
    goto :goto_7

    .line 171
    :catch_3
    move-exception v0

    .line 172
    move-object v13, v10

    .line 173
    :goto_7
    move-object v14, v10

    .line 174
    move-object v15, v14

    .line 175
    :goto_8
    move-object v10, v13

    .line 176
    move-object v3, v10

    .line 177
    move-object v10, v9

    .line 178
    goto :goto_9

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    move-object v15, v10

    .line 181
    goto :goto_a

    .line 182
    :catch_4
    move-exception v0

    .line 183
    move-object v3, v10

    .line 184
    move-object v14, v3

    .line 185
    move-object v15, v14

    .line 186
    :goto_9
    :try_start_8
    new-instance v4, Ljava/io/FileInputStream;

    .line 187
    .line 188
    invoke-direct {v4, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 189
    .line 190
    .line 191
    :try_start_9
    sget v5, Landroid/system/OsConstants;->SEEK_SET:I

    .line 192
    .line 193
    invoke-static {v2, v11, v12, v5}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 194
    .line 195
    .line 196
    new-instance v5, Ljava/io/FileOutputStream;

    .line 197
    .line 198
    invoke-direct {v5, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 199
    .line 200
    .line 201
    :try_start_a
    invoke-static {v4, v5}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 202
    .line 203
    .line 204
    :try_start_b
    invoke-static {v4}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v5}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 208
    .line 209
    .line 210
    new-instance v1, Ljava/io/IOException;

    .line 211
    .line 212
    const-string v2, "Failed to save new file"

    .line 213
    .line 214
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 218
    :catchall_2
    move-exception v0

    .line 219
    goto :goto_6

    .line 220
    :goto_a
    move-object v14, v10

    .line 221
    const/4 v3, 0x0

    .line 222
    goto :goto_e

    .line 223
    :catchall_3
    move-exception v0

    .line 224
    move-object v10, v4

    .line 225
    move-object v3, v5

    .line 226
    goto :goto_b

    .line 227
    :catch_5
    move-exception v0

    .line 228
    move-object v10, v4

    .line 229
    move-object v3, v5

    .line 230
    goto :goto_c

    .line 231
    :catchall_4
    move-exception v0

    .line 232
    move-object v10, v4

    .line 233
    goto :goto_b

    .line 234
    :catch_6
    move-exception v0

    .line 235
    move-object v10, v4

    .line 236
    goto :goto_c

    .line 237
    :catchall_5
    move-exception v0

    .line 238
    :goto_b
    const/16 v16, 0x0

    .line 239
    .line 240
    goto :goto_d

    .line 241
    :catch_7
    move-exception v0

    .line 242
    :goto_c
    :try_start_c
    new-instance v2, Ljava/io/IOException;

    .line 243
    .line 244
    new-instance v4, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-direct {v2, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 264
    :catchall_6
    move-exception v0

    .line 265
    move/from16 v16, v6

    .line 266
    .line 267
    :goto_d
    :try_start_d
    invoke-static {v10}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v3}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 271
    .line 272
    .line 273
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 274
    :catchall_7
    move-exception v0

    .line 275
    move/from16 v3, v16

    .line 276
    .line 277
    :goto_e
    invoke-static {v14}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v15}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 281
    .line 282
    .line 283
    if-nez v3, :cond_9

    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 286
    .line 287
    .line 288
    :cond_9
    throw v0

    .line 289
    :catchall_8
    move-exception v0

    .line 290
    move-object v10, v13

    .line 291
    goto :goto_f

    .line 292
    :catch_8
    move-exception v0

    .line 293
    move-object v10, v13

    .line 294
    goto :goto_10

    .line 295
    :catchall_9
    move-exception v0

    .line 296
    :goto_f
    move-object v1, v10

    .line 297
    move-object v10, v9

    .line 298
    goto :goto_12

    .line 299
    :catch_9
    move-exception v0

    .line 300
    :goto_10
    move-object v1, v10

    .line 301
    move-object v10, v9

    .line 302
    goto :goto_11

    .line 303
    :catchall_a
    move-exception v0

    .line 304
    move-object v1, v10

    .line 305
    goto :goto_12

    .line 306
    :catch_a
    move-exception v0

    .line 307
    move-object v1, v10

    .line 308
    :goto_11
    :try_start_e
    new-instance v2, Ljava/io/IOException;

    .line 309
    .line 310
    const-string v3, "Failed to copy original file to temp file"

    .line 311
    .line 312
    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 316
    :catchall_b
    move-exception v0

    .line 317
    :goto_12
    invoke-static {v10}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 325
    .line 326
    const-string v1, "ExifInterface does not support saving attributes for the current input."

    .line 327
    .line 328
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 333
    .line 334
    const-string v1, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    .line 335
    .line 336
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v0
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method

.method public final saveJpegAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 10

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "saveJpegAttributes starting with (inputStream: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", outputStream: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ExifInterface"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;

    .line 43
    .line 44
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-direct {p1, p2, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const-string v1, "Invalid marker"

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    if-ne p2, v2, :cond_c

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    const/16 v3, -0x28

    .line 66
    .line 67
    if-ne p2, v3, :cond_b

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 70
    .line 71
    .line 72
    const-string p2, "Xmp"

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    iget-boolean v3, p0, Landroidx/exifinterface/media/ExifInterface;->mXmpIsFromSeparateMarker:Z

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    aget-object v3, v4, v5

    .line 88
    .line 89
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v3, 0x0

    .line 97
    :goto_0
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 98
    .line 99
    .line 100
    const/16 v6, -0x1f

    .line 101
    .line 102
    invoke-virtual {p1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)V

    .line 106
    .line 107
    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    aget-object p0, v4, v5

    .line 111
    .line 112
    invoke-virtual {p0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_2
    const/16 p0, 0x1000

    .line 116
    .line 117
    new-array p2, p0, [B

    .line 118
    .line 119
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-ne v3, v2, :cond_a

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const/16 v4, -0x27

    .line 130
    .line 131
    if-eq v3, v4, :cond_9

    .line 132
    .line 133
    const/16 v4, -0x26

    .line 134
    .line 135
    if-eq v3, v4, :cond_9

    .line 136
    .line 137
    const-string v4, "Invalid length"

    .line 138
    .line 139
    if-eq v3, v6, :cond_5

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 152
    .line 153
    .line 154
    add-int/lit8 v3, v3, -0x2

    .line 155
    .line 156
    if-ltz v3, :cond_4

    .line 157
    .line 158
    :goto_2
    if-lez v3, :cond_3

    .line 159
    .line 160
    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-virtual {v0, p2, v5, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->read([BII)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-ltz v4, :cond_3

    .line 169
    .line 170
    invoke-virtual {p1, p2, v5, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([BII)V

    .line 171
    .line 172
    .line 173
    sub-int/2addr v3, v4

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 176
    .line 177
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_5
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readUnsignedShort()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    add-int/lit8 v7, v7, -0x2

    .line 186
    .line 187
    if-ltz v7, :cond_8

    .line 188
    .line 189
    const/4 v4, 0x6

    .line 190
    new-array v8, v4, [B

    .line 191
    .line 192
    if-lt v7, v4, :cond_6

    .line 193
    .line 194
    invoke-virtual {v0, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 195
    .line 196
    .line 197
    sget-object v9, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 198
    .line 199
    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_6

    .line 204
    .line 205
    add-int/lit8 v7, v7, -0x6

    .line 206
    .line 207
    invoke-virtual {v0, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_6
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v3, v7, 0x2

    .line 218
    .line 219
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 220
    .line 221
    .line 222
    if-lt v7, v4, :cond_7

    .line 223
    .line 224
    add-int/lit8 v7, v7, -0x6

    .line 225
    .line 226
    invoke-virtual {p1, v8}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 227
    .line 228
    .line 229
    :cond_7
    :goto_3
    if-lez v7, :cond_3

    .line 230
    .line 231
    invoke-static {v7, p0}, Ljava/lang/Math;->min(II)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v0, p2, v5, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->read([BII)I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-ltz v3, :cond_3

    .line 240
    .line 241
    invoke-virtual {p1, p2, v5, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([BII)V

    .line 242
    .line 243
    .line 244
    sub-int/2addr v7, v3

    .line 245
    goto :goto_3

    .line 246
    :cond_8
    new-instance p0, Ljava/io/IOException;

    .line 247
    .line 248
    invoke-direct {p0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p0

    .line 252
    :cond_9
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0, p1}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_a
    new-instance p0, Ljava/io/IOException;

    .line 263
    .line 264
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p0

    .line 268
    :cond_b
    new-instance p0, Ljava/io/IOException;

    .line 269
    .line 270
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw p0

    .line 274
    :cond_c
    new-instance p0, Ljava/io/IOException;

    .line 275
    .line 276
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p0
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public final savePngAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4

    .line 1
    sget-boolean v0, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "savePngAttributes starting with (inputStream: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", outputStream: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "ExifInterface"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v0, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;

    .line 43
    .line 44
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 45
    .line 46
    invoke-direct {p1, p2, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Landroidx/exifinterface/media/ExifInterface;->PNG_SIGNATURE:[B

    .line 50
    .line 51
    array-length v2, p2

    .line 52
    invoke-static {v0, p1, v2}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/io/OutputStream;I)V

    .line 53
    .line 54
    .line 55
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1, p2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    add-int/2addr p2, v3

    .line 68
    add-int/2addr p2, v3

    .line 69
    invoke-static {v0, p1, p2}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/io/OutputStream;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    array-length p2, p2

    .line 74
    sub-int/2addr v2, p2

    .line 75
    sub-int/2addr v2, v3

    .line 76
    sub-int/2addr v2, v3

    .line 77
    invoke-static {v0, p1, v2}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/io/OutputStream;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    add-int/2addr p2, v3

    .line 85
    add-int/2addr p2, v3

    .line 86
    invoke-virtual {v0, p2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 87
    .line 88
    .line 89
    :goto_0
    :try_start_0
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    .line 93
    .line 94
    :try_start_1
    new-instance v2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;

    .line 95
    .line 96
    invoke-direct {v2, p2, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, v2, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mOutputStream:Ljava/io/OutputStream;

    .line 103
    .line 104
    check-cast p0, Ljava/io/ByteArrayOutputStream;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p1, p0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/util/zip/CRC32;

    .line 114
    .line 115
    invoke-direct {v1}, Ljava/util/zip/CRC32;-><init>()V

    .line 116
    .line 117
    .line 118
    array-length v2, p0

    .line 119
    sub-int/2addr v2, v3

    .line 120
    invoke-virtual {v1, p0, v3, v2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    long-to-int p0, v1

    .line 128
    invoke-virtual {p1, p0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-static {p2}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0, p1}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catchall_0
    move-exception p0

    .line 139
    goto :goto_1

    .line 140
    :catchall_1
    move-exception p0

    .line 141
    const/4 p2, 0x0

    .line 142
    :goto_1
    invoke-static {p2}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 143
    .line 144
    .line 145
    throw p0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
.end method

.method public final saveWebpAttributes(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-boolean v3, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v4, "saveWebpAttributes starting with (inputStream: "

    .line 14
    .line 15
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, ", outputStream: "

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, ")"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "ExifInterface"

    .line 39
    .line 40
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v3, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 44
    .line 45
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 46
    .line 47
    invoke-direct {v3, v1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;

    .line 51
    .line 52
    invoke-direct {v1, v2, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 53
    .line 54
    .line 55
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_1:[B

    .line 56
    .line 57
    array-length v5, v2

    .line 58
    invoke-static {v3, v1, v5}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/io/OutputStream;I)V

    .line 59
    .line 60
    .line 61
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->WEBP_SIGNATURE_2:[B

    .line 62
    .line 63
    array-length v6, v5

    .line 64
    const/4 v7, 0x4

    .line 65
    add-int/2addr v6, v7

    .line 66
    invoke-virtual {v3, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    :try_start_0
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 71
    .line 72
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .line 74
    .line 75
    :try_start_1
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;

    .line 76
    .line 77
    invoke-direct {v6, v8, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 78
    .line 79
    .line 80
    iget v4, v0, Landroidx/exifinterface/media/ExifInterface;->mOffsetToExifData:I

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    array-length v2, v2

    .line 85
    add-int/2addr v2, v7

    .line 86
    array-length v9, v5

    .line 87
    add-int/2addr v2, v9

    .line 88
    sub-int/2addr v4, v2

    .line 89
    sub-int/2addr v4, v7

    .line 90
    sub-int/2addr v4, v7

    .line 91
    invoke-static {v3, v6, v4}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/io/OutputStream;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    rem-int/lit8 v4, v2, 0x2

    .line 102
    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    :cond_1
    invoke-virtual {v3, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v6}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto/16 :goto_e

    .line 117
    .line 118
    :cond_2
    new-array v2, v7, [B

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8X:[B

    .line 124
    .line 125
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 126
    .line 127
    .line 128
    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    const/16 v10, 0x8

    .line 130
    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x1

    .line 133
    sget-object v13, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8:[B

    .line 134
    .line 135
    sget-object v14, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_VP8L:[B

    .line 136
    .line 137
    if-eqz v9, :cond_c

    .line 138
    .line 139
    :try_start_2
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    rem-int/lit8 v9, v2, 0x2

    .line 144
    .line 145
    if-ne v9, v12, :cond_3

    .line 146
    .line 147
    add-int/lit8 v9, v2, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    move v9, v2

    .line 151
    :goto_0
    new-array v9, v9, [B

    .line 152
    .line 153
    invoke-virtual {v3, v9}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 154
    .line 155
    .line 156
    aget-byte v15, v9, v11

    .line 157
    .line 158
    or-int/2addr v10, v15

    .line 159
    int-to-byte v10, v10

    .line 160
    aput-byte v10, v9, v11

    .line 161
    .line 162
    shr-int/2addr v10, v12

    .line 163
    and-int/2addr v10, v12

    .line 164
    if-ne v10, v12, :cond_4

    .line 165
    .line 166
    move v11, v12

    .line 167
    :cond_4
    invoke-virtual {v6, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v9}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 174
    .line 175
    .line 176
    if-eqz v11, :cond_9

    .line 177
    .line 178
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_ANIM:[B

    .line 179
    .line 180
    :goto_1
    new-array v4, v7, [B

    .line 181
    .line 182
    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    invoke-virtual {v6, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v9}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 193
    .line 194
    .line 195
    rem-int/lit8 v10, v9, 0x2

    .line 196
    .line 197
    if-ne v10, v12, :cond_5

    .line 198
    .line 199
    add-int/lit8 v9, v9, 0x1

    .line 200
    .line 201
    :cond_5
    invoke-static {v3, v6, v9}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/io/OutputStream;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_6

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_6
    :goto_2
    new-array v2, v7, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 212
    .line 213
    :try_start_3
    invoke-virtual {v3, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 214
    .line 215
    .line 216
    sget-object v4, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_ANMF:[B

    .line 217
    .line 218
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 219
    .line 220
    .line 221
    move-result v4
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 222
    xor-int/2addr v4, v12

    .line 223
    goto :goto_3

    .line 224
    :catch_0
    move v4, v12

    .line 225
    :goto_3
    if-eqz v4, :cond_7

    .line 226
    .line 227
    :try_start_4
    invoke-virtual {v0, v6}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_7
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-virtual {v6, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 239
    .line 240
    .line 241
    rem-int/lit8 v2, v4, 0x2

    .line 242
    .line 243
    if-ne v2, v12, :cond_8

    .line 244
    .line 245
    add-int/lit8 v4, v4, 0x1

    .line 246
    .line 247
    :cond_8
    invoke-static {v3, v6, v4}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/io/OutputStream;I)V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_9
    new-array v2, v7, [B

    .line 252
    .line 253
    invoke-virtual {v3, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    invoke-virtual {v6, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 264
    .line 265
    .line 266
    rem-int/lit8 v9, v4, 0x2

    .line 267
    .line 268
    if-ne v9, v12, :cond_a

    .line 269
    .line 270
    add-int/lit8 v4, v4, 0x1

    .line 271
    .line 272
    :cond_a
    invoke-static {v3, v6, v4}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/io/OutputStream;I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_b

    .line 280
    .line 281
    if-eqz v14, :cond_9

    .line 282
    .line 283
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_9

    .line 288
    .line 289
    :cond_b
    invoke-virtual {v0, v6}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)V

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_c
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-nez v9, :cond_e

    .line 298
    .line 299
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-eqz v9, :cond_d

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_d
    :goto_4
    move-object/from16 v20, v1

    .line 307
    .line 308
    move-object/from16 v21, v5

    .line 309
    .line 310
    goto/16 :goto_b

    .line 311
    .line 312
    :cond_e
    :goto_5
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    rem-int/lit8 v15, v9, 0x2

    .line 317
    .line 318
    if-ne v15, v12, :cond_f

    .line 319
    .line 320
    add-int/lit8 v15, v9, 0x1

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_f
    move v15, v9

    .line 324
    :goto_6
    const/4 v7, 0x3

    .line 325
    new-array v10, v7, [B

    .line 326
    .line 327
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 328
    .line 329
    .line 330
    move-result v16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 331
    const/16 v11, 0x2f

    .line 332
    .line 333
    sget-object v12, Landroidx/exifinterface/media/ExifInterface;->WEBP_VP8_SIGNATURE:[B

    .line 334
    .line 335
    if-eqz v16, :cond_11

    .line 336
    .line 337
    :try_start_5
    invoke-virtual {v3, v10}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 338
    .line 339
    .line 340
    new-array v7, v7, [B

    .line 341
    .line 342
    invoke-virtual {v3, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 343
    .line 344
    .line 345
    invoke-static {v12, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-eqz v7, :cond_10

    .line 350
    .line 351
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    shl-int/lit8 v16, v7, 0x12

    .line 356
    .line 357
    shr-int/lit8 v16, v16, 0x12

    .line 358
    .line 359
    shl-int/lit8 v18, v7, 0x2

    .line 360
    .line 361
    shr-int/lit8 v18, v18, 0x12

    .line 362
    .line 363
    add-int/lit8 v15, v15, -0xa

    .line 364
    .line 365
    move/from16 v11, v16

    .line 366
    .line 367
    move/from16 v19, v18

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 373
    .line 374
    const-string v1, "Error checking VP8 signature"

    .line 375
    .line 376
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_11
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-eqz v7, :cond_14

    .line 385
    .line 386
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readByte()B

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-ne v7, v11, :cond_13

    .line 391
    .line 392
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readInt()I

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    and-int/lit16 v11, v7, 0x3fff

    .line 397
    .line 398
    const/16 v18, 0x1

    .line 399
    .line 400
    add-int/lit8 v11, v11, 0x1

    .line 401
    .line 402
    const v19, 0xfffc000

    .line 403
    .line 404
    .line 405
    and-int v19, v7, v19

    .line 406
    .line 407
    ushr-int/lit8 v19, v19, 0xe

    .line 408
    .line 409
    add-int/lit8 v19, v19, 0x1

    .line 410
    .line 411
    const/high16 v20, 0x10000000

    .line 412
    .line 413
    and-int v20, v7, v20

    .line 414
    .line 415
    if-eqz v20, :cond_12

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_12
    const/16 v18, 0x0

    .line 419
    .line 420
    :goto_7
    add-int/lit8 v15, v15, -0x5

    .line 421
    .line 422
    goto :goto_8

    .line 423
    :cond_13
    new-instance v0, Ljava/io/IOException;

    .line 424
    .line 425
    const-string v1, "Error checking VP8L signature"

    .line 426
    .line 427
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :cond_14
    const/4 v7, 0x0

    .line 432
    const/4 v11, 0x0

    .line 433
    const/16 v18, 0x0

    .line 434
    .line 435
    const/16 v19, 0x0

    .line 436
    .line 437
    :goto_8
    invoke-virtual {v6, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 438
    .line 439
    .line 440
    const/16 v4, 0xa

    .line 441
    .line 442
    invoke-virtual {v6, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 443
    .line 444
    .line 445
    new-array v4, v4, [B

    .line 446
    .line 447
    if-eqz v18, :cond_15

    .line 448
    .line 449
    const/16 v17, 0x0

    .line 450
    .line 451
    aget-byte v18, v4, v17

    .line 452
    .line 453
    move-object/from16 v20, v1

    .line 454
    .line 455
    or-int/lit8 v1, v18, 0x10

    .line 456
    .line 457
    int-to-byte v1, v1

    .line 458
    aput-byte v1, v4, v17

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_15
    move-object/from16 v20, v1

    .line 462
    .line 463
    :goto_9
    const/4 v1, 0x0

    .line 464
    aget-byte v17, v4, v1

    .line 465
    .line 466
    move-object/from16 v21, v5

    .line 467
    .line 468
    const/16 v18, 0x8

    .line 469
    .line 470
    or-int/lit8 v5, v17, 0x8

    .line 471
    .line 472
    int-to-byte v5, v5

    .line 473
    aput-byte v5, v4, v1

    .line 474
    .line 475
    add-int/lit8 v11, v11, -0x1

    .line 476
    .line 477
    add-int/lit8 v1, v19, -0x1

    .line 478
    .line 479
    int-to-byte v5, v11

    .line 480
    const/16 v17, 0x4

    .line 481
    .line 482
    aput-byte v5, v4, v17

    .line 483
    .line 484
    shr-int/lit8 v5, v11, 0x8

    .line 485
    .line 486
    int-to-byte v5, v5

    .line 487
    const/16 v17, 0x5

    .line 488
    .line 489
    aput-byte v5, v4, v17

    .line 490
    .line 491
    shr-int/lit8 v5, v11, 0x10

    .line 492
    .line 493
    int-to-byte v5, v5

    .line 494
    const/4 v11, 0x6

    .line 495
    aput-byte v5, v4, v11

    .line 496
    .line 497
    const/4 v5, 0x7

    .line 498
    int-to-byte v11, v1

    .line 499
    aput-byte v11, v4, v5

    .line 500
    .line 501
    shr-int/lit8 v5, v1, 0x8

    .line 502
    .line 503
    int-to-byte v5, v5

    .line 504
    const/16 v11, 0x8

    .line 505
    .line 506
    aput-byte v5, v4, v11

    .line 507
    .line 508
    shr-int/lit8 v1, v1, 0x10

    .line 509
    .line 510
    int-to-byte v1, v1

    .line 511
    const/16 v5, 0x9

    .line 512
    .line 513
    aput-byte v1, v4, v5

    .line 514
    .line 515
    invoke-virtual {v6, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v6, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v6, v9}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 522
    .line 523
    .line 524
    invoke-static {v2, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-eqz v1, :cond_16

    .line 529
    .line 530
    invoke-virtual {v6, v10}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6, v12}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v6, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 537
    .line 538
    .line 539
    goto :goto_a

    .line 540
    :cond_16
    invoke-static {v2, v14}, Ljava/util/Arrays;->equals([B[B)Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_17

    .line 545
    .line 546
    const/16 v1, 0x2f

    .line 547
    .line 548
    invoke-virtual {v6, v1}, Ljava/io/FilterOutputStream;->write(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6, v7}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 552
    .line 553
    .line 554
    :cond_17
    :goto_a
    invoke-static {v3, v6, v15}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/io/OutputStream;I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v6}, Landroidx/exifinterface/media/ExifInterface;->writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)V

    .line 558
    .line 559
    .line 560
    :goto_b
    invoke-static {v3, v6}, Landroidx/exifinterface/media/ExifInterfaceUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    move-object/from16 v1, v21

    .line 568
    .line 569
    array-length v2, v1

    .line 570
    add-int/2addr v0, v2

    .line 571
    move-object/from16 v2, v20

    .line 572
    .line 573
    invoke-virtual {v2, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v8, v2}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 580
    .line 581
    .line 582
    invoke-static {v8}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :catch_1
    move-exception v0

    .line 587
    move-object v6, v8

    .line 588
    goto :goto_c

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
    .line 594
    const-string v2, "Failed to save WebP file"

    .line 595
    .line 596
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 597
    .line 598
    .line 599
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 600
    :goto_d
    move-object v8, v6

    .line 601
    :goto_e
    invoke-static {v8}, Landroidx/exifinterface/media/ExifInterfaceUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 602
    .line 603
    .line 604
    throw v0
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
.end method

.method public final setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "DateTime"

    .line 8
    .line 9
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, " : "

    .line 14
    .line 15
    const-string v5, "Invalid value for "

    .line 16
    .line 17
    const-string v6, "ExifInterface"

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const-string v3, "DateTimeOriginal"

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    const-string v3, "DateTimeDigitized"

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    :cond_0
    if-eqz v2, :cond_3

    .line 38
    .line 39
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->DATETIME_PRIMARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->DATETIME_SECONDARY_FORMAT_PATTERN:Ljava/util/regex/Pattern;

    .line 50
    .line 51
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/16 v9, 0x13

    .line 64
    .line 65
    if-ne v8, v9, :cond_2

    .line 66
    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    if-nez v7, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    if-eqz v7, :cond_3

    .line 73
    .line 74
    const-string v3, "-"

    .line 75
    .line 76
    const-string v7, ":"

    .line 77
    .line 78
    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    :goto_1
    const-string v3, "ISOSpeedRatings"

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    sget-boolean v7, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    const-string v1, "setAttribute: Replacing TAG_ISO_SPEED_RATINGS with TAG_PHOTOGRAPHIC_SENSITIVITY."

    .line 118
    .line 119
    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_4
    const-string v1, "PhotographicSensitivity"

    .line 123
    .line 124
    :cond_5
    const/4 v3, 0x2

    .line 125
    const/4 v8, 0x1

    .line 126
    const-string v9, "/"

    .line 127
    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->sTagSetForCompatibility:Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-virtual {v10, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_8

    .line 137
    .line 138
    const-string v10, "GPSTimeStamp"

    .line 139
    .line 140
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_7

    .line 145
    .line 146
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->GPS_TIMESTAMP_PATTERN:Ljava/util/regex/Pattern;

    .line 147
    .line 148
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-nez v11, :cond_6

    .line 157
    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v4, "/1,"

    .line 197
    .line 198
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const/4 v4, 0x3

    .line 216
    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v4, "/1"

    .line 228
    .line 229
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    goto :goto_2

    .line 237
    :cond_7
    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 238
    .line 239
    .line 240
    move-result-wide v10

    .line 241
    const-wide v12, 0x40c3880000000000L    # 10000.0

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    mul-double/2addr v10, v12

    .line 247
    double-to-long v10, v10

    .line 248
    new-instance v12, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-wide/16 v10, 0x2710

    .line 260
    .line 261
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    goto :goto_2

    .line 269
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_8
    :goto_2
    const/4 v4, 0x0

    .line 292
    move v5, v4

    .line 293
    :goto_3
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 294
    .line 295
    array-length v10, v10

    .line 296
    if-ge v4, v10, :cond_1f

    .line 297
    .line 298
    const/4 v10, 0x4

    .line 299
    if-ne v4, v10, :cond_9

    .line 300
    .line 301
    iget-boolean v10, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 302
    .line 303
    if-nez v10, :cond_9

    .line 304
    .line 305
    goto/16 :goto_14

    .line 306
    .line 307
    :cond_9
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 308
    .line 309
    aget-object v10, v10, v4

    .line 310
    .line 311
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    check-cast v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 316
    .line 317
    if-eqz v10, :cond_1e

    .line 318
    .line 319
    iget-object v11, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 320
    .line 321
    if-nez v2, :cond_a

    .line 322
    .line 323
    aget-object v3, v11, v4

    .line 324
    .line 325
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    goto/16 :goto_14

    .line 329
    .line 330
    :cond_a
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface;->guessDataFormat(Ljava/lang/String;)Landroid/util/Pair;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v13, Ljava/lang/Integer;

    .line 337
    .line 338
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    const/4 v14, -0x1

    .line 343
    iget v15, v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;->primaryFormat:I

    .line 344
    .line 345
    if-eq v15, v13, :cond_11

    .line 346
    .line 347
    iget-object v13, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v13, Ljava/lang/Integer;

    .line 350
    .line 351
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    if-ne v15, v13, :cond_b

    .line 356
    .line 357
    goto/16 :goto_6

    .line 358
    .line 359
    :cond_b
    iget v10, v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;->secondaryFormat:I

    .line 360
    .line 361
    if-eq v10, v14, :cond_d

    .line 362
    .line 363
    iget-object v13, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v13, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v13

    .line 371
    if-eq v10, v13, :cond_c

    .line 372
    .line 373
    iget-object v13, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v13, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    if-ne v10, v13, :cond_d

    .line 382
    .line 383
    :cond_c
    move v15, v10

    .line 384
    goto/16 :goto_6

    .line 385
    .line 386
    :cond_d
    if-eq v15, v8, :cond_11

    .line 387
    .line 388
    const/4 v13, 0x7

    .line 389
    if-eq v15, v13, :cond_11

    .line 390
    .line 391
    if-ne v15, v3, :cond_e

    .line 392
    .line 393
    goto :goto_6

    .line 394
    :cond_e
    if-eqz v7, :cond_1e

    .line 395
    .line 396
    const-string v3, "Given tag ("

    .line 397
    .line 398
    const-string v5, ") value didn\'t match with one of expected formats: "

    .line 399
    .line 400
    invoke-static {v3, v1, v5}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    sget-object v5, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_NAMES:[Ljava/lang/String;

    .line 405
    .line 406
    aget-object v8, v5, v15

    .line 407
    .line 408
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v8, ""

    .line 412
    .line 413
    const-string v11, ", "

    .line 414
    .line 415
    if-ne v10, v14, :cond_f

    .line 416
    .line 417
    move-object v10, v8

    .line 418
    goto :goto_4

    .line 419
    :cond_f
    new-instance v13, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    aget-object v10, v5, v10

    .line 425
    .line 426
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    :goto_4
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    const-string v10, " (guess: "

    .line 437
    .line 438
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    iget-object v10, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v10, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    aget-object v10, v5, v10

    .line 450
    .line 451
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    iget-object v10, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v10, Ljava/lang/Integer;

    .line 457
    .line 458
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 459
    .line 460
    .line 461
    move-result v10

    .line 462
    if-ne v10, v14, :cond_10

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_10
    new-instance v8, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object v10, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v10, Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v10

    .line 478
    aget-object v5, v5, v10

    .line 479
    .line 480
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    :goto_5
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v5, ")"

    .line 491
    .line 492
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_11
    :goto_6
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 504
    .line 505
    const-string v8, ","

    .line 506
    .line 507
    packed-switch v15, :pswitch_data_0

    .line 508
    .line 509
    .line 510
    :pswitch_0
    move-object/from16 v16, v6

    .line 511
    .line 512
    move/from16 p2, v7

    .line 513
    .line 514
    const/4 v6, 0x1

    .line 515
    if-eqz p2, :cond_1d

    .line 516
    .line 517
    const-string v3, "Data format isn\'t one of expected formats: "

    .line 518
    .line 519
    move-object/from16 v7, v16

    .line 520
    .line 521
    invoke-static {v3, v15, v7}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;ILjava/lang/String;)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_13

    .line 525
    .line 526
    :pswitch_1
    invoke-virtual {v2, v8, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    array-length v10, v8

    .line 531
    new-array v12, v10, [D

    .line 532
    .line 533
    move v13, v5

    .line 534
    :goto_7
    array-length v14, v8

    .line 535
    if-ge v13, v14, :cond_12

    .line 536
    .line 537
    aget-object v14, v8, v13

    .line 538
    .line 539
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 540
    .line 541
    .line 542
    move-result-wide v14

    .line 543
    aput-wide v14, v12, v13

    .line 544
    .line 545
    add-int/lit8 v13, v13, 0x1

    .line 546
    .line 547
    goto :goto_7

    .line 548
    :cond_12
    aget-object v8, v11, v4

    .line 549
    .line 550
    iget-object v11, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 551
    .line 552
    const/16 v13, 0xc

    .line 553
    .line 554
    aget v3, v3, v13

    .line 555
    .line 556
    mul-int/2addr v3, v10

    .line 557
    new-array v3, v3, [B

    .line 558
    .line 559
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 564
    .line 565
    .line 566
    :goto_8
    if-ge v5, v10, :cond_13

    .line 567
    .line 568
    aget-wide v14, v12, v5

    .line 569
    .line 570
    invoke-virtual {v3, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 571
    .line 572
    .line 573
    add-int/lit8 v5, v5, 0x1

    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_13
    new-instance v5, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 577
    .line 578
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    invoke-direct {v5, v3, v13, v10}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>([BII)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    :goto_9
    move-object/from16 v16, v6

    .line 589
    .line 590
    move/from16 p2, v7

    .line 591
    .line 592
    goto/16 :goto_11

    .line 593
    .line 594
    :pswitch_2
    invoke-virtual {v2, v8, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    array-length v10, v8

    .line 599
    new-array v12, v10, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 600
    .line 601
    move v13, v5

    .line 602
    :goto_a
    array-length v15, v8

    .line 603
    if-ge v5, v15, :cond_14

    .line 604
    .line 605
    aget-object v15, v8, v5

    .line 606
    .line 607
    invoke-virtual {v15, v9, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v14

    .line 611
    new-instance v15, Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 612
    .line 613
    aget-object v13, v14, v13

    .line 614
    .line 615
    move-object/from16 v16, v6

    .line 616
    .line 617
    move/from16 p2, v7

    .line 618
    .line 619
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 620
    .line 621
    .line 622
    move-result-wide v6

    .line 623
    double-to-long v6, v6

    .line 624
    const/4 v13, 0x1

    .line 625
    aget-object v13, v14, v13

    .line 626
    .line 627
    invoke-static {v13}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 628
    .line 629
    .line 630
    move-result-wide v13

    .line 631
    double-to-long v13, v13

    .line 632
    invoke-direct {v15, v6, v7, v13, v14}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(JJ)V

    .line 633
    .line 634
    .line 635
    aput-object v15, v12, v5

    .line 636
    .line 637
    add-int/lit8 v5, v5, 0x1

    .line 638
    .line 639
    const/4 v13, 0x0

    .line 640
    const/4 v14, -0x1

    .line 641
    move/from16 v7, p2

    .line 642
    .line 643
    move-object/from16 v6, v16

    .line 644
    .line 645
    goto :goto_a

    .line 646
    :cond_14
    move-object/from16 v16, v6

    .line 647
    .line 648
    move/from16 p2, v7

    .line 649
    .line 650
    aget-object v5, v11, v4

    .line 651
    .line 652
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 653
    .line 654
    const/16 v7, 0xa

    .line 655
    .line 656
    aget v3, v3, v7

    .line 657
    .line 658
    mul-int/2addr v3, v10

    .line 659
    new-array v3, v3, [B

    .line 660
    .line 661
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 666
    .line 667
    .line 668
    const/4 v6, 0x0

    .line 669
    :goto_b
    if-ge v6, v10, :cond_15

    .line 670
    .line 671
    aget-object v8, v12, v6

    .line 672
    .line 673
    iget-wide v13, v8, Landroidx/exifinterface/media/ExifInterface$Rational;->numerator:J

    .line 674
    .line 675
    long-to-int v11, v13

    .line 676
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 677
    .line 678
    .line 679
    iget-wide v13, v8, Landroidx/exifinterface/media/ExifInterface$Rational;->denominator:J

    .line 680
    .line 681
    long-to-int v8, v13

    .line 682
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 683
    .line 684
    .line 685
    add-int/lit8 v6, v6, 0x1

    .line 686
    .line 687
    goto :goto_b

    .line 688
    :cond_15
    new-instance v6, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 689
    .line 690
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-direct {v6, v3, v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>([BII)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    goto/16 :goto_11

    .line 701
    .line 702
    :pswitch_3
    move-object/from16 v16, v6

    .line 703
    .line 704
    move/from16 p2, v7

    .line 705
    .line 706
    invoke-virtual {v2, v8, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    array-length v6, v5

    .line 711
    new-array v7, v6, [I

    .line 712
    .line 713
    const/4 v8, 0x0

    .line 714
    :goto_c
    array-length v10, v5

    .line 715
    if-ge v8, v10, :cond_16

    .line 716
    .line 717
    aget-object v10, v5, v8

    .line 718
    .line 719
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 720
    .line 721
    .line 722
    move-result v10

    .line 723
    aput v10, v7, v8

    .line 724
    .line 725
    add-int/lit8 v8, v8, 0x1

    .line 726
    .line 727
    goto :goto_c

    .line 728
    :cond_16
    aget-object v5, v11, v4

    .line 729
    .line 730
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 731
    .line 732
    const/16 v10, 0x9

    .line 733
    .line 734
    aget v3, v3, v10

    .line 735
    .line 736
    mul-int/2addr v3, v6

    .line 737
    new-array v3, v3, [B

    .line 738
    .line 739
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 744
    .line 745
    .line 746
    const/4 v8, 0x0

    .line 747
    :goto_d
    if-ge v8, v6, :cond_17

    .line 748
    .line 749
    aget v11, v7, v8

    .line 750
    .line 751
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 752
    .line 753
    .line 754
    add-int/lit8 v8, v8, 0x1

    .line 755
    .line 756
    goto :goto_d

    .line 757
    :cond_17
    new-instance v7, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 758
    .line 759
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    invoke-direct {v7, v3, v10, v6}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>([BII)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v5, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    goto/16 :goto_11

    .line 770
    .line 771
    :pswitch_4
    move-object/from16 v16, v6

    .line 772
    .line 773
    move/from16 p2, v7

    .line 774
    .line 775
    invoke-virtual {v2, v8, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    array-length v5, v3

    .line 780
    new-array v5, v5, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 781
    .line 782
    const/4 v6, 0x0

    .line 783
    :goto_e
    array-length v7, v3

    .line 784
    if-ge v6, v7, :cond_18

    .line 785
    .line 786
    aget-object v7, v3, v6

    .line 787
    .line 788
    invoke-virtual {v7, v9, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v7

    .line 792
    new-instance v8, Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 793
    .line 794
    const/4 v10, 0x0

    .line 795
    aget-object v10, v7, v10

    .line 796
    .line 797
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 798
    .line 799
    .line 800
    move-result-wide v12

    .line 801
    double-to-long v12, v12

    .line 802
    const/4 v10, 0x1

    .line 803
    aget-object v7, v7, v10

    .line 804
    .line 805
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 806
    .line 807
    .line 808
    move-result-wide v14

    .line 809
    double-to-long v14, v14

    .line 810
    invoke-direct {v8, v12, v13, v14, v15}, Landroidx/exifinterface/media/ExifInterface$Rational;-><init>(JJ)V

    .line 811
    .line 812
    .line 813
    aput-object v8, v5, v6

    .line 814
    .line 815
    add-int/lit8 v6, v6, 0x1

    .line 816
    .line 817
    const/4 v14, -0x1

    .line 818
    goto :goto_e

    .line 819
    :cond_18
    aget-object v3, v11, v4

    .line 820
    .line 821
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 822
    .line 823
    invoke-static {v5, v6}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createURational([Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    goto :goto_11

    .line 831
    :pswitch_5
    move-object/from16 v16, v6

    .line 832
    .line 833
    move/from16 p2, v7

    .line 834
    .line 835
    invoke-virtual {v2, v8, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    array-length v5, v3

    .line 840
    new-array v5, v5, [J

    .line 841
    .line 842
    const/4 v6, 0x0

    .line 843
    :goto_f
    array-length v7, v3

    .line 844
    if-ge v6, v7, :cond_19

    .line 845
    .line 846
    aget-object v7, v3, v6

    .line 847
    .line 848
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 849
    .line 850
    .line 851
    move-result-wide v7

    .line 852
    aput-wide v7, v5, v6

    .line 853
    .line 854
    add-int/lit8 v6, v6, 0x1

    .line 855
    .line 856
    goto :goto_f

    .line 857
    :cond_19
    aget-object v3, v11, v4

    .line 858
    .line 859
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 860
    .line 861
    invoke-static {v5, v6}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong([JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    goto :goto_11

    .line 869
    :pswitch_6
    move-object/from16 v16, v6

    .line 870
    .line 871
    move/from16 p2, v7

    .line 872
    .line 873
    invoke-virtual {v2, v8, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    array-length v5, v3

    .line 878
    new-array v5, v5, [I

    .line 879
    .line 880
    const/4 v6, 0x0

    .line 881
    :goto_10
    array-length v7, v3

    .line 882
    if-ge v6, v7, :cond_1a

    .line 883
    .line 884
    aget-object v7, v3, v6

    .line 885
    .line 886
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 887
    .line 888
    .line 889
    move-result v7

    .line 890
    aput v7, v5, v6

    .line 891
    .line 892
    add-int/lit8 v6, v6, 0x1

    .line 893
    .line 894
    goto :goto_10

    .line 895
    :cond_1a
    aget-object v3, v11, v4

    .line 896
    .line 897
    iget-object v6, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 898
    .line 899
    invoke-static {v5, v6}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    goto :goto_11

    .line 907
    :pswitch_7
    move-object/from16 v16, v6

    .line 908
    .line 909
    move/from16 p2, v7

    .line 910
    .line 911
    aget-object v3, v11, v4

    .line 912
    .line 913
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createString(Ljava/lang/String;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    invoke-virtual {v3, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    :goto_11
    const/4 v3, 0x0

    .line 921
    const/4 v5, 0x1

    .line 922
    move v8, v5

    .line 923
    move-object/from16 v7, v16

    .line 924
    .line 925
    move v5, v3

    .line 926
    goto :goto_15

    .line 927
    :pswitch_8
    move-object/from16 v16, v6

    .line 928
    .line 929
    move/from16 p2, v7

    .line 930
    .line 931
    aget-object v3, v11, v4

    .line 932
    .line 933
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    const/4 v6, 0x1

    .line 938
    if-ne v5, v6, :cond_1b

    .line 939
    .line 940
    const/4 v5, 0x0

    .line 941
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 942
    .line 943
    .line 944
    move-result v7

    .line 945
    const/16 v8, 0x30

    .line 946
    .line 947
    if-lt v7, v8, :cond_1c

    .line 948
    .line 949
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 950
    .line 951
    .line 952
    move-result v7

    .line 953
    const/16 v10, 0x31

    .line 954
    .line 955
    if-gt v7, v10, :cond_1c

    .line 956
    .line 957
    new-array v7, v6, [B

    .line 958
    .line 959
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 960
    .line 961
    .line 962
    move-result v10

    .line 963
    sub-int/2addr v10, v8

    .line 964
    int-to-byte v8, v10

    .line 965
    aput-byte v8, v7, v5

    .line 966
    .line 967
    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 968
    .line 969
    invoke-direct {v8, v7, v6, v6}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>([BII)V

    .line 970
    .line 971
    .line 972
    goto :goto_12

    .line 973
    :cond_1b
    const/4 v5, 0x0

    .line 974
    :cond_1c
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->ASCII:Ljava/nio/charset/Charset;

    .line 975
    .line 976
    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    new-instance v8, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 981
    .line 982
    array-length v10, v7

    .line 983
    invoke-direct {v8, v7, v6, v10}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;-><init>([BII)V

    .line 984
    .line 985
    .line 986
    :goto_12
    invoke-virtual {v3, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    :cond_1d
    move-object/from16 v7, v16

    .line 990
    .line 991
    :goto_13
    move v8, v6

    .line 992
    goto :goto_15

    .line 993
    :cond_1e
    :goto_14
    move/from16 p2, v7

    .line 994
    .line 995
    move-object v7, v6

    .line 996
    :goto_15
    add-int/lit8 v4, v4, 0x1

    .line 997
    .line 998
    const/4 v3, 0x2

    .line 999
    move-object v6, v7

    .line 1000
    move/from16 v7, p2

    .line 1001
    .line 1002
    goto/16 :goto_3

    .line 1003
    .line 1004
    :cond_1f
    return-void

    .line 1005
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
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
.end method

.method public final setThumbnailData(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    const-string v3, "Compression"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 17
    .line 18
    const/4 v4, 0x6

    .line 19
    if-eqz v3, :cond_11

    .line 20
    .line 21
    iget-object v5, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 22
    .line 23
    invoke-virtual {v3, v5}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iput v3, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v3, v5, :cond_1

    .line 31
    .line 32
    if-eq v3, v4, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x7

    .line 35
    if-eq v3, v6, :cond_1

    .line 36
    .line 37
    goto/16 :goto_7

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->handleThumbnailFromJfif(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_1
    const-string v3, "BitsPerSample"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 51
    .line 52
    const-string v6, "ExifInterface"

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 58
    .line 59
    invoke-virtual {v3, v8}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, [I

    .line 64
    .line 65
    sget-object v8, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_RGB:[I

    .line 66
    .line 67
    invoke-static {v8, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    if-eqz v9, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget v9, v0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 75
    .line 76
    const/4 v10, 0x3

    .line 77
    if-ne v9, v10, :cond_5

    .line 78
    .line 79
    const-string v9, "PhotometricInterpretation"

    .line 80
    .line 81
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 86
    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    iget-object v10, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 90
    .line 91
    invoke-virtual {v9, v10}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-ne v9, v5, :cond_3

    .line 96
    .line 97
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->BITS_PER_SAMPLE_GREYSCALE_2:[I

    .line 98
    .line 99
    invoke-static {v3, v10}, Ljava/util/Arrays;->equals([I[I)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-nez v10, :cond_4

    .line 104
    .line 105
    :cond_3
    if-ne v9, v4, :cond_5

    .line 106
    .line 107
    invoke-static {v3, v8}, Ljava/util/Arrays;->equals([I[I)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    :cond_4
    :goto_0
    move v3, v5

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    sget-boolean v3, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 116
    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    const-string v3, "Unsupported data type value"

    .line 120
    .line 121
    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    :cond_6
    move v3, v7

    .line 125
    :goto_1
    if-eqz v3, :cond_12

    .line 126
    .line 127
    const-string v3, " bytes."

    .line 128
    .line 129
    const-string v4, "StripOffsets"

    .line 130
    .line 131
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 136
    .line 137
    const-string v8, "StripByteCounts"

    .line 138
    .line 139
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 144
    .line 145
    if-eqz v4, :cond_12

    .line 146
    .line 147
    if-eqz v2, :cond_12

    .line 148
    .line 149
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 150
    .line 151
    invoke-virtual {v4, v8}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v4}, Landroidx/exifinterface/media/ExifInterfaceUtils;->convertToLongArray(Ljava/lang/Object;)[J

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v8, v0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 160
    .line 161
    invoke-virtual {v2, v8}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Landroidx/exifinterface/media/ExifInterfaceUtils;->convertToLongArray(Ljava/lang/Object;)[J

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v4, :cond_10

    .line 170
    .line 171
    array-length v8, v4

    .line 172
    if-nez v8, :cond_7

    .line 173
    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_7
    if-eqz v2, :cond_f

    .line 177
    .line 178
    array-length v8, v2

    .line 179
    if-nez v8, :cond_8

    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_8
    array-length v8, v4

    .line 184
    array-length v9, v2

    .line 185
    if-eq v8, v9, :cond_9

    .line 186
    .line 187
    const-string/jumbo v0, "stripOffsets and stripByteCounts should have same length."

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    goto/16 :goto_7

    .line 194
    .line 195
    :cond_9
    array-length v8, v2

    .line 196
    const-wide/16 v9, 0x0

    .line 197
    .line 198
    move v11, v7

    .line 199
    :goto_2
    if-ge v11, v8, :cond_a

    .line 200
    .line 201
    aget-wide v12, v2, v11

    .line 202
    .line 203
    add-long/2addr v9, v12

    .line 204
    add-int/lit8 v11, v11, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_a
    long-to-int v8, v9

    .line 208
    new-array v9, v8, [B

    .line 209
    .line 210
    iput-boolean v5, v0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 211
    .line 212
    iput-boolean v5, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 213
    .line 214
    iput-boolean v5, v0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 215
    .line 216
    move v10, v7

    .line 217
    move v11, v10

    .line 218
    move v12, v11

    .line 219
    :goto_3
    array-length v13, v4

    .line 220
    if-ge v10, v13, :cond_e

    .line 221
    .line 222
    aget-wide v13, v4, v10

    .line 223
    .line 224
    long-to-int v13, v13

    .line 225
    aget-wide v14, v2, v10

    .line 226
    .line 227
    long-to-int v14, v14

    .line 228
    array-length v15, v4

    .line 229
    sub-int/2addr v15, v5

    .line 230
    if-ge v10, v15, :cond_b

    .line 231
    .line 232
    add-int v15, v13, v14

    .line 233
    .line 234
    move-object/from16 v16, v6

    .line 235
    .line 236
    int-to-long v5, v15

    .line 237
    add-int/lit8 v15, v10, 0x1

    .line 238
    .line 239
    aget-wide v17, v4, v15

    .line 240
    .line 241
    cmp-long v5, v5, v17

    .line 242
    .line 243
    if-eqz v5, :cond_c

    .line 244
    .line 245
    iput-boolean v7, v0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_b
    move-object/from16 v16, v6

    .line 249
    .line 250
    :cond_c
    :goto_4
    sub-int/2addr v13, v11

    .line 251
    if-gez v13, :cond_d

    .line 252
    .line 253
    const-string v0, "Invalid strip offset value"

    .line 254
    .line 255
    move-object/from16 v5, v16

    .line 256
    .line 257
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_d
    move-object/from16 v5, v16

    .line 262
    .line 263
    :try_start_0
    invoke-virtual {v1, v13}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->skipFully(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 264
    .line 265
    .line 266
    add-int/2addr v11, v13

    .line 267
    new-array v6, v14, [B

    .line 268
    .line 269
    :try_start_1
    invoke-virtual {v1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 270
    .line 271
    .line 272
    add-int/2addr v11, v14

    .line 273
    invoke-static {v6, v7, v9, v12, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    .line 275
    .line 276
    add-int/2addr v12, v14

    .line 277
    add-int/lit8 v10, v10, 0x1

    .line 278
    .line 279
    move-object v6, v5

    .line 280
    const/4 v5, 0x1

    .line 281
    goto :goto_3

    .line 282
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v1, "Failed to read "

    .line 285
    .line 286
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v1, "Failed to skip "

    .line 306
    .line 307
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_e
    iput-object v9, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailBytes:[B

    .line 325
    .line 326
    iget-boolean v1, v0, Landroidx/exifinterface/media/ExifInterface;->mAreThumbnailStripsConsecutive:Z

    .line 327
    .line 328
    if-eqz v1, :cond_12

    .line 329
    .line 330
    aget-wide v1, v4, v7

    .line 331
    .line 332
    long-to-int v1, v1

    .line 333
    iput v1, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 334
    .line 335
    iput v8, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_f
    :goto_5
    move-object v5, v6

    .line 339
    const-string/jumbo v0, "stripByteCounts should not be null or have zero length."

    .line 340
    .line 341
    .line 342
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_10
    :goto_6
    move-object v5, v6

    .line 347
    const-string/jumbo v0, "stripOffsets should not be null or have zero length."

    .line 348
    .line 349
    .line 350
    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    goto :goto_7

    .line 354
    :cond_11
    iput v4, v0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailCompression:I

    .line 355
    .line 356
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->handleThumbnailFromJfif(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;Ljava/util/HashMap;)V

    .line 357
    .line 358
    .line 359
    :cond_12
    :goto_7
    return-void
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final swapBasedOnImageSize(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "ExifInterface"

    .line 10
    .line 11
    sget-boolean v3, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 12
    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    aget-object v1, v0, p2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    aget-object v1, v0, p1

    .line 25
    .line 26
    const-string v4, "ImageLength"

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 33
    .line 34
    aget-object v5, v0, p1

    .line 35
    .line 36
    const-string v6, "ImageWidth"

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 43
    .line 44
    aget-object v7, v0, p2

    .line 45
    .line 46
    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 51
    .line 52
    aget-object v7, v0, p2

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-eqz v4, :cond_3

    .line 66
    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 89
    .line 90
    invoke-virtual {v6, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-ge v1, v3, :cond_5

    .line 95
    .line 96
    if-ge v2, p0, :cond_5

    .line 97
    .line 98
    aget-object p0, v0, p1

    .line 99
    .line 100
    aget-object v1, v0, p2

    .line 101
    .line 102
    aput-object v1, v0, p1

    .line 103
    .line 104
    aput-object p0, v0, p2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    :goto_0
    if-eqz v3, :cond_5

    .line 108
    .line 109
    const-string p0, "Second image does not contain valid size information"

    .line 110
    .line 111
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 116
    .line 117
    const-string p0, "First image does not contain valid size information"

    .line 118
    .line 119
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_2
    return-void

    .line 123
    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    .line 124
    .line 125
    const-string p0, "Cannot perform swap since only one image data exists"

    .line 126
    .line 127
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    :cond_7
    return-void
.end method

.method public final updateImageSizeValues(Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const-string v2, "DefaultCropSize"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 12
    .line 13
    aget-object v2, v0, p2

    .line 14
    .line 15
    const-string v3, "SensorTopBorder"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 22
    .line 23
    aget-object v3, v0, p2

    .line 24
    .line 25
    const-string v4, "SensorLeftBorder"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 32
    .line 33
    aget-object v4, v0, p2

    .line 34
    .line 35
    const-string v5, "SensorBottomBorder"

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 42
    .line 43
    aget-object v5, v0, p2

    .line 44
    .line 45
    const-string v6, "SensorRightBorder"

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 52
    .line 53
    const-string v6, "ImageWidth"

    .line 54
    .line 55
    const-string v7, "ImageLength"

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget p1, v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    .line 60
    .line 61
    const/4 v2, 0x5

    .line 62
    const/4 v3, 0x1

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x2

    .line 65
    const-string v8, "Invalid crop size values. cropSize="

    .line 66
    .line 67
    const-string v9, "ExifInterface"

    .line 68
    .line 69
    if-ne p1, v2, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    if-eq v1, v5, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    aget-object v1, p1, v4

    .line 86
    .line 87
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 88
    .line 89
    filled-new-array {v1}, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createURational([Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    aget-object p1, p1, v3

    .line 98
    .line 99
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 100
    .line 101
    filled-new-array {p1}, [Landroidx/exifinterface/media/ExifInterface$Rational;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createURational([Landroidx/exifinterface/media/ExifInterface$Rational;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {v9, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getValue(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, [I

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    array-length v1, p1

    .line 141
    if-eq v1, v5, :cond_3

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    aget v1, p1, v4

    .line 145
    .line 146
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 147
    .line 148
    invoke-static {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    aget p1, p1, v3

    .line 153
    .line 154
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 155
    .line 156
    invoke-static {p1, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :goto_1
    aget-object p1, v0, p2

    .line 161
    .line 162
    invoke-virtual {p1, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    aget-object p1, v0, p2

    .line 166
    .line 167
    invoke-virtual {p1, v7, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_4
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {v9, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_5
    if-eqz v2, :cond_6

    .line 193
    .line 194
    if-eqz v3, :cond_6

    .line 195
    .line 196
    if-eqz v4, :cond_6

    .line 197
    .line 198
    if-eqz v5, :cond_6

    .line 199
    .line 200
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 201
    .line 202
    invoke-virtual {v2, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iget-object v1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 207
    .line 208
    invoke-virtual {v4, v1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 213
    .line 214
    invoke-virtual {v5, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iget-object v4, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-le v1, p1, :cond_8

    .line 225
    .line 226
    if-le v2, v3, :cond_8

    .line 227
    .line 228
    sub-int/2addr v1, p1

    .line 229
    sub-int/2addr v2, v3

    .line 230
    iget-object p1, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 231
    .line 232
    invoke-static {v1, p1}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object p0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 237
    .line 238
    invoke-static {v2, p0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    aget-object v1, v0, p2

    .line 243
    .line 244
    invoke-virtual {v1, v7, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    aget-object p1, v0, p2

    .line 248
    .line 249
    invoke-virtual {p1, v6, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_6
    aget-object v1, v0, p2

    .line 254
    .line 255
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 260
    .line 261
    aget-object v2, v0, p2

    .line 262
    .line 263
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 268
    .line 269
    if-eqz v1, :cond_7

    .line 270
    .line 271
    if-nez v2, :cond_8

    .line 272
    .line 273
    :cond_7
    aget-object v1, v0, p2

    .line 274
    .line 275
    const-string v2, "JPEGInterchangeFormat"

    .line 276
    .line 277
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 282
    .line 283
    aget-object v0, v0, p2

    .line 284
    .line 285
    const-string v2, "JPEGInterchangeFormatLength"

    .line 286
    .line 287
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 292
    .line 293
    if-eqz v1, :cond_8

    .line 294
    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    iget-object v0, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->getIntValue(Ljava/nio/ByteOrder;)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    int-to-long v2, v0

    .line 310
    invoke-virtual {p1, v2, v3}, Landroidx/exifinterface/media/ExifInterface$SeekableByteOrderedDataInputStream;->seek(J)V

    .line 311
    .line 312
    .line 313
    new-array v1, v1, [B

    .line 314
    .line 315
    invoke-virtual {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;->readFully([B)V

    .line 316
    .line 317
    .line 318
    new-instance p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;

    .line 319
    .line 320
    invoke-direct {p1, v1}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;-><init>([B)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, p1, v0, p2}, Landroidx/exifinterface/media/ExifInterface;->getJpegAttributes(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataInputStream;II)V

    .line 324
    .line 325
    .line 326
    :cond_8
    :goto_3
    return-void
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
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
    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {p0, v0, v2}, Landroidx/exifinterface/media/ExifInterface;->swapBasedOnImageSize(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->swapBasedOnImageSize(II)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget-object v5, v3, v4

    .line 17
    .line 18
    const-string v6, "PixelXDimension"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 25
    .line 26
    aget-object v4, v3, v4

    .line 27
    .line 28
    const-string v6, "PixelYDimension"

    .line 29
    .line 30
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 35
    .line 36
    const-string v6, "ImageLength"

    .line 37
    .line 38
    const-string v7, "ImageWidth"

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    aget-object v8, v3, v0

    .line 45
    .line 46
    invoke-virtual {v8, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    aget-object v5, v3, v0

    .line 50
    .line 51
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    aget-object v4, v3, v2

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    aget-object v4, v3, v1

    .line 63
    .line 64
    invoke-virtual {p0, v4}, Landroidx/exifinterface/media/ExifInterface;->isThumbnail(Ljava/util/HashMap;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    aget-object v4, v3, v1

    .line 71
    .line 72
    aput-object v4, v3, v2

    .line 73
    .line 74
    new-instance v4, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    :cond_1
    aget-object v3, v3, v2

    .line 82
    .line 83
    invoke-virtual {p0, v3}, Landroidx/exifinterface/media/ExifInterface;->isThumbnail(Ljava/util/HashMap;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    const-string v3, "ExifInterface"

    .line 90
    .line 91
    const-string v4, "No image meets the size requirements of a thumbnail image."

    .line 92
    .line 93
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    :cond_2
    const-string v3, "ThumbnailOrientation"

    .line 97
    .line 98
    const-string v4, "Orientation"

    .line 99
    .line 100
    invoke-virtual {p0, v3, v4, v0}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(Ljava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const-string v5, "ThumbnailImageLength"

    .line 104
    .line 105
    invoke-virtual {p0, v5, v6, v0}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(Ljava/lang/String;Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    const-string v8, "ThumbnailImageWidth"

    .line 109
    .line 110
    invoke-virtual {p0, v8, v7, v0}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(Ljava/lang/String;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v3, v4, v1}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v5, v6, v1}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v8, v7, v1}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v4, v3, v2}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v6, v5, v2}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(Ljava/lang/String;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v7, v8, v2}, Landroidx/exifinterface/media/ExifInterface;->replaceInvalidTags(Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final writeExifSegment(Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;)V
    .locals 14

    .line 1
    sget-object v0, Landroidx/exifinterface/media/ExifInterface;->EXIF_TAGS:[[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    new-array v2, v2, [I

    .line 8
    .line 9
    sget-object v3, Landroidx/exifinterface/media/ExifInterface;->EXIF_POINTER_TAGS:[Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 10
    .line 11
    array-length v4, v3

    .line 12
    const/4 v5, 0x0

    .line 13
    move v6, v5

    .line 14
    :goto_0
    if-ge v6, v4, :cond_0

    .line 15
    .line 16
    aget-object v7, v3, v6

    .line 17
    .line 18
    iget-object v7, v7, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v7}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v6, v6, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean v4, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 27
    .line 28
    const-string v6, "StripByteCounts"

    .line 29
    .line 30
    const-string v7, "JPEGInterchangeFormatLength"

    .line 31
    .line 32
    const-string v8, "StripOffsets"

    .line 33
    .line 34
    const-string v9, "JPEGInterchangeFormat"

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget-boolean v4, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v8}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v6}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0, v9}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v7}, Landroidx/exifinterface/media/ExifInterface;->removeAttribute(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_1
    move v4, v5

    .line 56
    :goto_2
    array-length v10, v0

    .line 57
    iget-object v11, p0, Landroidx/exifinterface/media/ExifInterface;->mAttributes:[Ljava/util/HashMap;

    .line 58
    .line 59
    if-ge v4, v10, :cond_5

    .line 60
    .line 61
    aget-object v10, v11, v4

    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    :cond_3
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_4

    .line 76
    .line 77
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    check-cast v11, Ljava/util/Map$Entry;

    .line 82
    .line 83
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    if-nez v11, :cond_3

    .line 88
    .line 89
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/4 v4, 0x1

    .line 97
    aget-object v10, v11, v4

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    const-wide/16 v12, 0x0

    .line 104
    .line 105
    if-nez v10, :cond_6

    .line 106
    .line 107
    aget-object v5, v11, v5

    .line 108
    .line 109
    aget-object v4, v3, v4

    .line 110
    .line 111
    iget-object v4, v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v10, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 114
    .line 115
    invoke-static {v12, v13, v10}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v5, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_6
    const/4 v4, 0x2

    .line 123
    aget-object v5, v11, v4

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_7

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    aget-object v5, v11, v5

    .line 133
    .line 134
    aget-object v4, v3, v4

    .line 135
    .line 136
    iget-object v4, v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v10, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 139
    .line 140
    invoke-static {v12, v13, v10}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v5, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    :cond_7
    const/4 v4, 0x3

    .line 148
    aget-object v5, v11, v4

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_8

    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    aget-object v5, v11, v5

    .line 158
    .line 159
    aget-object v4, v3, v4

    .line 160
    .line 161
    iget-object v4, v4, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v10, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 164
    .line 165
    invoke-static {v12, v13, v10}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v5, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    :cond_8
    iget-boolean v4, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 173
    .line 174
    const/4 v5, 0x4

    .line 175
    if-eqz v4, :cond_a

    .line 176
    .line 177
    iget-boolean v4, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 178
    .line 179
    if-eqz v4, :cond_9

    .line 180
    .line 181
    aget-object v4, v11, v5

    .line 182
    .line 183
    iget-object v7, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    invoke-static {v10, v7}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    aget-object v4, v11, v5

    .line 194
    .line 195
    iget v7, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 196
    .line 197
    iget-object v10, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 198
    .line 199
    invoke-static {v7, v10}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    aget-object v4, v11, v5

    .line 208
    .line 209
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 210
    .line 211
    invoke-static {v12, v13, v6}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-virtual {v4, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    aget-object v4, v11, v5

    .line 219
    .line 220
    iget v6, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 221
    .line 222
    int-to-long v12, v6

    .line 223
    iget-object v6, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 224
    .line 225
    invoke-static {v12, v13, v6}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_a
    :goto_4
    const/4 v4, 0x0

    .line 233
    :goto_5
    array-length v6, v0

    .line 234
    sget-object v7, Landroidx/exifinterface/media/ExifInterface;->IFD_FORMAT_BYTES_PER_FORMAT:[I

    .line 235
    .line 236
    if-ge v4, v6, :cond_d

    .line 237
    .line 238
    aget-object v6, v11, v4

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    const/4 v10, 0x0

    .line 249
    :cond_b
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    if-eqz v12, :cond_c

    .line 254
    .line 255
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    check-cast v12, Ljava/util/Map$Entry;

    .line 260
    .line 261
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    check-cast v12, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 266
    .line 267
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget v13, v12, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    .line 271
    .line 272
    aget v13, v7, v13

    .line 273
    .line 274
    iget v12, v12, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 275
    .line 276
    mul-int/2addr v13, v12

    .line 277
    if-le v13, v5, :cond_b

    .line 278
    .line 279
    add-int/2addr v10, v13

    .line 280
    goto :goto_6

    .line 281
    :cond_c
    aget v6, v2, v4

    .line 282
    .line 283
    add-int/2addr v6, v10

    .line 284
    aput v6, v2, v4

    .line 285
    .line 286
    add-int/lit8 v4, v4, 0x1

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_d
    const/16 v4, 0x8

    .line 290
    .line 291
    const/4 v6, 0x0

    .line 292
    :goto_7
    array-length v10, v0

    .line 293
    if-ge v6, v10, :cond_f

    .line 294
    .line 295
    aget-object v10, v11, v6

    .line 296
    .line 297
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v10

    .line 301
    if-nez v10, :cond_e

    .line 302
    .line 303
    aput v4, v1, v6

    .line 304
    .line 305
    aget-object v10, v11, v6

    .line 306
    .line 307
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    mul-int/lit8 v10, v10, 0xc

    .line 312
    .line 313
    add-int/lit8 v10, v10, 0x2

    .line 314
    .line 315
    add-int/2addr v10, v5

    .line 316
    aget v12, v2, v6

    .line 317
    .line 318
    add-int/2addr v10, v12

    .line 319
    add-int/2addr v10, v4

    .line 320
    move v4, v10

    .line 321
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_f
    iget-boolean v6, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 325
    .line 326
    if-eqz v6, :cond_11

    .line 327
    .line 328
    iget-boolean v6, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnailStrips:Z

    .line 329
    .line 330
    if-eqz v6, :cond_10

    .line 331
    .line 332
    aget-object v6, v11, v5

    .line 333
    .line 334
    iget-object v9, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 335
    .line 336
    invoke-static {v4, v9}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createUShort(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_10
    aget-object v6, v11, v5

    .line 345
    .line 346
    int-to-long v12, v4

    .line 347
    iget-object v8, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 348
    .line 349
    invoke-static {v12, v13, v8}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    :goto_8
    iput v4, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailOffset:I

    .line 357
    .line 358
    iget v6, p0, Landroidx/exifinterface/media/ExifInterface;->mThumbnailLength:I

    .line 359
    .line 360
    add-int/2addr v4, v6

    .line 361
    :cond_11
    iget v6, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 362
    .line 363
    if-ne v6, v5, :cond_12

    .line 364
    .line 365
    add-int/lit8 v4, v4, 0x8

    .line 366
    .line 367
    :cond_12
    sget-boolean v6, Landroidx/exifinterface/media/ExifInterface;->DEBUG:Z

    .line 368
    .line 369
    if-eqz v6, :cond_13

    .line 370
    .line 371
    const/4 v6, 0x0

    .line 372
    :goto_9
    array-length v8, v0

    .line 373
    if-ge v6, v8, :cond_13

    .line 374
    .line 375
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    aget v9, v1, v6

    .line 380
    .line 381
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    aget-object v10, v11, v6

    .line 386
    .line 387
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    aget v12, v2, v6

    .line 396
    .line 397
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    filled-new-array {v8, v9, v10, v12, v13}, [Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    const-string v9, "index: %d, offsets: %d, tag count: %d, data sizes: %d, total size: %d"

    .line 410
    .line 411
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    const-string v9, "ExifInterface"

    .line 416
    .line 417
    invoke-static {v9, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    add-int/lit8 v6, v6, 0x1

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_13
    const/4 v2, 0x1

    .line 424
    aget-object v6, v11, v2

    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-nez v6, :cond_14

    .line 431
    .line 432
    const/4 v6, 0x0

    .line 433
    aget-object v6, v11, v6

    .line 434
    .line 435
    aget-object v8, v3, v2

    .line 436
    .line 437
    iget-object v8, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 438
    .line 439
    aget v2, v1, v2

    .line 440
    .line 441
    int-to-long v9, v2

    .line 442
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 443
    .line 444
    invoke-static {v9, v10, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v6, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    :cond_14
    const/4 v2, 0x2

    .line 452
    aget-object v6, v11, v2

    .line 453
    .line 454
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-nez v6, :cond_15

    .line 459
    .line 460
    const/4 v6, 0x0

    .line 461
    aget-object v6, v11, v6

    .line 462
    .line 463
    aget-object v8, v3, v2

    .line 464
    .line 465
    iget-object v8, v8, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 466
    .line 467
    aget v2, v1, v2

    .line 468
    .line 469
    int-to-long v9, v2

    .line 470
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 471
    .line 472
    invoke-static {v9, v10, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v6, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    :cond_15
    const/4 v2, 0x3

    .line 480
    aget-object v6, v11, v2

    .line 481
    .line 482
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v6

    .line 486
    if-nez v6, :cond_16

    .line 487
    .line 488
    const/4 v6, 0x1

    .line 489
    aget-object v6, v11, v6

    .line 490
    .line 491
    aget-object v3, v3, v2

    .line 492
    .line 493
    iget-object v3, v3, Landroidx/exifinterface/media/ExifInterface$ExifTag;->name:Ljava/lang/String;

    .line 494
    .line 495
    aget v2, v1, v2

    .line 496
    .line 497
    int-to-long v8, v2

    .line 498
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 499
    .line 500
    invoke-static {v8, v9, v2}, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->createULong(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    :cond_16
    iget v2, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 508
    .line 509
    const/16 v3, 0xe

    .line 510
    .line 511
    if-eq v2, v5, :cond_19

    .line 512
    .line 513
    const/16 v6, 0xd

    .line 514
    .line 515
    if-eq v2, v6, :cond_18

    .line 516
    .line 517
    if-eq v2, v3, :cond_17

    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_17
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->WEBP_CHUNK_TYPE_EXIF:[B

    .line 521
    .line 522
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 526
    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_18
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 530
    .line 531
    .line 532
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->PNG_CHUNK_TYPE_EXIF:[B

    .line 533
    .line 534
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 535
    .line 536
    .line 537
    goto :goto_a

    .line 538
    :cond_19
    const v2, 0xffff

    .line 539
    .line 540
    .line 541
    if-gt v4, v2, :cond_24

    .line 542
    .line 543
    invoke-virtual {p1, v4}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 544
    .line 545
    .line 546
    sget-object v2, Landroidx/exifinterface/media/ExifInterface;->IDENTIFIER_EXIF_APP1:[B

    .line 547
    .line 548
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 549
    .line 550
    .line 551
    :goto_a
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 552
    .line 553
    sget-object v6, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 554
    .line 555
    if-ne v2, v6, :cond_1a

    .line 556
    .line 557
    const/16 v2, 0x4d4d

    .line 558
    .line 559
    goto :goto_b

    .line 560
    :cond_1a
    const/16 v2, 0x4949

    .line 561
    .line 562
    :goto_b
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeShort(S)V

    .line 563
    .line 564
    .line 565
    iget-object v2, p0, Landroidx/exifinterface/media/ExifInterface;->mExifByteOrder:Ljava/nio/ByteOrder;

    .line 566
    .line 567
    iput-object v2, p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 568
    .line 569
    const/16 v2, 0x2a

    .line 570
    .line 571
    invoke-virtual {p1, v2}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 572
    .line 573
    .line 574
    const-wide/16 v8, 0x8

    .line 575
    .line 576
    invoke-virtual {p1, v8, v9}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    .line 577
    .line 578
    .line 579
    const/4 v2, 0x0

    .line 580
    :goto_c
    array-length v6, v0

    .line 581
    if-ge v2, v6, :cond_21

    .line 582
    .line 583
    aget-object v6, v11, v2

    .line 584
    .line 585
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    if-nez v6, :cond_20

    .line 590
    .line 591
    aget-object v6, v11, v2

    .line 592
    .line 593
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    invoke-virtual {p1, v6}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 598
    .line 599
    .line 600
    aget v6, v1, v2

    .line 601
    .line 602
    add-int/lit8 v6, v6, 0x2

    .line 603
    .line 604
    aget-object v8, v11, v2

    .line 605
    .line 606
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    mul-int/lit8 v8, v8, 0xc

    .line 611
    .line 612
    add-int/2addr v8, v6

    .line 613
    add-int/2addr v8, v5

    .line 614
    aget-object v6, v11, v2

    .line 615
    .line 616
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    :cond_1b
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 625
    .line 626
    .line 627
    move-result v9

    .line 628
    if-eqz v9, :cond_1d

    .line 629
    .line 630
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    check-cast v9, Ljava/util/Map$Entry;

    .line 635
    .line 636
    sget-object v10, Landroidx/exifinterface/media/ExifInterface;->sExifTagMapsForWriting:[Ljava/util/HashMap;

    .line 637
    .line 638
    aget-object v10, v10, v2

    .line 639
    .line 640
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v12

    .line 644
    invoke-virtual {v10, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    check-cast v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;

    .line 649
    .line 650
    iget v10, v10, Landroidx/exifinterface/media/ExifInterface$ExifTag;->number:I

    .line 651
    .line 652
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    check-cast v9, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 657
    .line 658
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    iget v12, v9, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    .line 662
    .line 663
    aget v12, v7, v12

    .line 664
    .line 665
    iget v13, v9, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 666
    .line 667
    mul-int/2addr v12, v13

    .line 668
    invoke-virtual {p1, v10}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 669
    .line 670
    .line 671
    iget v10, v9, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->format:I

    .line 672
    .line 673
    invoke-virtual {p1, v10}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedShort(I)V

    .line 674
    .line 675
    .line 676
    iget v10, v9, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->numberOfComponents:I

    .line 677
    .line 678
    invoke-virtual {p1, v10}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeInt(I)V

    .line 679
    .line 680
    .line 681
    if-le v12, v5, :cond_1c

    .line 682
    .line 683
    int-to-long v9, v8

    .line 684
    invoke-virtual {p1, v9, v10}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    .line 685
    .line 686
    .line 687
    add-int/2addr v8, v12

    .line 688
    goto :goto_d

    .line 689
    :cond_1c
    iget-object v9, v9, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 690
    .line 691
    invoke-virtual {p1, v9}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 692
    .line 693
    .line 694
    if-ge v12, v5, :cond_1b

    .line 695
    .line 696
    :goto_e
    if-ge v12, v5, :cond_1b

    .line 697
    .line 698
    const/4 v9, 0x0

    .line 699
    invoke-virtual {p1, v9}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 700
    .line 701
    .line 702
    add-int/lit8 v12, v12, 0x1

    .line 703
    .line 704
    goto :goto_e

    .line 705
    :cond_1d
    if-nez v2, :cond_1e

    .line 706
    .line 707
    aget-object v6, v11, v5

    .line 708
    .line 709
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    if-nez v6, :cond_1e

    .line 714
    .line 715
    aget v6, v1, v5

    .line 716
    .line 717
    int-to-long v8, v6

    .line 718
    invoke-virtual {p1, v8, v9}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    .line 719
    .line 720
    .line 721
    goto :goto_f

    .line 722
    :cond_1e
    const-wide/16 v8, 0x0

    .line 723
    .line 724
    invoke-virtual {p1, v8, v9}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeUnsignedInt(J)V

    .line 725
    .line 726
    .line 727
    :goto_f
    aget-object v6, v11, v2

    .line 728
    .line 729
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    :cond_1f
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    if-eqz v8, :cond_20

    .line 742
    .line 743
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    check-cast v8, Ljava/util/Map$Entry;

    .line 748
    .line 749
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v8

    .line 753
    check-cast v8, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;

    .line 754
    .line 755
    iget-object v8, v8, Landroidx/exifinterface/media/ExifInterface$ExifAttribute;->bytes:[B

    .line 756
    .line 757
    array-length v9, v8

    .line 758
    if-le v9, v5, :cond_1f

    .line 759
    .line 760
    array-length v9, v8

    .line 761
    const/4 v10, 0x0

    .line 762
    invoke-virtual {p1, v8, v10, v9}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([BII)V

    .line 763
    .line 764
    .line 765
    goto :goto_10

    .line 766
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 767
    .line 768
    goto/16 :goto_c

    .line 769
    .line 770
    :cond_21
    iget-boolean v0, p0, Landroidx/exifinterface/media/ExifInterface;->mHasThumbnail:Z

    .line 771
    .line 772
    if-eqz v0, :cond_22

    .line 773
    .line 774
    invoke-virtual {p0}, Landroidx/exifinterface/media/ExifInterface;->getThumbnailBytes()[B

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->write([B)V

    .line 779
    .line 780
    .line 781
    :cond_22
    iget p0, p0, Landroidx/exifinterface/media/ExifInterface;->mMimeType:I

    .line 782
    .line 783
    if-ne p0, v3, :cond_23

    .line 784
    .line 785
    rem-int/lit8 v4, v4, 0x2

    .line 786
    .line 787
    const/4 p0, 0x1

    .line 788
    if-ne v4, p0, :cond_23

    .line 789
    .line 790
    const/4 p0, 0x0

    .line 791
    invoke-virtual {p1, p0}, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->writeByte(I)V

    .line 792
    .line 793
    .line 794
    :cond_23
    sget-object p0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 795
    .line 796
    iput-object p0, p1, Landroidx/exifinterface/media/ExifInterface$ByteOrderedDataOutputStream;->mByteOrder:Ljava/nio/ByteOrder;

    .line 797
    .line 798
    return-void

    .line 799
    :cond_24
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 800
    .line 801
    const-string p1, "Size of exif data ("

    .line 802
    .line 803
    const-string v0, " bytes) exceeds the max size of a JPEG APP1 segment (65536 bytes)"

    .line 804
    .line 805
    invoke-static {p1, v4, v0}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    throw p0
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
.end method
