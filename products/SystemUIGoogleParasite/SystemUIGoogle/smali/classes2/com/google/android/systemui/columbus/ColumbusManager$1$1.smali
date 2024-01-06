.class public final Lcom/google/android/systemui/columbus/ColumbusManager$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $previousAction:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/ColumbusManager$1$1;->$previousAction:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/columbus/ColumbusManager$1$1;->emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/google/android/systemui/columbus/ColumbusManager$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/google/android/systemui/columbus/ColumbusManager$1$1$emit$1;

    iget v1, v0, Lcom/google/android/systemui/columbus/ColumbusManager$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/systemui/columbus/ColumbusManager$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/systemui/columbus/ColumbusManager$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/google/android/systemui/columbus/ColumbusManager$1$1$emit$1;-><init>(Lcom/google/android/systemui/columbus/ColumbusManager$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/google/android/systemui/columbus/ColumbusManager$1$1$emit$1;->result:Ljava/lang/Object;

    .line 2
    iget v1, v0, Lcom/google/android/systemui/columbus/ColumbusManager$1$1$emit$1;->label:I

    const-string v2, "Columbus/Manager"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    if-ne v1, p0, :cond_1

    iget-object p0, v0, Lcom/google/android/systemui/columbus/ColumbusManager$1$1$emit$1;->L$2:Ljava/lang/Object;

    invoke-static {p0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/google/android/systemui/columbus/ColumbusManager$1$1$emit$1;->L$1:Ljava/lang/Object;

    invoke-static {p0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/google/android/systemui/columbus/ColumbusManager$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/systemui/columbus/ColumbusManager$1$1;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/systemui/columbus/ColumbusManager$1$1;->$previousAction:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 4
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 5
    :goto_1
    iget-object p1, p0, Lcom/google/android/systemui/columbus/ColumbusManager$1$1;->$previousAction:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Changing action from "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p0, p0, Lcom/google/android/systemui/columbus/ColumbusManager$1$1;->$previousAction:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_3
    const-string p0, "No available actions"

    .line 7
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
