.class public abstract Lcom/airbnb/lottie/parser/GradientStrokeParser;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final DASH_PATTERN_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final GRADIENT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, "hd"

    .line 2
    const-string v11, "d"

    .line 4
    const-string v0, "nm"

    .line 6
    const-string v1, "g"

    .line 8
    const-string v2, "o"

    .line 10
    const-string v3, "t"

    .line 12
    const-string v4, "s"

    .line 14
    const-string v5, "e"

    .line 16
    const-string v6, "w"

    .line 18
    const-string v7, "lc"

    .line 20
    const-string v8, "lj"

    .line 22
    const-string v9, "ml"

    .line 24
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 30
    move-result-object v0

    .line 33
    sput-object v0, Lcom/airbnb/lottie/parser/GradientStrokeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 34
    const-string v0, "p"

    .line 36
    const-string v1, "k"

    .line 38
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 44
    move-result-object v0

    .line 47
    sput-object v0, Lcom/airbnb/lottie/parser/GradientStrokeParser;->GRADIENT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 48
    const-string v0, "n"

    .line 50
    const-string v1, "v"

    .line 52
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 58
    move-result-object v0

    .line 61
    sput-object v0, Lcom/airbnb/lottie/parser/GradientStrokeParser;->DASH_PATTERN_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 62
    return-void
    .line 64
.end method
