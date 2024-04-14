.class final Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$upDestinationSceneKey$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$upDestinationSceneKey$1;->this$0:Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;

    .line 2
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    new-instance v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$upDestinationSceneKey$1;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$upDestinationSceneKey$1;->this$0:Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;

    .line 14
    invoke-direct {v0, p0, p3}, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$upDestinationSceneKey$1;-><init>(Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-boolean p1, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$upDestinationSceneKey$1;->Z$0:Z

    .line 19
    iput-object p2, v0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$upDestinationSceneKey$1;->L$0:Ljava/lang/Object;

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    invoke-virtual {v0, p0}, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$upDestinationSceneKey$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 28
    return-object p0
    .line 29
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$upDestinationSceneKey$1;->label:I

    .line 4
    if-nez v0, :cond_2

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-boolean p1, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$upDestinationSceneKey$1;->Z$0:Z

    .line 11
    iget-object v0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$upDestinationSceneKey$1;->L$0:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    iget-object p0, p0, Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel$upDestinationSceneKey$1;->this$0:Lcom/android/systemui/shade/ui/viewmodel/ShadeSceneViewModel;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 27
    sget-object v0, Lcom/android/systemui/scene/shared/model/SceneKey$Gone;->INSTANCE$3:Lcom/android/systemui/scene/shared/model/SceneKey$Gone;

    .line 28
    if-eqz p0, :cond_0

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    sget-object v0, Lcom/android/systemui/scene/shared/model/SceneKey$Gone;->INSTANCE:Lcom/android/systemui/scene/shared/model/SceneKey$Gone;

    .line 35
    :cond_1
    :goto_0
    return-object v0

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
    .line 45
.end method
