.class public abstract Lcom/airbnb/lottie/parser/GradientStrokeParser;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final DASH_PATTERN_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final GRADIENT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "nm"

    .line 2
    .line 3
    const-string v1, "g"

    .line 4
    .line 5
    const-string v2, "o"

    .line 6
    .line 7
    const-string/jumbo v3, "t"

    .line 8
    .line 9
    .line 10
    const-string v4, "s"

    .line 11
    .line 12
    const-string v5, "e"

    .line 13
    .line 14
    const-string/jumbo v6, "w"

    .line 15
    .line 16
    .line 17
    const-string v7, "lc"

    .line 18
    .line 19
    const-string v8, "lj"

    .line 20
    .line 21
    const-string v9, "ml"

    .line 22
    .line 23
    const-string v10, "hd"

    .line 24
    .line 25
    const-string v11, "d"

    .line 26
    .line 27
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/airbnb/lottie/parser/GradientStrokeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 36
    .line 37
    const-string v0, "p"

    .line 38
    .line 39
    const-string v1, "k"

    .line 40
    .line 41
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/airbnb/lottie/parser/GradientStrokeParser;->GRADIENT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 50
    .line 51
    const-string v0, "n"

    .line 52
    .line 53
    const-string/jumbo v1, "v"

    .line 54
    .line 55
    .line 56
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lcom/airbnb/lottie/parser/GradientStrokeParser;->DASH_PATTERN_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 65
    .line 66
    return-void
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
