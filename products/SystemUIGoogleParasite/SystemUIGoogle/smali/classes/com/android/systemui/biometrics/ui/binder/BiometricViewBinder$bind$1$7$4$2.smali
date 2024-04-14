.class public final Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$4$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $credentialFallbackButton:Landroid/widget/Button;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$4$2;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$4$2;->$credentialFallbackButton:Landroid/widget/Button;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$4$2;->$credentialFallbackButton:Landroid/widget/Button;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$4$2;->$r8$classId:I

    packed-switch v2, :pswitch_data_0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$4$2;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-object v1

    .line 2
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$4$2;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-object v1

    .line 3
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$4$2;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-object v1

    .line 4
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$4$2;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-object v1

    .line 5
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    packed-switch v2, :pswitch_data_1

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :pswitch_4
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-object v1

    .line 8
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$4$2;->emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    return-object v1

    .line 9
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    packed-switch v2, :pswitch_data_2

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 11
    :pswitch_7
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method public final emit(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/16 v0, 0x8

    const/4 v1, 0x0

    iget v2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$4$2;->$r8$classId:I

    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$4$2;->$credentialFallbackButton:Landroid/widget/Button;

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    if-eqz p1, :cond_0

    move v0, v1

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-object p2

    :pswitch_1
    if-eqz p1, :cond_1

    move v0, v1

    .line 13
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-object p2

    :pswitch_2
    if-eqz p1, :cond_2

    move v0, v1

    .line 14
    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-object p2

    :pswitch_3
    if-eqz p1, :cond_3

    move v0, v1

    .line 15
    :cond_3
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-object p2

    :pswitch_4
    if-eqz p1, :cond_4

    move v0, v1

    .line 16
    :cond_4
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
