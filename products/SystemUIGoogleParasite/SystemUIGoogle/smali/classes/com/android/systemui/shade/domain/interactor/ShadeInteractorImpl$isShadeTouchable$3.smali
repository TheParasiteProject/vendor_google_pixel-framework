.class final Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isShadeTouchable$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field final synthetic $dozeParams:Lcom/android/systemui/statusbar/phone/DozeParameters;

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field synthetic Z$2:Z

.field synthetic Z$3:Z

.field label:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/DozeParameters;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isShadeTouchable$3;->$dozeParams:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 2
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p3

    .line 19
    check-cast p4, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p4

    .line 25
    check-cast p5, Lkotlin/coroutines/Continuation;

    .line 26
    new-instance v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isShadeTouchable$3;

    .line 28
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isShadeTouchable$3;->$dozeParams:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 30
    invoke-direct {v0, p0, p5}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isShadeTouchable$3;-><init>(Lcom/android/systemui/statusbar/phone/DozeParameters;Lkotlin/coroutines/Continuation;)V

    .line 32
    iput-boolean p1, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isShadeTouchable$3;->Z$0:Z

    .line 35
    iput-boolean p2, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isShadeTouchable$3;->Z$1:Z

    .line 37
    iput-boolean p3, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isShadeTouchable$3;->Z$2:Z

    .line 39
    iput-boolean p4, v0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isShadeTouchable$3;->Z$3:Z

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    invoke-virtual {v0, p0}, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isShadeTouchable$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 48
    return-object p0
    .line 49
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isShadeTouchable$3;->label:I

    .line 4
    if-nez v0, :cond_3

    .line 6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-boolean p1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isShadeTouchable$3;->Z$0:Z

    .line 11
    iget-boolean v0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isShadeTouchable$3;->Z$1:Z

    .line 13
    iget-boolean v1, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isShadeTouchable$3;->Z$2:Z

    .line 15
    iget-boolean v2, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isShadeTouchable$3;->Z$3:Z

    .line 17
    if-eqz v2, :cond_0

    .line 19
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 23
    iget-object p0, p0, Lcom/android/systemui/shade/domain/interactor/ShadeInteractorImpl$isShadeTouchable$3;->$dozeParams:Lcom/android/systemui/statusbar/phone/DozeParameters;

    .line 25
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/phone/DozeParameters;->mControlScreenOffAnimation:Z

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    goto :goto_0

    .line 32
    :cond_2
    const/4 v1, 0x1

    .line 33
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0
    .line 46
.end method