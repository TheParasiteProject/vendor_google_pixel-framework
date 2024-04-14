.class public abstract Lcom/airbnb/lottie/parser/PolystarShapeParser;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "hd"

    .line 2
    const-string v10, "d"

    .line 4
    const-string v0, "nm"

    .line 6
    const-string v1, "sy"

    .line 8
    const-string v2, "pt"

    .line 10
    const-string v3, "p"

    .line 12
    const-string v4, "r"

    .line 14
    const-string v5, "or"

    .line 16
    const-string v6, "os"

    .line 18
    const-string v7, "ir"

    .line 20
    const-string v8, "is"

    .line 22
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 28
    move-result-object v0

    .line 31
    sput-object v0, Lcom/airbnb/lottie/parser/PolystarShapeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 32
    return-void
    .line 34
.end method
