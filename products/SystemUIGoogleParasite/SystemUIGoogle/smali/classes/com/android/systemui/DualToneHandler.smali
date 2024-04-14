.class public final Lcom/android/systemui/DualToneHandler;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public darkColor:Lcom/android/systemui/DualToneHandler$Color;

.field public lightColor:Lcom/android/systemui/DualToneHandler$Color;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/DualToneHandler;->setColorsFromContext(Landroid/content/Context;)V

    .line 5
    return-void
    .line 8
.end method

.method public static getColorForDarkIntensity(IFI)I
    .locals 1

    .line 1
    invoke-static {}, Landroid/animation/ArgbEvaluator;->getInstance()Landroid/animation/ArgbEvaluator;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p2

    .line 13
    invoke-virtual {v0, p1, p0, p2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Integer;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p0

    .line 23
    return p0
    .line 24
.end method


# virtual methods
.method public final setColorsFromContext(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    const v1, 0x7f04017d    # @attr/darkIconTheme

    .line 4
    invoke-static {v1, p1}, Lcom/android/settingslib/Utils;->getThemeAttr(ILandroid/content/Context;)I

    .line 7
    move-result v1

    .line 10
    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 14
    const v2, 0x7f040377    # @attr/lightIconTheme

    .line 16
    invoke-static {v2, p1}, Lcom/android/settingslib/Utils;->getThemeAttr(ILandroid/content/Context;)I

    .line 19
    move-result v2

    .line 22
    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    new-instance p1, Lcom/android/systemui/DualToneHandler$Color;

    .line 26
    const v2, 0x7f040541    # @attr/singleToneColor

    .line 28
    const/4 v3, 0x0

    .line 31
    invoke-static {v0, v2, v3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 32
    move-result v4

    .line 35
    const v5, 0x7f0402c7    # @attr/iconBackgroundColor

    .line 36
    invoke-static {v0, v5, v3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 39
    move-result v6

    .line 42
    const v7, 0x7f04021a    # @attr/fillColor

    .line 43
    invoke-static {v0, v7, v3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 46
    move-result v0

    .line 49
    invoke-direct {p1, v4, v6, v0}, Lcom/android/systemui/DualToneHandler$Color;-><init>(III)V

    .line 50
    iput-object p1, p0, Lcom/android/systemui/DualToneHandler;->darkColor:Lcom/android/systemui/DualToneHandler$Color;

    .line 53
    new-instance p1, Lcom/android/systemui/DualToneHandler$Color;

    .line 55
    invoke-static {v1, v2, v3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 57
    move-result v0

    .line 60
    invoke-static {v1, v5, v3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 61
    move-result v2

    .line 64
    invoke-static {v1, v7, v3}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 65
    move-result v1

    .line 68
    invoke-direct {p1, v0, v2, v1}, Lcom/android/systemui/DualToneHandler$Color;-><init>(III)V

    .line 69
    iput-object p1, p0, Lcom/android/systemui/DualToneHandler;->lightColor:Lcom/android/systemui/DualToneHandler$Color;

    .line 72
    return-void
    .line 74
.end method
