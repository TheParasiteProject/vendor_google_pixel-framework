.class public final Landroidx/compose/ui/graphics/colorspace/ColorSpaces;
.super Ljava/lang/Object;
.source "ColorSpaces.kt"


# static fields
.field private static final Aces:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final Acescg:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final AdobeRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final Bt2020:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final Bt709:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final CieLab:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

.field private static final CieXyz:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

.field private static final ColorSpacesArray:[Landroidx/compose/ui/graphics/colorspace/ColorSpace;

.field private static final DciP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final DisplayP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final ExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field public static final INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

.field private static final LinearExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final LinearSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final NoneTransferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

.field private static final Ntsc1953:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final Ntsc1953Primaries:[F

.field private static final Oklab:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

.field private static final ProPhotoRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final SmpteC:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final Srgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

.field private static final SrgbPrimaries:[F

.field private static final SrgbTransferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

.field private static final Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;


# direct methods
.method public static synthetic $r8$lambda$9WZGo8jxmhcanMko0p70vdir2pY(D)D
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ExtendedSrgb$lambda$0(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$ri4swWY4EFQdKU1W_SyLqgkcz7Q(D)D
    .locals 0

    .line 0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ExtendedSrgb$lambda$1(D)D

    move-result-wide p0

    return-wide p0
.end method

.method static constructor <clinit>()V
    .locals 49

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/ColorSpaces;

    const/4 v0, 0x6

    .line 24
    new-array v12, v0, [F

    fill-array-data v12, :array_0

    sput-object v12, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SrgbPrimaries:[F

    .line 25
    new-array v13, v0, [F

    fill-array-data v13, :array_1

    sput-object v13, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Ntsc1953Primaries:[F

    .line 27
    new-instance v31, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    move-object/from16 v14, v31

    const/16 v29, 0x60

    const/16 v30, 0x0

    const-wide v15, 0x4003333333333333L    # 2.4

    const-wide v17, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v19, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v21, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v23, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    invoke-direct/range {v14 .. v30}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v31, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SrgbTransferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 29
    new-instance v14, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    move-object/from16 v32, v14

    const/16 v47, 0x60

    const/16 v48, 0x0

    const-wide v33, 0x400199999999999aL    # 2.2

    const-wide v35, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v37, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v39, 0x3fb3d0722149b580L    # 0.07739938080495357

    const-wide v41, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    invoke-direct/range {v32 .. v48}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v14, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->NoneTransferParameters:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    .line 35
    new-instance v15, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 38
    sget-object v16, Landroidx/compose/ui/graphics/colorspace/Illuminant;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/Illuminant;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v4

    const/4 v6, 0x0

    .line 35
    const-string v2, "sRGB IEC61966-2.1"

    move-object v1, v15

    move-object v3, v12

    move-object/from16 v5, v31

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    sput-object v15, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Srgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 47
    new-instance v17, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 50
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v4

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    .line 47
    const-string v2, "sRGB IEC61966-2.1 (Linear)"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x0

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    sput-object v17, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->LinearSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 60
    new-instance v18, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 63
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v4

    new-instance v6, Landroidx/compose/ui/graphics/colorspace/ColorSpaces$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces$$ExternalSyntheticLambda0;-><init>()V

    new-instance v7, Landroidx/compose/ui/graphics/colorspace/ColorSpaces$$ExternalSyntheticLambda1;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/colorspace/ColorSpaces$$ExternalSyntheticLambda1;-><init>()V

    const v9, 0x40198937    # 2.399f

    const/4 v11, 0x2

    .line 60
    const-string v2, "scRGB-nl IEC 61966-2-2:2003"

    const/4 v5, 0x0

    const v8, -0x40b374bc    # -0.799f

    move-object/from16 v1, v18

    move-object/from16 v10, v31

    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLandroidx/compose/ui/graphics/colorspace/DoubleFunction;Landroidx/compose/ui/graphics/colorspace/DoubleFunction;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    sput-object v18, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 92
    new-instance v10, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 95
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v4

    const v8, 0x40eff7cf    # 7.499f

    const/4 v9, 0x3

    .line 92
    const-string v2, "scRGB IEC 61966-2-2:2003"

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const/high16 v7, -0x41000000    # -0.5f

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    sput-object v10, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->LinearExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 105
    new-instance v7, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 107
    new-array v1, v0, [F

    fill-array-data v1, :array_2

    .line 108
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v22

    .line 109
    new-instance v23, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    move-object/from16 v32, v23

    const-wide v33, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v35, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v37, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v39, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v41, 0x3fb4bc6a7ef9db23L    # 0.081

    invoke-direct/range {v32 .. v48}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v24, 0x4

    .line 105
    const-string v20, "Rec. ITU-R BT.709-5"

    move-object/from16 v19, v7

    move-object/from16 v21, v1

    invoke-direct/range {v19 .. v24}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    sput-object v7, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt709:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 117
    new-instance v8, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 119
    new-array v1, v0, [F

    fill-array-data v1, :array_3

    .line 120
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v28

    .line 121
    new-instance v29, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    move-object/from16 v32, v29

    const-wide v35, 0x3fed1c03d1b450c3L    # 0.9096697898662786

    const-wide v37, 0x3fb71fe1725d79e9L    # 0.09033021013372146

    const-wide v41, 0x3fb4d9e83e425aeeL    # 0.08145

    invoke-direct/range {v32 .. v48}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v30, 0x5

    .line 117
    const-string v26, "Rec. ITU-R BT.2020-1"

    move-object/from16 v25, v8

    move-object/from16 v27, v1

    invoke-direct/range {v25 .. v30}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    sput-object v8, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 129
    new-instance v9, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 131
    new-array v1, v0, [F

    fill-array-data v1, :array_4

    .line 132
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    const v3, 0x3ea0c49c    # 0.314f

    const v4, 0x3eb3b646    # 0.351f

    invoke-direct {v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/WhitePoint;-><init>(FF)V

    const/high16 v39, 0x3f800000    # 1.0f

    const/16 v40, 0x6

    .line 129
    const-string v33, "SMPTE RP 431-2-2007 DCI (P3)"

    const-wide v36, 0x4004cccccccccccdL    # 2.6

    const/16 v38, 0x0

    move-object/from16 v32, v9

    move-object/from16 v34, v1

    move-object/from16 v35, v2

    invoke-direct/range {v32 .. v40}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    sput-object v9, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->DciP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 142
    new-instance v11, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 144
    new-array v3, v0, [F

    fill-array-data v3, :array_5

    .line 145
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v4

    const/4 v6, 0x7

    .line 142
    const-string v2, "Display P3"

    move-object v1, v11

    move-object/from16 v5, v31

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    sput-object v11, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->DisplayP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 154
    new-instance v19, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 157
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getC()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v4

    .line 158
    new-instance v5, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    move-object/from16 v20, v5

    const/16 v35, 0x60

    const/16 v36, 0x0

    const-wide v21, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v23, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v25, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v27, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v29, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    invoke-direct/range {v20 .. v36}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0x8

    .line 154
    const-string v2, "NTSC (1953)"

    move-object/from16 v1, v19

    move-object v3, v13

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    sput-object v19, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Ntsc1953:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 166
    new-instance v13, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 168
    new-array v1, v0, [F

    fill-array-data v1, :array_6

    .line 169
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v23

    .line 170
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    move-object/from16 v24, v2

    const/16 v39, 0x60

    const/16 v40, 0x0

    const-wide v25, 0x4001c71c71c71c72L    # 2.2222222222222223

    const-wide v27, 0x3fed1e0c942633b7L    # 0.9099181073703367

    const-wide v29, 0x3fb70f9b5ece624dL    # 0.09008189262966333

    const-wide v31, 0x3fcc71c71c71c71cL    # 0.2222222222222222

    const-wide v33, 0x3fb4bc6a7ef9db23L    # 0.081

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    invoke-direct/range {v24 .. v40}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v25, 0x9

    .line 166
    const-string v21, "SMPTE-C RGB"

    move-object/from16 v20, v13

    move-object/from16 v22, v1

    invoke-direct/range {v20 .. v25}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    sput-object v13, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SmpteC:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 178
    new-instance v20, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 180
    new-array v1, v0, [F

    fill-array-data v1, :array_7

    .line 181
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v29

    const/high16 v33, 0x3f800000    # 1.0f

    const/16 v34, 0xa

    .line 178
    const-string v27, "Adobe RGB (1998)"

    const-wide v30, 0x400199999999999aL    # 2.2

    const/16 v32, 0x0

    move-object/from16 v26, v20

    move-object/from16 v28, v1

    invoke-direct/range {v26 .. v34}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    sput-object v20, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->AdobeRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 191
    new-instance v27, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 193
    new-array v1, v0, [F

    fill-array-data v1, :array_8

    .line 194
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD50()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v24

    .line 195
    new-instance v25, Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    move-object/from16 v28, v25

    const/16 v43, 0x60

    const/16 v44, 0x0

    const-wide v29, 0x3ffccccccccccccdL    # 1.8

    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    const-wide/16 v33, 0x0

    const-wide/high16 v35, 0x3fb0000000000000L    # 0.0625

    const-wide v37, 0x3f9fff79c842fa51L    # 0.031248

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    invoke-direct/range {v28 .. v44}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;-><init>(DDDDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v26, 0xb

    .line 191
    const-string v22, "ROMM RGB ISO 22028-2:2013"

    move-object/from16 v21, v27

    move-object/from16 v23, v1

    invoke-direct/range {v21 .. v26}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    sput-object v27, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ProPhotoRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 203
    new-instance v21, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 205
    new-array v1, v0, [F

    fill-array-data v1, :array_9

    .line 206
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD60()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v31

    const v35, 0x477fe000    # 65504.0f

    const/16 v36, 0xc

    .line 203
    const-string v29, "SMPTE ST 2065-1:2012 ACES"

    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    const v34, -0x38802000    # -65504.0f

    move-object/from16 v28, v21

    move-object/from16 v30, v1

    invoke-direct/range {v28 .. v36}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    sput-object v21, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Aces:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 216
    new-instance v22, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 218
    new-array v1, v0, [F

    fill-array-data v1, :array_a

    .line 219
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD60()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v40

    const v44, 0x477fe000    # 65504.0f

    const/16 v45, 0xd

    .line 216
    const-string v38, "Academy S-2014-004 ACEScg"

    const-wide/high16 v41, 0x3ff0000000000000L    # 1.0

    const v43, -0x38802000    # -65504.0f

    move-object/from16 v37, v22

    move-object/from16 v39, v1

    invoke-direct/range {v37 .. v45}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;DFFI)V

    sput-object v22, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Acescg:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 237
    new-instance v6, Landroidx/compose/ui/graphics/colorspace/Xyz;

    .line 238
    const-string v1, "Generic XYZ"

    const/16 v5, 0xe

    .line 237
    invoke-direct {v6, v1, v5}, Landroidx/compose/ui/graphics/colorspace/Xyz;-><init>(Ljava/lang/String;I)V

    sput-object v6, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->CieXyz:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 254
    new-instance v4, Landroidx/compose/ui/graphics/colorspace/Lab;

    .line 255
    const-string v1, "Generic L*a*b*"

    const/16 v3, 0xf

    .line 254
    invoke-direct {v4, v1, v3}, Landroidx/compose/ui/graphics/colorspace/Lab;-><init>(Ljava/lang/String;I)V

    sput-object v4, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->CieLab:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 262
    new-instance v23, Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 265
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->getD65()Landroidx/compose/ui/graphics/colorspace/WhitePoint;

    move-result-object v16

    const/16 v24, 0x10

    .line 262
    const-string v2, "None"

    move-object/from16 v1, v23

    move/from16 v25, v3

    move-object v3, v12

    move-object v12, v4

    move-object/from16 v4, v16

    move/from16 v16, v5

    move-object v5, v14

    move-object v14, v6

    move/from16 v6, v24

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V

    sput-object v23, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 282
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Oklab;

    .line 283
    const-string v2, "Oklab"

    const/16 v3, 0x11

    .line 282
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/Oklab;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Oklab:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    const/16 v2, 0x12

    .line 345
    new-array v2, v2, [Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    const/4 v4, 0x0

    aput-object v15, v2, v4

    const/4 v4, 0x1

    aput-object v17, v2, v4

    const/4 v4, 0x2

    aput-object v18, v2, v4

    const/4 v4, 0x3

    aput-object v10, v2, v4

    const/4 v4, 0x4

    aput-object v7, v2, v4

    const/4 v4, 0x5

    aput-object v8, v2, v4

    aput-object v9, v2, v0

    const/4 v0, 0x7

    aput-object v11, v2, v0

    const/16 v0, 0x8

    aput-object v19, v2, v0

    const/16 v0, 0x9

    aput-object v13, v2, v0

    const/16 v0, 0xa

    aput-object v20, v2, v0

    const/16 v0, 0xb

    aput-object v27, v2, v0

    const/16 v0, 0xc

    aput-object v21, v2, v0

    const/16 v0, 0xd

    aput-object v22, v2, v0

    aput-object v14, v2, v16

    aput-object v12, v2, v25

    const/16 v0, 0x10

    aput-object v23, v2, v0

    aput-object v1, v2, v3

    .line 327
    sput-object v2, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ColorSpacesArray:[Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    return-void

    :array_0
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_1
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e0f5c29    # 0.14f
        0x3da3d70a    # 0.08f
    .end array-data

    :array_2
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_3
    .array-data 4
        0x3f353f7d    # 0.708f
        0x3e958106    # 0.292f
        0x3e2e147b    # 0.17f
        0x3f4c0831    # 0.797f
        0x3e0624dd    # 0.131f
        0x3d3c6a7f    # 0.046f
    .end array-data

    :array_4
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_5
    .array-data 4
        0x3f2e147b    # 0.68f
        0x3ea3d70a    # 0.32f
        0x3e87ae14    # 0.265f
        0x3f30a3d7    # 0.69f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_6
    .array-data 4
        0x3f2147ae    # 0.63f
        0x3eae147b    # 0.34f
        0x3e9eb852    # 0.31f
        0x3f1851ec    # 0.595f
        0x3e1eb852    # 0.155f
        0x3d8f5c29    # 0.07f
    .end array-data

    :array_7
    .array-data 4
        0x3f23d70a    # 0.64f
        0x3ea8f5c3    # 0.33f
        0x3e570a3d    # 0.21f
        0x3f35c28f    # 0.71f
        0x3e19999a    # 0.15f
        0x3d75c28f    # 0.06f
    .end array-data

    :array_8
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x3e236e2f    # 0.1596f
        0x3f572474    # 0.8404f
        0x3d15e9e2    # 0.0366f
        0x38d1b717    # 1.0E-4f
    .end array-data

    :array_9
    .array-data 4
        0x3f3c154d    # 0.7347f
        0x3e87d567    # 0.2653f
        0x0
        0x3f800000    # 1.0f
        0x38d1b717    # 1.0E-4f
        -0x42624dd3    # -0.077f
    .end array-data

    :array_a
    .array-data 4
        0x3f36872b    # 0.713f
        0x3e960419    # 0.293f
        0x3e28f5c3    # 0.165f
        0x3f547ae1    # 0.83f
        0x3e03126f    # 0.128f
        0x3d343958    # 0.044f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final ExtendedSrgb$lambda$0(D)D
    .locals 12

    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v10, 0x4003333333333333L    # 2.4

    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v4, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v6, 0x3fb3d0722149b580L    # 0.07739938080495357

    move-wide v0, p0

    .line 65
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->absRcpResponse(DDDDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final ExtendedSrgb$lambda$1(D)D
    .locals 12

    const-wide v8, 0x3fa4b5dcc63f1412L    # 0.04045

    const-wide v10, 0x4003333333333333L    # 2.4

    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    const-wide v4, 0x3faab1232f514a03L    # 0.05213270142180095

    const-wide v6, 0x3fb3d0722149b580L    # 0.07739938080495357

    move-wide v0, p0

    .line 75
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->absResponse(DDDDDD)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final getAces()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 0

    .line 203
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Aces:Landroidx/compose/ui/graphics/colorspace/Rgb;

    return-object p0
.end method

.method public final getAcescg()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 0

    .line 216
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Acescg:Landroidx/compose/ui/graphics/colorspace/Rgb;

    return-object p0
.end method

.method public final getAdobeRgb()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 0

    .line 178
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->AdobeRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    return-object p0
.end method

.method public final getBt2020()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 0

    .line 117
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt2020:Landroidx/compose/ui/graphics/colorspace/Rgb;

    return-object p0
.end method

.method public final getBt709()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 0

    .line 105
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Bt709:Landroidx/compose/ui/graphics/colorspace/Rgb;

    return-object p0
.end method

.method public final getCieLab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 0

    .line 254
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->CieLab:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    return-object p0
.end method

.method public final getCieXyz()Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 0

    .line 237
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->CieXyz:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    return-object p0
.end method

.method public final getColorSpacesArray$ui_graphics_release()[Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 0

    .line 327
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ColorSpacesArray:[Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    return-object p0
.end method

.method public final getDciP3()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 0

    .line 129
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->DciP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

    return-object p0
.end method

.method public final getDisplayP3()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 0

    .line 142
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->DisplayP3:Landroidx/compose/ui/graphics/colorspace/Rgb;

    return-object p0
.end method

.method public final getExtendedSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 0

    .line 60
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    return-object p0
.end method

.method public final getLinearExtendedSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 0

    .line 92
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->LinearExtendedSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    return-object p0
.end method

.method public final getLinearSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 0

    .line 47
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->LinearSrgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    return-object p0
.end method

.method public final getNtsc1953()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 0

    .line 154
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Ntsc1953:Landroidx/compose/ui/graphics/colorspace/Rgb;

    return-object p0
.end method

.method public final getNtsc1953Primaries$ui_graphics_release()[F
    .locals 0

    .line 25
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Ntsc1953Primaries:[F

    return-object p0
.end method

.method public final getOklab()Landroidx/compose/ui/graphics/colorspace/ColorSpace;
    .locals 0

    .line 282
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Oklab:Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    return-object p0
.end method

.method public final getProPhotoRgb()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 0

    .line 191
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->ProPhotoRgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    return-object p0
.end method

.method public final getSmpteC()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 0

    .line 166
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SmpteC:Landroidx/compose/ui/graphics/colorspace/Rgb;

    return-object p0
.end method

.method public final getSrgb()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 0

    .line 35
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Srgb:Landroidx/compose/ui/graphics/colorspace/Rgb;

    return-object p0
.end method

.method public final getSrgbPrimaries$ui_graphics_release()[F
    .locals 0

    .line 24
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SrgbPrimaries:[F

    return-object p0
.end method

.method public final getUnspecified$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/Rgb;
    .locals 0

    .line 262
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    return-object p0
.end method
