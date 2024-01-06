.class public final Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$12$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $view:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$12$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$12$2;->$view:Ljava/lang/Object;

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
    .locals 1

    .line 1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$12$2;->$r8$classId:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/binder/KeyguardBouncerViewBinder$bind$1$1$12$2;->$view:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    check-cast p0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :goto_0
    check-cast p1, Lkotlin/Unit;

    .line 24
    .line 25
    check-cast p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/KeyguardBouncerViewModel;->interactor:Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/systemui/bouncer/domain/interactor/PrimaryBouncerInteractor;->updateSideFpsVisibility()V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
