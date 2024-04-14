.class public final Lcom/android/systemui/dreams/DreamOverlayAnimationsController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final configController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final logger:Lcom/android/systemui/log/core/Logger;

.field public mAnimator:Landroid/animation/Animator;

.field public final mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

.field public final mComplicationHostViewController:Lcom/android/systemui/complication/ComplicationHostViewController;

.field public final mCurrentAlphaAtPosition:Ljava/util/Map;

.field public mCurrentBlurRadius:F

.field public final mDreamBlurRadius:I

.field public final mDreamInBlurAnimDurationMs:J

.field public final mDreamInComplicationsAnimDurationMs:J

.field public final mDreamInTranslationYDistance:I

.field public final mDreamInTranslationYDurationMs:J

.field public final mOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

.field public final mStatusBarViewController:Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;

.field public final transitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;

.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/BlurUtils;Lcom/android/systemui/complication/ComplicationHostViewController;Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;Lcom/android/systemui/dreams/DreamOverlayStateController;ILcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;Lcom/android/systemui/statusbar/policy/ConfigurationController;JJIJLcom/android/systemui/log/LogBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mComplicationHostViewController:Lcom/android/systemui/complication/ComplicationHostViewController;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mStatusBarViewController:Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 11
    iput p5, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamBlurRadius:I

    .line 13
    iput-object p6, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->transitionViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/DreamingToLockscreenTransitionViewModel;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->configController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 17
    iput-wide p8, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamInBlurAnimDurationMs:J

    .line 19
    iput-wide p10, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamInComplicationsAnimDurationMs:J

    .line 21
    iput p12, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamInTranslationYDistance:I

    .line 23
    iput-wide p13, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mDreamInTranslationYDurationMs:J

    .line 25
    new-instance p1, Lcom/android/systemui/log/core/Logger;

    .line 27
    const-string p2, "DreamOverlayAnimationsController"

    .line 29
    invoke-direct {p1, p15, p2}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->logger:Lcom/android/systemui/log/core/Logger;

    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 36
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mCurrentAlphaAtPosition:Ljava/util/Map;

    .line 41
    return-void
    .line 43
.end method

.method public static final access$setElementsAlphaAtPosition(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;FIZ)V
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mCurrentAlphaAtPosition:Ljava/util/Map;

    .line 10
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mComplicationHostViewController:Lcom/android/systemui/complication/ComplicationHostViewController;

    .line 15
    invoke-virtual {v0, p2}, Lcom/android/systemui/complication/ComplicationHostViewController;->getViewsAtPosition(I)Ljava/util/List;

    .line 17
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 36
    check-cast v1, Landroid/view/View;

    .line 37
    if-eqz p3, :cond_0

    .line 39
    int-to-float v2, v2

    .line 41
    sub-float/2addr v2, p1

    .line 42
    invoke-static {v1, v2, v3}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeOut(Landroid/view/View;FZ)V

    .line 43
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v1, p1, v3}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;FZ)V

    .line 47
    goto :goto_0

    .line 50
    :cond_1
    if-ne p2, v2, :cond_4

    .line 51
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mStatusBarViewController:Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;

    .line 53
    invoke-virtual {p0}, Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;->updateVisibility$3()V

    .line 55
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 58
    move-object p2, p0

    .line 60
    check-cast p2, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;

    .line 61
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 63
    move-result p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    goto :goto_1

    .line 69
    :cond_2
    if-eqz p3, :cond_3

    .line 70
    const/high16 p2, 0x3f800000    # 1.0f

    .line 72
    sub-float/2addr p2, p1

    .line 74
    invoke-static {p0, p2, v3}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeOut(Landroid/view/View;FZ)V

    .line 75
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p0, p1, v3}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;FZ)V

    .line 79
    :cond_4
    :goto_1
    return-void
    .line 82
.end method

.method public static final access$setElementsTranslationYAtPosition(Lcom/android/systemui/dreams/DreamOverlayAnimationsController;FI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mComplicationHostViewController:Lcom/android/systemui/complication/ComplicationHostViewController;

    .line 2
    invoke-virtual {v0, p2}, Lcom/android/systemui/complication/ComplicationHostViewController;->getViewsAtPosition(I)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    iget-object p0, p0, Lcom/android/systemui/dreams/DreamOverlayAnimationsController;->mStatusBarViewController:Lcom/android/systemui/dreams/DreamOverlayStatusBarViewController;

    .line 31
    iget-object p0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 33
    check-cast p0, Lcom/android/systemui/dreams/DreamOverlayStatusBarView;

    .line 35
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 37
    :cond_1
    return-void
    .line 40
.end method
