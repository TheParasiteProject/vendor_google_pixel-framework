.class public abstract Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/wm/shell/animation/PhysicsAnimatorKt;->animators:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/android/wm/shell/animation/PhysicsAnimator;->instanceConstructor:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    check-cast v1, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion$instanceConstructor$1;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/android/wm/shell/animation/PhysicsAnimator;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 29
    .line 30
    return-object p0
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
.end method
