.class public final Lkotlinx/coroutines/JobSupport$Finishing;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/Incomplete;


# instance fields
.field public final _exceptionsHolder:Lkotlinx/atomicfu/AtomicRef;

.field public final _isCompleting:Lkotlinx/atomicfu/AtomicBoolean;

.field public final _rootCause:Lkotlinx/atomicfu/AtomicRef;

.field public final list:Lkotlinx/coroutines/NodeList;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

    .line 5
    new-instance p1, Lkotlinx/atomicfu/AtomicBoolean;

    .line 7
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Lkotlinx/atomicfu/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:Lkotlinx/atomicfu/AtomicBoolean;

    .line 13
    new-instance p1, Lkotlinx/atomicfu/AtomicRef;

    .line 15
    invoke-direct {p1, p2}, Lkotlinx/atomicfu/AtomicRef;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Lkotlinx/atomicfu/AtomicRef;

    .line 20
    new-instance p1, Lkotlinx/atomicfu/AtomicRef;

    .line 22
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p2}, Lkotlinx/atomicfu/AtomicRef;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Lkotlinx/atomicfu/AtomicRef;

    .line 28
    return-void
    .line 30
.end method


# virtual methods
.method public final addExceptionLocked(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    .line 2
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    iget-object p0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Lkotlinx/atomicfu/AtomicRef;

    .line 8
    invoke-virtual {p0, p1}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    .line 10
    return-void

    .line 13
    :cond_0
    if-ne p1, v0, :cond_1

    .line 14
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Lkotlinx/atomicfu/AtomicRef;

    .line 17
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 19
    if-nez v0, :cond_2

    .line 21
    iget-object p0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Lkotlinx/atomicfu/AtomicRef;

    .line 23
    invoke-virtual {p0, p1}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    .line 25
    goto :goto_0

    .line 28
    :cond_2
    instance-of v1, v0, Ljava/lang/Throwable;

    .line 29
    if-eqz v1, :cond_4

    .line 31
    if-ne p1, v0, :cond_3

    .line 33
    return-void

    .line 35
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    const/4 v2, 0x4

    .line 38
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object p0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Lkotlinx/atomicfu/AtomicRef;

    .line 48
    invoke-virtual {p0, v1}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 53
    :cond_4
    instance-of p0, v0, Ljava/util/ArrayList;

    .line 54
    if-eqz p0, :cond_5

    .line 56
    check-cast v0, Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :goto_0
    return-void

    .line 63
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    const-string v1, "State is "

    .line 68
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0
    .line 87
.end method

.method public final getList()Lkotlinx/coroutines/NodeList;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getRootCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_rootCause:Lkotlinx/atomicfu/AtomicRef;

    .line 2
    iget-object p0, p0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 4
    check-cast p0, Ljava/lang/Throwable;

    .line 6
    return-object p0
    .line 8
.end method

.method public final isActive()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    .line 2
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
    .line 11
.end method

.method public final isCancelling()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
    .line 11
.end method

.method public final sealLocked(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Lkotlinx/atomicfu/AtomicRef;

    .line 2
    iget-object v0, v0, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 4
    const/4 v1, 0x4

    .line 6
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    goto :goto_0

    .line 14
    :cond_0
    instance-of v2, v0, Ljava/lang/Throwable;

    .line 15
    if-eqz v2, :cond_1

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    move-object v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v1, v0, Ljava/util/ArrayList;

    .line 29
    if-eqz v1, :cond_4

    .line 31
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    .line 35
    move-result-object v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    :cond_2
    if-eqz p1, :cond_3

    .line 45
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_3
    sget-object p1, Lkotlinx/coroutines/JobSupportKt;->SEALED:Lkotlinx/coroutines/internal/Symbol;

    .line 56
    iget-object p0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Lkotlinx/atomicfu/AtomicRef;

    .line 58
    invoke-virtual {p0, p1}, Lkotlinx/atomicfu/AtomicRef;->setValue(Ljava/lang/Object;)V

    .line 60
    return-object v0

    .line 63
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    .line 66
    const-string v1, "State is "

    .line 68
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0
    .line 87
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    .line 2
    move-result v0

    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting:Lkotlinx/atomicfu/AtomicBoolean;

    .line 6
    invoke-virtual {v1}, Lkotlinx/atomicfu/AtomicBoolean;->getValue()Z

    .line 8
    move-result v1

    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    .line 12
    move-result-object v2

    .line 15
    iget-object v3, p0, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder:Lkotlinx/atomicfu/AtomicRef;

    .line 16
    iget-object v3, v3, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 18
    iget-object p0, p0, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

    .line 20
    const-string v4, "Finishing[cancelling="

    .line 22
    const-string v5, ", completing="

    .line 24
    const-string v6, ", rootCause="

    .line 26
    invoke-static {v4, v0, v5, v1, v6}, Lcom/android/keyguard/logging/BiometricUnlockLogger$logCalculateModeForFingerprintUnlockingAllowed$2$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, ", exceptions="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", list="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string p0, "]"

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 59
    return-object p0
    .line 60
.end method
