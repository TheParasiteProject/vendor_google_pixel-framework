.class public final synthetic Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mEndSideAlphaController:Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/statusbar/phone/fragment/MultiSourceMinAlphaController;->setAlpha(IF)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :goto_0
    check-cast p1, Ljava/lang/Float;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mEndSideContent:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
