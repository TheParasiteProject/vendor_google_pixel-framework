.class public final Lcom/airbnb/lottie/manager/FontAssetManager;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final assetManager:Landroid/content/res/AssetManager;

.field public final defaultFontFileExtension:Ljava/lang/String;

.field public final fontFamilies:Ljava/util/Map;

.field public final fontMap:Ljava/util/Map;

.field public final tempPair:Lcom/airbnb/lottie/model/MutablePair;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/airbnb/lottie/model/MutablePair;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/airbnb/lottie/model/MutablePair;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->tempPair:Lcom/airbnb/lottie/model/MutablePair;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->fontMap:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->fontFamilies:Ljava/util/Map;

    .line 24
    .line 25
    const-string v0, ".ttf"

    .line 26
    .line 27
    iput-object v0, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->defaultFontFileExtension:Ljava/lang/String;

    .line 28
    .line 29
    instance-of v0, p1, Landroid/view/View;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string p1, "LottieDrawable must be inside of a view for images to work."

    .line 34
    .line 35
    invoke-static {p1}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->assetManager:Landroid/content/res/AssetManager;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    check-cast p1, Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/airbnb/lottie/manager/FontAssetManager;->assetManager:Landroid/content/res/AssetManager;

    .line 53
    .line 54
    return-void
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
