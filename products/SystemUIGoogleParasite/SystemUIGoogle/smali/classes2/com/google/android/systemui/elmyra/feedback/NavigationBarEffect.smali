.class public abstract Lcom/google/android/systemui/elmyra/feedback/NavigationBarEffect;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;
.implements Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;


# instance fields
.field public final mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

.field public final mFeedbackEffects:Ljava/util/List;

.field public mNavMode:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/navigationbar/NavigationModeController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/feedback/NavigationBarEffect;->mFeedbackEffects:Ljava/util/List;

    .line 10
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/feedback/NavigationBarEffect;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 12
    invoke-virtual {p2, p0}, Lcom/android/systemui/navigationbar/NavigationModeController;->addListener(Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;)I

    .line 14
    move-result p1

    .line 17
    iput p1, p0, Lcom/google/android/systemui/elmyra/feedback/NavigationBarEffect;->mNavMode:I

    .line 18
    return-void
    .line 20
.end method


# virtual methods
.method public abstract findFeedbackEffects(Lcom/android/systemui/navigationbar/NavigationBarView;)Ljava/util/List;
.end method

.method public abstract isActiveFeedbackEffect(Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;)Z
.end method

.method public final onNavigationModeChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/systemui/elmyra/feedback/NavigationBarEffect;->mNavMode:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/feedback/NavigationBarEffect;->refreshFeedbackEffects()V

    .line 4
    return-void
    .line 7
.end method

.method public final onProgress(IF)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/feedback/NavigationBarEffect;->refreshFeedbackEffects()V

    .line 2
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/feedback/NavigationBarEffect;->mFeedbackEffects:Ljava/util/List;

    .line 6
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;

    .line 20
    invoke-virtual {p0, v1}, Lcom/google/android/systemui/elmyra/feedback/NavigationBarEffect;->isActiveFeedbackEffect(Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;)Z

    .line 22
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    invoke-interface {v1, p1, p2}, Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;->onProgress(IF)V

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_1
    return-void
    .line 34
.end method

.method public final onRelease()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/feedback/NavigationBarEffect;->refreshFeedbackEffects()V

    .line 2
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/feedback/NavigationBarEffect;->mFeedbackEffects:Ljava/util/List;

    .line 6
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;

    .line 20
    invoke-interface {v1}, Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;->onRelease()V

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final onResolve(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/feedback/NavigationBarEffect;->refreshFeedbackEffects()V

    .line 2
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/feedback/NavigationBarEffect;->mFeedbackEffects:Ljava/util/List;

    .line 6
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    check-cast v1, Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;

    .line 20
    invoke-interface {v1, p1}, Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;->onResolve(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 27
    :cond_0
    return-void
    .line 28
.end method

.method public final refreshFeedbackEffects()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/feedback/NavigationBarEffect;->mCentralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 2
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNavigationBarView()Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    iget v1, p0, Lcom/google/android/systemui/elmyra/feedback/NavigationBarEffect;->mNavMode:I

    .line 12
    invoke-static {v1}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 14
    move-result v1

    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    if-nez v1, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/android/systemui/elmyra/feedback/NavigationBarEffect;->mFeedbackEffects:Ljava/util/List;

    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/systemui/elmyra/feedback/NavigationBarEffect;->validateFeedbackEffects(Ljava/util/List;)Z

    .line 25
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 31
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/elmyra/feedback/NavigationBarEffect;->findFeedbackEffects(Lcom/android/systemui/navigationbar/NavigationBarView;)Ljava/util/List;

    .line 40
    move-result-object p0

    .line 43
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    :cond_2
    return-void

    .line 47
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/feedback/NavigationBarEffect;->reset$1()V

    .line 48
    return-void
    .line 51
.end method

.method public reset$1()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/feedback/NavigationBarEffect;->mFeedbackEffects:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    return-void
    .line 7
.end method

.method public abstract validateFeedbackEffects(Ljava/util/List;)Z
.end method
