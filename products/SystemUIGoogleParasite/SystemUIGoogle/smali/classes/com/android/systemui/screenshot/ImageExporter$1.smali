.class public abstract synthetic Lcom/android/systemui/screenshot/ImageExporter$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final synthetic $SwitchMap$android$graphics$Bitmap$CompressFormat:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/graphics/Bitmap$CompressFormat;->values()[Landroid/graphics/Bitmap$CompressFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/android/systemui/screenshot/ImageExporter$1;->$SwitchMap$android$graphics$Bitmap$CompressFormat:[I

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/Bitmap$CompressFormat;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    :try_start_1
    sget-object v0, Lcom/android/systemui/screenshot/ImageExporter$1;->$SwitchMap$android$graphics$Bitmap$CompressFormat:[I

    .line 20
    .line 21
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/graphics/Bitmap$CompressFormat;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    :try_start_2
    sget-object v0, Lcom/android/systemui/screenshot/ImageExporter$1;->$SwitchMap$android$graphics$Bitmap$CompressFormat:[I

    .line 31
    .line 32
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/graphics/Bitmap$CompressFormat;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    :try_start_3
    sget-object v0, Lcom/android/systemui/screenshot/ImageExporter$1;->$SwitchMap$android$graphics$Bitmap$CompressFormat:[I

    .line 42
    .line 43
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSLESS:Landroid/graphics/Bitmap$CompressFormat;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Bitmap$CompressFormat;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    :try_start_4
    sget-object v0, Lcom/android/systemui/screenshot/ImageExporter$1;->$SwitchMap$android$graphics$Bitmap$CompressFormat:[I

    .line 53
    .line 54
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSY:Landroid/graphics/Bitmap$CompressFormat;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/graphics/Bitmap$CompressFormat;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x5

    .line 61
    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    .line 63
    :catch_4
    return-void
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
.end method
