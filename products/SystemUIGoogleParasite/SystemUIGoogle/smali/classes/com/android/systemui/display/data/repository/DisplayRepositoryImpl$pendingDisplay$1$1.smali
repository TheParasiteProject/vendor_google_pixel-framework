.class public final Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $id:I

.field public final synthetic this$0:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;


# direct methods
.method public constructor <init>(ILcom/android/systemui/display/data/repository/DisplayRepositoryImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1;->$id:I

    .line 5
    iput-object p2, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1;->this$0:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final ignore()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "DisplayRepository#ignore("

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1;->$id:I

    .line 9
    const-string v2, ")"

    .line 11
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 16
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl$pendingDisplay$1$1;->this$0:Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;

    .line 17
    const-wide/16 v2, 0x1000

    .line 19
    invoke-static {v2, v3}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 21
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 27
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/display/data/repository/DisplayRepositoryImpl;->_ignoredDisplayIds:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 30
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Set;

    .line 36
    new-instance v5, Ljava/lang/Integer;

    .line 38
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 40
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 45
    move-result v6

    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    invoke-static {v6}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 51
    move-result v6

    .line 54
    invoke-direct {v1, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 55
    check-cast v0, Ljava/util/Collection;

    .line 58
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 60
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    if-eqz v4, :cond_1

    .line 69
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 71
    :cond_1
    return-void

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    if-eqz v4, :cond_2

    .line 76
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 78
    :cond_2
    throw p0
    .line 81
.end method
