.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$callbacks$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final synthetic $currentConfiguration:Landroid/content/res/Configuration;

.field public final synthetic $imageVectorCache:Landroidx/compose/ui/res/ImageVectorCache;


# direct methods
.method public constructor <init>(Landroid/content/res/Configuration;Landroidx/compose/ui/res/ImageVectorCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$callbacks$1$1;->$currentConfiguration:Landroid/content/res/Configuration;

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$callbacks$1$1;->$imageVectorCache:Landroidx/compose/ui/res/ImageVectorCache;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$callbacks$1$1;->$currentConfiguration:Landroid/content/res/Configuration;

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$callbacks$1$1;->$imageVectorCache:Landroidx/compose/ui/res/ImageVectorCache;

    .line 8
    iget-object v1, v1, Landroidx/compose/ui/res/ImageVectorCache;->map:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 36
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;

    .line 42
    if-eqz v2, :cond_1

    .line 44
    iget v2, v2, Landroidx/compose/ui/res/ImageVectorCache$ImageVectorEntry;->configFlags:I

    .line 46
    invoke-static {v0, v2}, Landroid/content/res/Configuration;->needNewResources(II)Z

    .line 48
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 54
    goto :goto_0

    .line 57
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$callbacks$1$1;->$currentConfiguration:Landroid/content/res/Configuration;

    .line 58
    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 60
    return-void
    .line 63
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$callbacks$1$1;->$imageVectorCache:Landroidx/compose/ui/res/ImageVectorCache;

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/res/ImageVectorCache;->map:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 6
    return-void
    .line 9
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$obtainImageVectorCache$callbacks$1$1;->$imageVectorCache:Landroidx/compose/ui/res/ImageVectorCache;

    .line 2
    iget-object p0, p0, Landroidx/compose/ui/res/ImageVectorCache;->map:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 6
    return-void
    .line 9
.end method
