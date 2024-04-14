.class final synthetic Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$5;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $result:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$5;->$result:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    .line 4
    const-string v3, "onUserJourneyCancelled"

    .line 6
    const/4 v1, 0x0

    .line 8
    const-string v4, "PeopleViewModel$onUserJourneyCancelled(Lkotlinx/coroutines/flow/MutableStateFlow;)V"

    .line 9
    const/4 v5, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModelKt$PeopleViewModel$5;->$result:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    sget-object v0, Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Result$Cancelled;->INSTANCE:Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel$Result$Cancelled;

    .line 4
    check-cast p0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
    .line 13
.end method
