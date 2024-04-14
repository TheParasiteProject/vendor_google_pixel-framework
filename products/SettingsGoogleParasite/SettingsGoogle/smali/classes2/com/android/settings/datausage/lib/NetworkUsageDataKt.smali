.class public abstract Lcom/android/settings/datausage/lib/NetworkUsageDataKt;
.super Ljava/lang/Object;
.source "NetworkUsageData.kt"


# direct methods
.method public static final aggregate(Ljava/util/List;)Lcom/android/settings/datausage/lib/NetworkUsageData;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto/16 :goto_3

    .line 60
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/datausage/lib/NetworkUsageData;

    invoke-virtual {v1}, Lcom/android/settings/datausage/lib/NetworkUsageData;->getStartTime()J

    move-result-wide v1

    :goto_0
    move-wide v4, v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/datausage/lib/NetworkUsageData;

    invoke-virtual {v1}, Lcom/android/settings/datausage/lib/NetworkUsageData;->getStartTime()J

    move-result-wide v1

    cmp-long v3, v4, v1

    if-lez v3, :cond_1

    goto :goto_0

    .line 61
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/datausage/lib/NetworkUsageData;

    invoke-virtual {v1}, Lcom/android/settings/datausage/lib/NetworkUsageData;->getEndTime()J

    move-result-wide v1

    :goto_1
    move-wide v6, v1

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/datausage/lib/NetworkUsageData;

    invoke-virtual {v1}, Lcom/android/settings/datausage/lib/NetworkUsageData;->getEndTime()J

    move-result-wide v1

    cmp-long v3, v6, v1

    if-gez v3, :cond_3

    goto :goto_1

    .line 62
    :cond_4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    move-wide v8, v0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/datausage/lib/NetworkUsageData;

    invoke-virtual {v0}, Lcom/android/settings/datausage/lib/NetworkUsageData;->getUsage()J

    move-result-wide v0

    add-long/2addr v8, v0

    goto :goto_2

    .line 59
    :cond_5
    new-instance p0, Lcom/android/settings/datausage/lib/NetworkUsageData;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/android/settings/datausage/lib/NetworkUsageData;-><init>(JJJ)V

    :goto_3
    return-object p0

    .line 61
    :cond_6
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    .line 60
    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
