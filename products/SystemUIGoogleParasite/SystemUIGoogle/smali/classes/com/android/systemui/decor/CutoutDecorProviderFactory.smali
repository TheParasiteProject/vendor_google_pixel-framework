.class public final Lcom/android/systemui/decor/CutoutDecorProviderFactory;
.super Lcom/android/systemui/decor/DecorProviderFactory;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final display:Landroid/view/Display;

.field public final displayInfo:Landroid/view/DisplayInfo;

.field public final res:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/view/Display;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/decor/DecorProviderFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/decor/CutoutDecorProviderFactory;->res:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/decor/CutoutDecorProviderFactory;->display:Landroid/view/Display;

    .line 7
    .line 8
    new-instance p1, Landroid/view/DisplayInfo;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/view/DisplayInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/systemui/decor/CutoutDecorProviderFactory;->displayInfo:Landroid/view/DisplayInfo;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final getHasProviders()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/decor/CutoutDecorProviderFactory;->displayInfo:Landroid/view/DisplayInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/decor/CutoutDecorProviderFactory;->display:Landroid/view/Display;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "CutoutDecorProviderFactory"

    .line 12
    .line 13
    const-string v2, "display is null, can\'t update displayInfo"

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/decor/CutoutDecorProviderFactory;->res:Landroid/content/res/Resources;

    .line 19
    .line 20
    iget-object v0, v0, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, v0}, Landroid/view/DisplayCutout;->getFillBuiltInDisplayCutout(Landroid/content/res/Resources;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
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

.method public final getProviders()Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/decor/CutoutDecorProviderFactory;->getHasProviders()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/decor/CutoutDecorProviderFactory;->displayInfo:Landroid/view/DisplayInfo;

    .line 16
    .line 17
    iget-object v1, p0, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v1}, Lcom/android/systemui/decor/FaceScanningProviderFactoryKt;->getBoundBaseOnCurrentRotation(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    new-instance v3, Lcom/android/systemui/decor/CutoutDecorProviderImpl;

    .line 48
    .line 49
    iget v4, p0, Landroid/view/DisplayInfo;->rotation:I

    .line 50
    .line 51
    invoke-static {v2, v4}, Lcom/android/systemui/decor/FaceScanningProviderFactoryKt;->baseOnRotation0(II)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-direct {v3, v2}, Lcom/android/systemui/decor/CutoutDecorProviderImpl;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v0
    .line 63
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
