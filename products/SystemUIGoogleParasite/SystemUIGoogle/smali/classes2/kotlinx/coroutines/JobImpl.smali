.class public Lkotlinx/coroutines/JobImpl;
.super Lkotlinx/coroutines/JobSupport;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final handlesException:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 6
    iget-object p1, p0, Lkotlinx/coroutines/JobSupport;->_parentHandle:Lkotlinx/atomicfu/AtomicRef;

    .line 9
    iget-object p1, p1, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 11
    check-cast p1, Lkotlinx/coroutines/ChildHandle;

    .line 13
    instance-of v1, p1, Lkotlinx/coroutines/ChildHandleNode;

    .line 15
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    check-cast p1, Lkotlinx/coroutines/ChildHandleNode;

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v2

    .line 23
    :goto_0
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_6

    .line 25
    iget-object p1, p1, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

    .line 27
    if-eqz p1, :cond_1

    .line 29
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v2

    .line 32
    :goto_1
    if-nez p1, :cond_2

    .line 33
    goto :goto_4

    .line 35
    :cond_2
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->getHandlesException$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z

    .line 36
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    goto :goto_5

    .line 42
    :cond_3
    iget-object p1, p1, Lkotlinx/coroutines/JobSupport;->_parentHandle:Lkotlinx/atomicfu/AtomicRef;

    .line 43
    iget-object p1, p1, Lkotlinx/atomicfu/AtomicRef;->value:Ljava/lang/Object;

    .line 45
    check-cast p1, Lkotlinx/coroutines/ChildHandle;

    .line 47
    instance-of v3, p1, Lkotlinx/coroutines/ChildHandleNode;

    .line 49
    if-eqz v3, :cond_4

    .line 51
    check-cast p1, Lkotlinx/coroutines/ChildHandleNode;

    .line 53
    goto :goto_2

    .line 55
    :cond_4
    move-object p1, v2

    .line 56
    :goto_2
    if-eqz p1, :cond_6

    .line 57
    iget-object p1, p1, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

    .line 59
    if-eqz p1, :cond_5

    .line 61
    goto :goto_3

    .line 63
    :cond_5
    move-object p1, v2

    .line 64
    :goto_3
    if-nez p1, :cond_2

    .line 65
    :cond_6
    :goto_4
    move v0, v1

    .line 67
    :goto_5
    iput-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

    .line 68
    return-void
    .line 70
.end method


# virtual methods
.method public final getHandlesException$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

    .line 2
    return p0
    .line 4
.end method

.method public final getOnCancelComplete$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method
