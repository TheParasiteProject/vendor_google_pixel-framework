.class public final Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final ipw:Landroid/util/IndentingPrintWriter;


# direct methods
.method public constructor <init>(Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 5
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->ipw:Landroid/util/IndentingPrintWriter;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final dump(Ljava/lang/Object;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->ipw:Landroid/util/IndentingPrintWriter;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {v0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 4
    :cond_2
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    check-cast p1, Ljava/util/Collection;

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(I)V

    .line 6
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 7
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    goto :goto_4

    :goto_2
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    throw p0

    .line 11
    :cond_4
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/NotifLifetimeExtender;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 12
    :cond_5
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator$2;

    if-eqz v1, :cond_6

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator$2;

    const-string v1, "BubbleCoordinator"

    goto :goto_3

    .line 13
    :cond_6
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;

    iget-object v1, v1, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->mName:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_8

    .line 14
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumperKt;->getBareClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\""

    const-string v5, "\" ("

    const-string v6, ")"

    .line 15
    invoke-static {v4, v1, v5, v3, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    .line 16
    :cond_8
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumperKt;->getBareClassName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 17
    :cond_9
    invoke-virtual {v0, v1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 18
    instance-of v1, p1, Lcom/android/systemui/statusbar/notification/collection/PipelineDumpable;

    if-eqz v1, :cond_a

    move-object v2, p1

    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/PipelineDumpable;

    :cond_a
    if-eqz v2, :cond_b

    .line 19
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 20
    :try_start_1
    invoke-interface {v2, p0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumpable;->dumpPipeline(Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    goto :goto_4

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    throw p0

    :cond_b
    :goto_4
    return-void
.end method

.method public final dump(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ": "

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
    invoke-virtual {p0, p1}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    .line 4
    return-void
    .line 7
.end method
