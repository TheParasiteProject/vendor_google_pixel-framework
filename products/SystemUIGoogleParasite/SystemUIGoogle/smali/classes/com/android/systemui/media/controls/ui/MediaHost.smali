.class public final Lcom/android/systemui/media/controls/ui/MediaHost;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/media/controls/ui/MediaHostState;


# instance fields
.field public final currentBounds:Landroid/graphics/Rect;

.field public final currentClipping:Landroid/graphics/Rect;

.field public hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

.field public inited:Z

.field public final listener:Lcom/android/systemui/media/controls/ui/MediaHost$listener$1;

.field public listeningToMediaData:Z

.field public location:I

.field public final mediaDataManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

.field public final mediaHierarchyManager:Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;

.field public final mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;

.field public final state:Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

.field public final tmpLocationOnScreen:[I

.field public final visibleChangedListeners:Landroid/util/ArraySet;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;Lcom/android/systemui/media/controls/pipeline/MediaDataManager;Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaHost;->state:Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/MediaHost;->mediaHierarchyManager:Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/MediaHost;->mediaDataManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/MediaHost;->mediaHostStatesManager:Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;

    .line 11
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/android/systemui/media/controls/ui/MediaHost;->location:I

    .line 14
    new-instance p1, Landroid/util/ArraySet;

    .line 16
    invoke-direct {p1}, Landroid/util/ArraySet;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaHost;->visibleChangedListeners:Landroid/util/ArraySet;

    .line 21
    const/4 p1, 0x0

    .line 23
    filled-new-array {p1, p1}, [I

    .line 24
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaHost;->tmpLocationOnScreen:[I

    .line 28
    new-instance p1, Landroid/graphics/Rect;

    .line 30
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaHost;->currentBounds:Landroid/graphics/Rect;

    .line 35
    new-instance p1, Landroid/graphics/Rect;

    .line 37
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaHost;->currentClipping:Landroid/graphics/Rect;

    .line 42
    new-instance p1, Lcom/android/systemui/media/controls/ui/MediaHost$listener$1;

    .line 44
    invoke-direct {p1, p0}, Lcom/android/systemui/media/controls/ui/MediaHost$listener$1;-><init>(Lcom/android/systemui/media/controls/ui/MediaHost;)V

    .line 46
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaHost;->listener:Lcom/android/systemui/media/controls/ui/MediaHost$listener$1;

    .line 49
    return-void
    .line 51
.end method


# virtual methods
.method public final copy()Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaHost;->state:Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->copy()Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getCurrentBounds()Landroid/graphics/Rect;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/MediaHost;->tmpLocationOnScreen:[I

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 11
    const/4 v0, 0x0

    .line 14
    aget v3, v2, v0

    .line 15
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 17
    if-eqz v4, :cond_1

    .line 19
    goto :goto_1

    .line 21
    :cond_1
    move-object v4, v1

    .line 22
    :goto_1
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 23
    move-result v4

    .line 26
    add-int/2addr v4, v3

    .line 27
    const/4 v3, 0x1

    .line 28
    aget v5, v2, v3

    .line 29
    iget-object v6, p0, Lcom/android/systemui/media/controls/ui/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 31
    if-eqz v6, :cond_2

    .line 33
    goto :goto_2

    .line 35
    :cond_2
    move-object v6, v1

    .line 36
    :goto_2
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 37
    move-result v6

    .line 40
    add-int/2addr v6, v5

    .line 41
    aget v5, v2, v0

    .line 42
    iget-object v7, p0, Lcom/android/systemui/media/controls/ui/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 44
    if-eqz v7, :cond_3

    .line 46
    goto :goto_3

    .line 48
    :cond_3
    move-object v7, v1

    .line 49
    :goto_3
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getWidth()I

    .line 50
    move-result v7

    .line 53
    add-int/2addr v7, v5

    .line 54
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 55
    if-eqz v5, :cond_4

    .line 57
    goto :goto_4

    .line 59
    :cond_4
    move-object v5, v1

    .line 60
    :goto_4
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 61
    move-result v5

    .line 64
    sub-int/2addr v7, v5

    .line 65
    aget v2, v2, v3

    .line 66
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 68
    if-eqz v3, :cond_5

    .line 70
    goto :goto_5

    .line 72
    :cond_5
    move-object v3, v1

    .line 73
    :goto_5
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 74
    move-result v3

    .line 77
    add-int/2addr v3, v2

    .line 78
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 79
    if-eqz v2, :cond_6

    .line 81
    move-object v1, v2

    .line 83
    :cond_6
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 84
    move-result v1

    .line 87
    sub-int/2addr v3, v1

    .line 88
    if-ge v7, v4, :cond_7

    .line 89
    move v4, v0

    .line 91
    move v7, v4

    .line 92
    :cond_7
    if-ge v3, v6, :cond_8

    .line 93
    move v3, v0

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    move v0, v6

    .line 97
    :goto_6
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaHost;->currentBounds:Landroid/graphics/Rect;

    .line 98
    invoke-virtual {p0, v4, v0, v7, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 100
    return-object p0
    .line 103
.end method

.method public final getDisappearParameters()Lcom/android/systemui/util/animation/DisappearParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaHost;->state:Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->disappearParameters:Lcom/android/systemui/util/animation/DisappearParameters;

    .line 4
    return-object p0
    .line 6
.end method

.method public final getExpansion()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaHost;->state:Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 2
    iget p0, p0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->expansion:F

    .line 4
    return p0
    .line 6
.end method

.method public final getFalsingProtectionNeeded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaHost;->state:Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 2
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->falsingProtectionNeeded:Z

    .line 4
    return p0
    .line 6
.end method

.method public final getMeasurementInput()Lcom/android/systemui/util/animation/MeasurementInput;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaHost;->state:Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->measurementInput:Lcom/android/systemui/util/animation/MeasurementInput;

    .line 4
    return-object p0
    .line 6
.end method

.method public final getShowsOnlyActiveMedia()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaHost;->state:Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 2
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->showsOnlyActiveMedia:Z

    .line 4
    return p0
    .line 6
.end method

.method public final getSquishFraction()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaHost;->state:Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 2
    iget p0, p0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->squishFraction:F

    .line 4
    return p0
    .line 6
.end method

.method public final getVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaHost;->state:Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 2
    iget-boolean p0, p0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->visible:Z

    .line 4
    return p0
    .line 6
.end method

.method public final init(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/MediaHost;->inited:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/media/controls/ui/MediaHost;->inited:Z

    .line 8
    iput p1, p0, Lcom/android/systemui/media/controls/ui/MediaHost;->location:I

    .line 10
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaHost;->mediaHierarchyManager:Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v2, Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 17
    iget-object v3, v1, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->context:Landroid/content/Context;

    .line 19
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance v3, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$createUniqueObjectHost$1;

    .line 24
    invoke-direct {v3, v1, v2}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$createUniqueObjectHost$1;-><init>(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;Lcom/android/systemui/util/animation/UniqueObjectHostView;)V

    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    iput-object v2, p0, Lcom/android/systemui/media/controls/ui/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 32
    new-instance v3, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$register$1;

    .line 34
    invoke-direct {v3, v1}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$register$1;-><init>(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;)V

    .line 36
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/MediaHost;->visibleChangedListeners:Landroid/util/ArraySet;

    .line 39
    invoke-virtual {v4, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 41
    iget v3, p0, Lcom/android/systemui/media/controls/ui/MediaHost;->location:I

    .line 44
    iget-object v4, v1, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->mediaHosts:[Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 46
    aput-object p0, v4, v3

    .line 48
    iget v4, v1, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->desiredLocation:I

    .line 50
    const/4 v5, -0x1

    .line 52
    if-ne v3, v4, :cond_1

    .line 53
    iput v5, v1, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->desiredLocation:I

    .line 55
    :cond_1
    iget v4, v1, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->currentAttachmentLocation:I

    .line 57
    if-ne v3, v4, :cond_2

    .line 59
    iput v5, v1, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->currentAttachmentLocation:I

    .line 61
    :cond_2
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x3

    .line 64
    invoke-static {v1, v3, v4}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->updateDesiredLocation$default(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;ZI)V

    .line 65
    iput-object v2, p0, Lcom/android/systemui/media/controls/ui/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 68
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/MediaHost;->setListeningToMediaData(Z)V

    .line 70
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 73
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    goto :goto_0

    .line 78
    :cond_3
    move-object v0, v1

    .line 79
    :goto_0
    new-instance v2, Lcom/android/systemui/media/controls/ui/MediaHost$init$1;

    .line 80
    invoke-direct {v2, p0}, Lcom/android/systemui/media/controls/ui/MediaHost$init$1;-><init>(Lcom/android/systemui/media/controls/ui/MediaHost;)V

    .line 82
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 85
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 88
    if-eqz v0, :cond_4

    .line 90
    move-object v1, v0

    .line 92
    :cond_4
    new-instance v0, Lcom/android/systemui/media/controls/ui/MediaHost$init$2;

    .line 93
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/media/controls/ui/MediaHost$init$2;-><init>(Lcom/android/systemui/media/controls/ui/MediaHost;I)V

    .line 95
    iput-object v0, v1, Lcom/android/systemui/util/animation/UniqueObjectHostView;->measurementManager:Lcom/android/systemui/media/controls/ui/MediaHost$init$2;

    .line 98
    new-instance v0, Lcom/android/systemui/media/controls/ui/MediaHost$init$3;

    .line 100
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/media/controls/ui/MediaHost$init$3;-><init>(Lcom/android/systemui/media/controls/ui/MediaHost;I)V

    .line 102
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaHost;->state:Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 105
    iput-object v0, p1, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->changedListener:Lkotlin/jvm/functions/Function0;

    .line 107
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaHost;->updateViewVisibility()V

    .line 109
    return-void
    .line 112
.end method

.method public final setExpansion(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaHost;->state:Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->setExpansion(F)V

    .line 4
    return-void
    .line 7
.end method

.method public final setListeningToMediaData(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/MediaHost;->listeningToMediaData:Z

    .line 2
    if-eq p1, v0, :cond_1

    .line 4
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/MediaHost;->listeningToMediaData:Z

    .line 6
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaHost;->listener:Lcom/android/systemui/media/controls/ui/MediaHost$listener$1;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaHost;->mediaDataManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaDataFilter:Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;

    .line 14
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->_listeners:Ljava/util/Set;

    .line 16
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->mediaDataFilter:Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;

    .line 22
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataFilter;->_listeners:Ljava/util/Set;

    .line 24
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 26
    :cond_1
    :goto_0
    return-void
    .line 29
.end method

.method public final updateViewVisibility()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaHost;->state:Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;

    .line 2
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->showsOnlyActiveMedia:Z

    .line 4
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/MediaHost;->mediaDataManager:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->hasActiveMediaOrRecommendation()Z

    .line 10
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->hasAnyMediaOrRecommendation()Z

    .line 15
    move-result v1

    .line 18
    :goto_0
    iget-boolean v2, v0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->visible:Z

    .line 19
    if-ne v2, v1, :cond_1

    .line 21
    goto :goto_1

    .line 23
    :cond_1
    iput-boolean v1, v0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->visible:Z

    .line 24
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->changedListener:Lkotlin/jvm/functions/Function0;

    .line 26
    if-eqz v1, :cond_2

    .line 28
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    :cond_2
    :goto_1
    iget-boolean v1, v0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->visible:Z

    .line 33
    if-eqz v1, :cond_3

    .line 35
    const/4 v1, 0x0

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    const/16 v1, 0x8

    .line 39
    :goto_2
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 41
    const/4 v3, 0x0

    .line 43
    if-eqz v2, :cond_4

    .line 44
    goto :goto_3

    .line 46
    :cond_4
    move-object v2, v3

    .line 47
    :goto_3
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 48
    move-result v2

    .line 51
    if-eq v1, v2, :cond_6

    .line 52
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 54
    if-eqz v2, :cond_5

    .line 56
    move-object v3, v2

    .line 58
    :cond_5
    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 59
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaHost;->visibleChangedListeners:Landroid/util/ArraySet;

    .line 62
    invoke-virtual {p0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object p0

    .line 67
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 77
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 78
    iget-boolean v2, v0, Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;->visible:Z

    .line 80
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v2

    .line 85
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    goto :goto_4

    .line 89
    :cond_6
    return-void
    .line 90
.end method
