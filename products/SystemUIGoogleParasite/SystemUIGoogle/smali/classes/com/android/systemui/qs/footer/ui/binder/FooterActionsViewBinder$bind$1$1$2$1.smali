.class public final Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$1$2$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $view:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$1$2$1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$1$2$1;->$view:Landroid/widget/LinearLayout;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    const/16 v0, 0xff

    .line 4
    iget-object v1, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$1$2$1;->$view:Landroid/widget/LinearLayout;

    .line 6
    iget p0, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$1$2$1;->$r8$classId:I

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 15
    move-result p1

    .line 18
    packed-switch p0, :pswitch_data_1

    .line 19
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    goto :goto_0

    .line 28
    :cond_0
    int-to-float v0, v0

    .line 29
    mul-float/2addr p1, v0

    .line 30
    invoke-static {p1}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 31
    move-result p1

    .line 34
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 35
    goto :goto_0

    .line 38
    :pswitch_0
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 39
    :goto_0
    return-object p2

    .line 42
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 45
    move-result p1

    .line 48
    packed-switch p0, :pswitch_data_2

    .line 49
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object p0

    .line 55
    if-nez p0, :cond_1

    .line 56
    goto :goto_1

    .line 58
    :cond_1
    int-to-float v0, v0

    .line 59
    mul-float/2addr p1, v0

    .line 60
    invoke-static {p1}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    .line 61
    move-result p1

    .line 64
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 65
    goto :goto_1

    .line 68
    :pswitch_2
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 69
    :goto_1
    return-object p2

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 74
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 80
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
    .line 86
.end method
