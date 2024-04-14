.class public final Lcom/android/systemui/decor/CutoutDecorProviderFactory;
.super Lcom/android/systemui/decor/DecorProviderFactory;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final display:Landroid/view/Display;

.field public final displayInfo:Landroid/view/DisplayInfo;

.field public final res:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/view/Display;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/decor/CutoutDecorProviderFactory;->res:Landroid/content/res/Resources;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/decor/CutoutDecorProviderFactory;->display:Landroid/view/Display;

    .line 7
    new-instance p1, Landroid/view/DisplayInfo;

    .line 9
    invoke-direct {p1}, Landroid/view/DisplayInfo;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/android/systemui/decor/CutoutDecorProviderFactory;->displayInfo:Landroid/view/DisplayInfo;

    .line 14
    return-void
    .line 16
.end method


# virtual methods
.method public final getHasProviders()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/decor/CutoutDecorProviderFactory;->displayInfo:Landroid/view/DisplayInfo;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/decor/CutoutDecorProviderFactory;->display:Landroid/view/Display;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "CutoutDecorProviderFactory"

    .line 12
    const-string v2, "display is null, can\'t update displayInfo"

    .line 14
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/decor/CutoutDecorProviderFactory;->res:Landroid/content/res/Resources;

    .line 19
    iget-object v0, v0, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    .line 21
    invoke-static {p0, v0}, Landroid/view/DisplayCutout;->getFillBuiltInDisplayCutout(Landroid/content/res/Resources;Ljava/lang/String;)Z

    .line 23
    move-result p0

    .line 26
    return p0
    .line 27
.end method

.method public final getProviders()Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/decor/CutoutDecorProviderFactory;->getHasProviders()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 8
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object p0, p0, Lcom/android/systemui/decor/CutoutDecorProviderFactory;->displayInfo:Landroid/view/DisplayInfo;

    .line 16
    iget-object v1, p0, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-static {v1}, Lcom/android/systemui/decor/FaceScanningProviderFactoryKt;->getBoundBaseOnCurrentRotation(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 22
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Number;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 42
    move-result v2

    .line 45
    new-instance v3, Lcom/android/systemui/decor/CutoutDecorProviderImpl;

    .line 46
    iget v4, p0, Landroid/view/DisplayInfo;->rotation:I

    .line 48
    invoke-static {v2, v4}, Lcom/android/systemui/decor/FaceScanningProviderFactoryKt;->baseOnRotation0(II)I

    .line 50
    move-result v2

    .line 53
    invoke-direct {v3, v2}, Lcom/android/systemui/decor/CutoutDecorProviderImpl;-><init>(I)V

    .line 54
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 60
    :cond_1
    return-object v0
    .line 61
.end method
