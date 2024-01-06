.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1$10$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $settingsMenu:Lcom/android/systemui/animation/view/LaunchableLinearLayout;

.field public final synthetic $vibratorHelper:Ljava/lang/Object;

.field public final synthetic $viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/view/LaunchableLinearLayout;Lcom/android/systemui/statusbar/VibratorHelper;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1$10$1;->$r8$classId:I

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1$10$1;->$settingsMenu:Lcom/android/systemui/animation/view/LaunchableLinearLayout;

    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1$10$1;->$vibratorHelper:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1$10$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/animation/view/LaunchableLinearLayout;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1$10$1;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1$10$1;->$vibratorHelper:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1$10$1;->$settingsMenu:Lcom/android/systemui/animation/view/LaunchableLinearLayout;

    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1$10$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1$10$1;->$r8$classId:I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1$10$1;->emit(Z)Ljava/lang/Object;

    return-object v0

    .line 2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1$10$1;->emit(Z)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final emit(Z)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1$10$1;->$r8$classId:I

    iget-object v2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1$10$1;->$viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;

    iget-object v3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1$10$1;->$vibratorHelper:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$bind$disposableHandle$1$1$10$1;->$settingsMenu:Lcom/android/systemui/animation/view/LaunchableLinearLayout;

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    .line 3
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 4
    new-instance v6, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$animateVisibility$1;

    invoke-direct {v6, v5, p0, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$animateVisibility$1;-><init>(ILcom/android/systemui/animation/view/LaunchableLinearLayout;Z)V

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 6
    new-instance v5, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$animateVisibility$1;

    invoke-direct {v5, v4, p0, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$animateVisibility$1;-><init>(ILcom/android/systemui/animation/view/LaunchableLinearLayout;Z)V

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    if-eqz p1, :cond_4

    .line 8
    check-cast v3, Lcom/android/systemui/statusbar/VibratorHelper;

    if-eqz v3, :cond_1

    .line 9
    sget-object p1, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaVibrations;->Activated:Landroid/os/VibrationEffect;

    .line 10
    invoke-virtual {v3, p1}, Lcom/android/systemui/statusbar/VibratorHelper;->vibrate(Landroid/os/VibrationEffect;)V

    .line 11
    :cond_1
    new-instance p1, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsButtonOnTouchListener;

    .line 12
    iget-object v1, v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->settingsMenuViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;

    .line 13
    invoke-direct {p1, v1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardSettingsButtonOnTouchListener;-><init>(Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;)V

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    iget-object p1, v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->settingsMenuViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;

    iget-object v1, p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;->icon:Lcom/android/systemui/common/shared/model/Icon$Resource;

    const v2, 0x7f0a036d    # @id/icon

    .line 16
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 17
    invoke-static {v1, v2}, Lcom/android/systemui/common/ui/binder/IconViewBinder;->bind(Lcom/android/systemui/common/shared/model/Icon;Landroid/widget/ImageView;)V

    const v1, 0x7f0a079e    # @id/text

    .line 18
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 19
    iget-object p1, p1, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;->text:Lcom/android/systemui/common/shared/model/Text$Resource;

    instance-of v1, p1, Lcom/android/systemui/common/shared/model/Text$Resource;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget p1, p1, Lcom/android/systemui/common/shared/model/Text$Resource;->res:I

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 20
    :cond_2
    instance-of v1, p1, Lcom/android/systemui/common/shared/model/Text$Loaded;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/android/systemui/common/shared/model/Text$Loaded;

    iget-object p1, p1, Lcom/android/systemui/common/shared/model/Text$Loaded;->text:Ljava/lang/String;

    .line 21
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 22
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_2
    return-object v0

    .line 23
    :goto_3
    check-cast v3, Lcom/android/systemui/plugins/ActivityStarter;

    .line 24
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.SET_WALLPAPER"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v6, 0x7f130275    # @string/config_wallpaperPickerPackage 'com.google.android.apps.wallpaper'

    .line 27
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    goto :goto_4

    :cond_5
    move v4, v5

    :goto_4
    const/4 v6, 0x0

    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, v6

    :goto_5
    if-eqz v1, :cond_7

    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_8

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Skipping animation as view "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is not attached to a ViewGroup"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    const-string v7, "ActivityLaunchAnimator"

    .line 33
    invoke-static {v7, v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_6

    .line 34
    :cond_8
    new-instance v1, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;

    const/4 v4, 0x4

    invoke-direct {v1, p0, v6, v4}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;I)V

    move-object v6, v1

    .line 35
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f130491    # @string/keyguard_unlock_to_customize_ls 'Unlock to customize lock screen'

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-interface {v3, p1, v5, v6, p0}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;ILcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Ljava/lang/String;)V

    .line 37
    iget-object p0, v2, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;->settingsMenuViewModel:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;

    .line 38
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardSettingsMenuViewModel;->interactor:Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;

    .line 39
    iget-object p0, p0, Lcom/android/systemui/keyguard/domain/interactor/KeyguardLongPressInteractor;->_shouldOpenSettings:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 40
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
