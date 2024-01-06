.class final synthetic Lcom/android/systemui/people/ui/view/PeopleViewBinder$bind$2$1$2$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;)V
    .locals 7

    .line 1
    const/4 v1, 0x0

    .line 2
    const-class v3, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;

    .line 3
    .line 4
    const-string v4, "onUserJourneyCancelled"

    .line 5
    .line 6
    const-string v5, "onUserJourneyCancelled()V"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;->_result:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    .line 7
    sget-object v0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Result$Cancelled;->INSTANCE:Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Result$Cancelled;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
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
.end method
