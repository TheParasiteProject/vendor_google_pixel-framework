.class public final Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$13$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final synthetic $indicatorMessageView:Landroid/widget/TextView;

.field public final synthetic $textColorError:I

.field public final synthetic $textColorHint:I

.field public final synthetic $view:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;IILandroid/view/accessibility/AccessibilityManager;Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$13$1;->$indicatorMessageView:Landroid/widget/TextView;

    .line 5
    iput p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$13$1;->$textColorError:I

    .line 7
    iput p3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$13$1;->$textColorHint:I

    .line 9
    iput-object p4, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$13$1;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$13$1;->$view:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage;

    .line 2
    instance-of p2, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Error;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v0, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Error;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Error;

    .line 13
    iget-object p1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Error;->errorMessage:Ljava/lang/String;

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Help;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    check-cast p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Help;

    .line 22
    iget-object p1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/PromptMessage$Help;->helpMessage:Ljava/lang/String;

    .line 24
    goto :goto_0

    .line 26
    :cond_1
    const-string p1, ""

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$13$1;->$indicatorMessageView:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    if-eqz p2, :cond_2

    .line 34
    iget p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$13$1;->$textColorError:I

    .line 36
    goto :goto_1

    .line 38
    :cond_2
    iget p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$13$1;->$textColorHint:I

    .line 39
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$13$1;->$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 44
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 46
    move-result p2

    .line 49
    const/4 v1, 0x1

    .line 50
    if-eqz p2, :cond_4

    .line 51
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 53
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    goto :goto_2

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    :goto_2
    move p1, v1

    .line 62
    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 63
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 66
    move-result-object p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 72
    move-result p2

    .line 75
    xor-int/2addr p2, v1

    .line 76
    if-eqz p2, :cond_5

    .line 77
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$13$1;->$view:Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 79
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 81
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object p0
    .line 86
.end method
