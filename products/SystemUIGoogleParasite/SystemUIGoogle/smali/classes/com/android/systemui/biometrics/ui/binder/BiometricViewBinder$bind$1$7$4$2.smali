.class public final Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$4$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $credentialFallbackButton:Landroid/widget/Button;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/Button;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$4$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$4$2;->$credentialFallbackButton:Landroid/widget/Button;

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
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$4$2;->$credentialFallbackButton:Landroid/widget/Button;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$4$2;->$r8$classId:I

    packed-switch v1, :pswitch_data_0

    goto :goto_4

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$4$2;->emit(Z)Ljava/lang/Object;

    return-object v0

    .line 2
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$4$2;->emit(Z)Ljava/lang/Object;

    return-object v0

    .line 3
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$4$2;->emit(Z)Ljava/lang/Object;

    return-object v0

    .line 4
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 5
    :pswitch_4
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6
    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-object v0

    .line 7
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$4$2;->emit(Z)Ljava/lang/Object;

    return-object v0

    .line 8
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    packed-switch v1, :pswitch_data_2

    goto :goto_2

    .line 9
    :pswitch_7
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 10
    :goto_2
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-object v0

    .line 11
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$4$2;->emit(Z)Ljava/lang/Object;

    return-object v0

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

.method public final emit(Z)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    const/16 v2, 0x8

    iget v3, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$4$2;->$r8$classId:I

    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$4$2;->$credentialFallbackButton:Landroid/widget/Button;

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_4

    :pswitch_1
    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 12
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-object v0

    :pswitch_2
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 13
    :goto_1
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-object v0

    :pswitch_3
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 14
    :goto_2
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-object v0

    :pswitch_4
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    .line 15
    :goto_3
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-object v0

    :goto_4
    if-eqz p1, :cond_4

    goto :goto_5

    :cond_4
    move v1, v2

    .line 16
    :goto_5
    invoke-virtual {p0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-object v0

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
