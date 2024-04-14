.class public abstract Lcom/android/systemui/util/DumpUtilsKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/util/IndentingPrintWriter;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/util/IndentingPrintWriter;

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    new-instance v0, Landroid/util/IndentingPrintWriter;

    .line 13
    invoke-direct {v0, p0}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    .line 15
    :cond_1
    return-object v0
    .line 18
.end method

.method public static final println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/util/IndentingPrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 2
    move-result-object p0

    .line 5
    const/16 p1, 0x3d

    .line 6
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->append(C)Ljava/io/PrintWriter;

    .line 8
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 12
    return-void
    .line 15
.end method

.method public static final visibilityString(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x8

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    const-string v0, "unknown:"

    .line 11
    invoke-static {v0, p0}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "gone"

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    const-string p0, "invisible"

    .line 21
    goto :goto_0

    .line 23
    :cond_2
    const-string p0, "visible"

    .line 24
    :goto_0
    return-object p0
    .line 26
.end method

.method public static final withIncreasedIndent(Landroid/util/IndentingPrintWriter;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 8
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p0}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 13
    throw p1
    .line 16
.end method
