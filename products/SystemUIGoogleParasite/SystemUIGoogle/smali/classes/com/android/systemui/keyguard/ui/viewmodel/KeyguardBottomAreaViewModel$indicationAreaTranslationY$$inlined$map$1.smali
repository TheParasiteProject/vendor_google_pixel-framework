.class public final Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$indicationAreaTranslationY$$inlined$map$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic $defaultBurnInOffset$inlined:I

.field public final synthetic $this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

.field public final synthetic this$0:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$indicationAreaTranslationY$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$indicationAreaTranslationY$$inlined$map$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$indicationAreaTranslationY$$inlined$map$1;->$defaultBurnInOffset$inlined:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$indicationAreaTranslationY$$inlined$map$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$indicationAreaTranslationY$$inlined$map$1;->this$0:Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$indicationAreaTranslationY$$inlined$map$1;->$defaultBurnInOffset$inlined:I

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$indicationAreaTranslationY$$inlined$map$1$2;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel;I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardBottomAreaViewModel$indicationAreaTranslationY$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 11
    .line 12
    invoke-interface {p0, v0, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
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
