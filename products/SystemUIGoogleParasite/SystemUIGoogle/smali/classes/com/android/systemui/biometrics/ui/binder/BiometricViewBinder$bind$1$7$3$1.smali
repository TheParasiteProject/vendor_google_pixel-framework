.class public final Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$3$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $view:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$3$1;->$r8$classId:I

    .line 5
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$3$1;->$view:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    iget v0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$3$1;->$r8$classId:I

    .line 4
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/BiometricViewBinder$bind$1$7$3$1;->$view:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p1

    .line 16
    check-cast p0, Landroid/widget/TextView;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x4

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    return-object p2

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 28
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 36
    check-cast p0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 40
    :cond_1
    return-object p2

    .line 43
    :pswitch_1
    check-cast p1, Landroid/graphics/Rect;

    .line 44
    check-cast p0, Lcom/android/systemui/biometrics/ui/BiometricPromptLayout;

    .line 46
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 48
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 50
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 52
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 54
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 56
    return-object p2

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 60
.end method
