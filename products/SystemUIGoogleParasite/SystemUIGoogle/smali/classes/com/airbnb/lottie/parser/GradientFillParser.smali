.class public abstract Lcom/airbnb/lottie/parser/GradientFillParser;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final GRADIENT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "r"

    .line 2
    const-string v7, "hd"

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
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 22
    move-result-object v0

    .line 25
    sput-object v0, Lcom/airbnb/lottie/parser/GradientFillParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 26
    const-string v0, "p"

    .line 28
    const-string v1, "k"

    .line 30
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 36
    move-result-object v0

    .line 39
    sput-object v0, Lcom/airbnb/lottie/parser/GradientFillParser;->GRADIENT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 40
    return-void
    .line 42
.end method
