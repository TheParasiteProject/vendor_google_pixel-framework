.class public abstract Lcom/google/ux/material/libmonet/utils/ColorUtils;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final SRGB_TO_XYZ:[[D

.field public static final WHITE_POINT_D65:[D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [D

    .line 3
    fill-array-data v1, :array_0

    .line 5
    new-array v2, v0, [D

    .line 8
    fill-array-data v2, :array_1

    .line 10
    new-array v3, v0, [D

    .line 13
    fill-array-data v3, :array_2

    .line 15
    filled-new-array {v1, v2, v3}, [[D

    .line 18
    move-result-object v1

    .line 21
    sput-object v1, Lcom/google/ux/material/libmonet/utils/ColorUtils;->SRGB_TO_XYZ:[[D

    .line 22
    new-array v0, v0, [D

    .line 24
    fill-array-data v0, :array_3

    .line 26
    sput-object v0, Lcom/google/ux/material/libmonet/utils/ColorUtils;->WHITE_POINT_D65:[D

    .line 29
    return-void

    .line 31
    :array_0
    .array-data 8
        0x3fda63c2e8477c96L    # 0.41233895
        0x3fd6e341ae4b2c79L    # 0.35762064
        0x3fc71af7273e5d5eL    # 0.18051042
    .end array-data

    .line 32
    :array_1
    .array-data 8
        0x3fcb367a0f9096bcL    # 0.2126
        0x3fe6e2eb1c432ca5L    # 0.7152
        0x3fb27bb2fec56d5dL    # 0.0722
    .end array-data

    :array_2
    .array-data 8
        0x3f93c8fde0401c25L    # 0.01932141
        0x3fbe818525c434ceL    # 0.11916382
        0x3fee693974c0c730L    # 0.95034478
    .end array-data

    :array_3
    .array-data 8
        0x4057c3020c49ba5eL    # 95.047
        0x4059000000000000L    # 100.0
        0x405b3883126e978dL    # 108.883
    .end array-data
.end method

.method public static delinearized(D)I
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 2
    div-double/2addr p0, v0

    .line 4
    const-wide v0, 0x3f69a5c37387b719L    # 0.0031308

    .line 5
    cmpg-double v0, p0, v0

    .line 10
    if-gtz v0, :cond_0

    .line 12
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    .line 14
    mul-double/2addr p0, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 21
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 26
    move-result-wide p0

    .line 29
    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    .line 30
    mul-double/2addr p0, v0

    .line 35
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    .line 36
    sub-double/2addr p0, v0

    .line 41
    :goto_0
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 42
    mul-double/2addr p0, v0

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 48
    move-result-wide p0

    .line 51
    long-to-int p0, p0

    .line 52
    if-gez p0, :cond_1

    .line 53
    const/4 p0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 p1, 0xff

    .line 57
    if-le p0, p1, :cond_2

    .line 59
    move p0, p1

    .line 61
    :cond_2
    :goto_1
    return p0
    .line 62
.end method

.method public static linearized(I)D
    .locals 6

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 3
    div-double/2addr v0, v2

    .line 8
    const-wide v2, 0x3fa4b5daa07d970dL    # 0.040449936

    .line 9
    cmpg-double p0, v0, v2

    .line 14
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 16
    if-gtz p0, :cond_0

    .line 18
    const-wide v4, 0x4029d70a3d70a3d7L    # 12.92

    .line 20
    div-double/2addr v0, v4

    .line 25
    :goto_0
    mul-double/2addr v0, v2

    .line 26
    return-wide v0

    .line 27
    :cond_0
    const-wide v4, 0x3fac28f5c28f5c29L    # 0.055

    .line 28
    add-double/2addr v0, v4

    .line 33
    const-wide v4, 0x3ff0e147ae147ae1L    # 1.055

    .line 34
    div-double/2addr v0, v4

    .line 39
    const-wide v4, 0x4003333333333333L    # 2.4

    .line 40
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 45
    move-result-wide v0

    .line 48
    goto :goto_0
    .line 49
.end method

.method public static yFromLstar(D)D
    .locals 8

    .line 1
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    .line 2
    add-double/2addr p0, v0

    .line 4
    const-wide/high16 v2, 0x405d000000000000L    # 116.0

    .line 5
    div-double/2addr p0, v2

    .line 7
    mul-double v4, p0, p0

    .line 8
    mul-double/2addr v4, p0

    .line 10
    const-wide v6, 0x3f822354d28f7cd6L    # 0.008856451679035631

    .line 11
    cmpl-double v6, v4, v6

    .line 16
    if-lez v6, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    mul-double/2addr p0, v2

    .line 21
    sub-double/2addr p0, v0

    .line 22
    const-wide v0, 0x408c3a5ed097b426L    # 903.2962962962963

    .line 23
    div-double v4, p0, v0

    .line 28
    :goto_0
    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    .line 30
    mul-double/2addr v4, p0

    .line 32
    return-wide v4
    .line 33
.end method
