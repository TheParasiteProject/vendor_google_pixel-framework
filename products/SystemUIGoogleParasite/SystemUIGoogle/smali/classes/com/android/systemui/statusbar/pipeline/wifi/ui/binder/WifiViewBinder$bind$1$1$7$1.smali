.class public final Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$7$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $activityContainerView:Landroid/view/View;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$7$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$7$1;->$activityContainerView:Landroid/view/View;

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
.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$7$1;->$r8$classId:I

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$7$1;->emit(Z)Ljava/lang/Object;

    return-object v0

    .line 2
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$7$1;->emit(Z)Ljava/lang/Object;

    return-object v0

    .line 3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$7$1;->emit(Z)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final emit(Z)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget v1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$7$1;->$r8$classId:I

    const/4 v2, 0x0

    const/16 v3, 0x8

    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$7$1;->$activityContainerView:Landroid/view/View;

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    .line 4
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :pswitch_1
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 5
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    :goto_2
    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    move v2, v3

    .line 6
    :goto_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
