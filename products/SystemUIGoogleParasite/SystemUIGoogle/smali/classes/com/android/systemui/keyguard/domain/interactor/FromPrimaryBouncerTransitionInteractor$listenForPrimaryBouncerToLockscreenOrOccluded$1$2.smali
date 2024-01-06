.class final synthetic Lcom/android/systemui/keyguard/domain/interactor/FromPrimaryBouncerTransitionInteractor$listenForPrimaryBouncerToLockscreenOrOccluded$1$2;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v2, Lcom/android/systemui/util/kotlin/Utils;->Companion:Lcom/android/systemui/util/kotlin/Utils$Companion;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-class v3, Lcom/android/systemui/util/kotlin/Utils$Companion;

    .line 5
    .line 6
    const-string/jumbo v4, "toQuint"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v5, "toQuint(Ljava/lang/Object;Lcom/android/systemui/util/kotlin/Quad;)Lcom/android/systemui/util/kotlin/Quint;"

    .line 10
    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void
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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lcom/android/systemui/util/kotlin/Quad;

    .line 8
    .line 9
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/android/systemui/util/kotlin/Utils$Companion;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p0, Lcom/android/systemui/util/kotlin/Quint;

    .line 23
    .line 24
    iget-object v2, p2, Lcom/android/systemui/util/kotlin/Quad;->first:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p2, Lcom/android/systemui/util/kotlin/Quad;->second:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, p2, Lcom/android/systemui/util/kotlin/Quad;->third:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v5, p2, Lcom/android/systemui/util/kotlin/Quad;->fourth:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/util/kotlin/Quint;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p0
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
