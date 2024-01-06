.class public final Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final ipw:Landroid/util/IndentingPrintWriter;


# direct methods
.method public constructor <init>(Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->ipw:Landroid/util/IndentingPrintWriter;

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
.end method


# virtual methods
.method public final dump(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->ipw:Landroid/util/IndentingPrintWriter;

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 4
    :cond_2
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/util/Collection;

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 6
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    goto :goto_4

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    throw p0

    .line 10
    :cond_4
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 11
    :cond_5
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator$2;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator$2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "BubbleCoordinator"

    goto :goto_3

    .line 12
    :cond_6
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;

    .line 13
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->mName:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_8

    .line 14
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumperKt;->getBareClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\""

    const-string v5, "\" ("

    const-string v6, ")"

    .line 15
    invoke-static {v4, v0, v5, v3, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    .line 16
    :cond_8
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumperKt;->getBareClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    :cond_9
    invoke-virtual {v1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 18
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/collection/PipelineDumpable;

    if-eqz v0, :cond_a

    move-object v2, p1

    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/PipelineDumpable;

    :cond_a
    if-eqz v2, :cond_b

    .line 19
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 20
    :try_start_1
    invoke-interface {v2, p0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumpable;->dumpPipeline(Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    goto :goto_4

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    throw p0

    :cond_b
    :goto_4
    return-void
.end method

.method public final dump(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, ": "

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->ipw:Landroid/util/IndentingPrintWriter;

    invoke-virtual {v0, p2}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;)V

    return-void
.end method

.method public final println(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->ipw:Landroid/util/IndentingPrintWriter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
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
.end method
