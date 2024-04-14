.class public final Lcom/android/keyguard/KeyguardSecurityContainer$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardSecurityContainer;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$2;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$2;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 9
    return-void
    .line 12
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/window/BackEvent;->getProgress()F

    .line 2
    move-result p1

    .line 5
    sget-object v0, Lcom/android/app/animation/InterpolatorsAndroidX;->DECELERATE_QUINT:Landroidx/core/animation/DecelerateInterpolator;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/core/animation/DecelerateInterpolator;->getInterpolation(F)F

    .line 8
    move-result p1

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    sub-float/2addr v0, p1

    .line 14
    const p1, 0x3dccccd0    # 0.100000024f

    .line 15
    mul-float/2addr v0, p1

    .line 18
    const p1, 0x3f666666    # 0.9f

    .line 19
    add-float/2addr v0, p1

    .line 22
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$2;->this$0:Lcom/android/keyguard/KeyguardSecurityContainer;

    .line 23
    sget p1, Lcom/android/keyguard/KeyguardSecurityContainer;->MIN_BACK_SCALE:F

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 30
    return-void
    .line 33
.end method
