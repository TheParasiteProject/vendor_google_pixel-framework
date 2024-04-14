.class public final synthetic Lcom/android/wm/shell/back/CustomizeActivityAnimation$Callback$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/window/BackProgressAnimator$ProgressCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/back/CustomizeActivityAnimation;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/back/CustomizeActivityAnimation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation$Callback$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/back/CustomizeActivityAnimation;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onProgressUpdate(Landroid/window/BackEvent;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation$Callback$$ExternalSyntheticLambda0;->f$0:Lcom/android/wm/shell/back/CustomizeActivityAnimation;

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mEnteringTarget:Landroid/view/RemoteAnimationTarget;

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mClosingTarget:Landroid/view/RemoteAnimationTarget;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mCloseAnimation:Landroid/view/animation/Animation;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mEnterAnimation:Landroid/view/animation/Animation;

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    .line 21
    move-result p1

    .line 24
    const v0, 0x3dcccccd    # 0.1f

    .line 25
    cmpl-float v1, p1, v0

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    if-lez v1, :cond_1

    .line 32
    sub-float/2addr p1, v0

    .line 34
    mul-float/2addr p1, v2

    .line 35
    const v0, 0x3f666666    # 0.9f

    .line 36
    div-float/2addr p1, v0

    .line 39
    add-float/2addr p1, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    sub-float/2addr p1, v0

    .line 43
    mul-float/2addr p1, v2

    .line 44
    const/high16 v1, 0x3f800000    # 1.0f

    .line 45
    div-float/2addr p1, v1

    .line 47
    add-float/2addr p1, v0

    .line 48
    :goto_0
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 49
    mul-float/2addr p1, v0

    .line 51
    iget-object p0, p0, Lcom/android/wm/shell/back/CustomizeActivityAnimation;->mProgressSpring:Lcom/android/internal/dynamicanimation/animation/SpringAnimation;

    .line 52
    invoke-virtual {p0, p1}, Lcom/android/internal/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    .line 54
    :cond_2
    :goto_1
    return-void
    .line 57
.end method
