.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$dispatchClick$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $configKey:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$dispatchClick$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$dispatchClick$1;->$configKey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$dispatchClick$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->vibratorHelper:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;

    .line 8
    .line 9
    iget-boolean p1, p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->isActivated:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaVibrations;->Activated:Landroid/os/VibrationEffect;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaVibrations;->Deactivated:Landroid/os/VibrationEffect;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/VibratorHelper;->vibrate(Landroid/os/VibrationEffect;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$dispatchClick$1;->this$0:Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->onClicked:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    new-instance v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel$OnClickedParameters;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener$dispatchClick$1;->$configKey:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/android/systemui/keyguard/ui/binder/KeyguardQuickAffordanceOnTouchListener;->view:Landroid/view/View;

    .line 32
    .line 33
    new-instance v3, Lcom/android/systemui/animation/Expandable$Companion$fromView$1;

    .line 34
    .line 35
    invoke-direct {v3, p1}, Lcom/android/systemui/animation/Expandable$Companion$fromView$1;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel;->slotId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v2, p0, v3, p1}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardQuickAffordanceViewModel$OnClickedParameters;-><init>(Ljava/lang/String;Lcom/android/systemui/animation/Expandable$Companion$fromView$1;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
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
