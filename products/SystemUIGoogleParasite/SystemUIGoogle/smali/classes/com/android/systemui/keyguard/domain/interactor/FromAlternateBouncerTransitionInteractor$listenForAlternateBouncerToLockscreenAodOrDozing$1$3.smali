.class final synthetic Lcom/android/systemui/keyguard/domain/interactor/FromAlternateBouncerTransitionInteractor$listenForAlternateBouncerToLockscreenAodOrDozing$1$3;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    check-cast p2, Lcom/android/systemui/util/kotlin/Quad;

    .line 8
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 10
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    .line 12
    check-cast p0, Lcom/android/systemui/util/kotlin/Utils$Companion;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p0, Lcom/android/systemui/util/kotlin/Quint;

    .line 19
    iget-object v2, p2, Lcom/android/systemui/util/kotlin/Quad;->first:Ljava/lang/Object;

    .line 21
    iget-object v5, p2, Lcom/android/systemui/util/kotlin/Quad;->fourth:Ljava/lang/Object;

    .line 23
    iget-object v3, p2, Lcom/android/systemui/util/kotlin/Quad;->second:Ljava/lang/Object;

    .line 25
    iget-object v4, p2, Lcom/android/systemui/util/kotlin/Quad;->third:Ljava/lang/Object;

    .line 27
    move-object v0, p0

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/util/kotlin/Quint;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    return-object p0
    .line 33
.end method
