.class public final Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final context:Landroid/content/Context;

.field public final listeners:Ljava/util/ArrayList;

.field public final size:Landroid/graphics/Rect;

.field public final windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;->windowManager:Landroid/view/WindowManager;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;->calculateSize()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;->size:Landroid/graphics/Rect;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;->listeners:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider$TaskPreviewSizeListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;->listeners:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method

.method public final calculateSize()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;->windowManager:Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;->context:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isLargeScreen(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    .line 48
    .line 49
    sub-int p0, v2, p0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move p0, v2

    .line 53
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v0, v3, v3, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 57
    .line 58
    .line 59
    int-to-float p0, p0

    .line 60
    int-to-float v1, v2

    .line 61
    div-float/2addr p0, v1

    .line 62
    const/high16 v1, 0x40800000    # 4.0f

    .line 63
    .line 64
    div-float/2addr p0, v1

    .line 65
    invoke-virtual {v0, p0}, Landroid/graphics/Rect;->scale(F)V

    .line 66
    .line 67
    .line 68
    return-object v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;->calculateSize()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;->size:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;->listeners:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider$TaskPreviewSizeListener;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider$TaskPreviewSizeListener;->onTaskSizeChanged()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
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
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method

.method public final onDestroy$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;->configurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 2
    .line 3
    check-cast v0, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method

.method public final removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider$TaskPreviewSizeListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/mediaprojection/appselector/view/TaskPreviewSizeProvider;->listeners:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
.end method
