.class public final Lcom/android/systemui/power/InattentiveSleepWarningView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mDismissing:Z

.field public final mFadeOutAnimator:Landroid/animation/Animator;

.field public final mWindowManager:Landroid/view/WindowManager;

.field public final mWindowToken:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/os/Binder;

    .line 5
    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/android/systemui/power/InattentiveSleepWarningView;->mWindowToken:Landroid/os/IBinder;

    .line 10
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 12
    const-class v0, Landroid/view/WindowManager;

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/WindowManager;

    .line 20
    iput-object p1, p0, Lcom/android/systemui/power/InattentiveSleepWarningView;->mWindowManager:Landroid/view/WindowManager;

    .line 22
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    move-result-object p1

    .line 29
    const v0, 0x7f0d00e2    # @layout/inattentive_sleep_warning 'res/layout/inattentive_sleep_warning.xml'

    .line 30
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 37
    new-instance p1, Lcom/android/systemui/power/InattentiveSleepWarningView$$ExternalSyntheticLambda1;

    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 45
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 48
    move-result-object p1

    .line 51
    const v0, 0x10b0001    # @android:animator/fade_out

    .line 52
    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 55
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/android/systemui/power/InattentiveSleepWarningView;->mFadeOutAnimator:Landroid/animation/Animator;

    .line 59
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 61
    new-instance v0, Lcom/android/systemui/power/InattentiveSleepWarningView$1;

    .line 64
    invoke-direct {v0, p0}, Lcom/android/systemui/power/InattentiveSleepWarningView$1;-><init>(Lcom/android/systemui/power/InattentiveSleepWarningView;)V

    .line 66
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    return-void
    .line 72
.end method
