.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$updateButtonAlpha$4;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $view:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$updateButtonAlpha$4;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$updateButtonAlpha$4;->$view:Landroid/view/View;

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
.method public final emit(F)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$updateButtonAlpha$4;->$r8$classId:I

    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$updateButtonAlpha$4;->$view:Landroid/view/View;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    if-nez p0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    return-object v0

    :pswitch_2
    if-eqz p0, :cond_3

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    const/4 v2, 0x4

    .line 8
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-object v0

    .line 10
    :pswitch_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-object v0

    :goto_2
    if-nez p0, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$updateButtonAlpha$4;->$r8$classId:I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$updateButtonAlpha$4;->emit(F)Ljava/lang/Object;

    return-object v0

    .line 2
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$updateButtonAlpha$4;->emit(F)Ljava/lang/Object;

    return-object v0

    .line 3
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 4
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$updateButtonAlpha$4;->$view:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    .line 5
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$updateButtonAlpha$4;->emit(F)Ljava/lang/Object;

    return-object v0

    .line 6
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/ui/binder/KeyguardBottomAreaViewBinder$updateButtonAlpha$4;->emit(F)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
