.class public final Lcom/android/settings/spa/core/instrumentation/MetricsDataModel;
.super Ljava/lang/Object;
.source "MetricsDataModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetricsDataModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetricsDataModel.kt\ncom/android/settings/spa/core/instrumentation/MetricsDataModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,42:1\n1#2:43\n*E\n"
.end annotation


# instance fields
.field private final pageTimeStampList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/spa/core/instrumentation/PageTimeStamp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/spa/core/instrumentation/MetricsDataModel;->pageTimeStampList:Ljava/util/List;

    return-void
.end method

.method public static synthetic getPageDuration$default(Lcom/android/settings/spa/core/instrumentation/MetricsDataModel;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 33
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/core/instrumentation/MetricsDataModel;->getPageDuration(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPageTimeStampList$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public final addTimeStamp(Lcom/android/settings/spa/core/instrumentation/PageTimeStamp;)V
    .locals 1

    const-string v0, "dataItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p0, p0, Lcom/android/settings/spa/core/instrumentation/MetricsDataModel;->pageTimeStampList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getPageDuration(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const-string v0, "pageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/android/settings/spa/core/instrumentation/MetricsDataModel;->pageTimeStampList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/settings/spa/core/instrumentation/PageTimeStamp;

    invoke-virtual {v2}, Lcom/android/settings/spa/core/instrumentation/PageTimeStamp;->getPageId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/android/settings/spa/core/instrumentation/PageTimeStamp;

    if-eqz p2, :cond_2

    if-eqz v1, :cond_2

    .line 36
    iget-object p0, p0, Lcom/android/settings/spa/core/instrumentation/MetricsDataModel;->pageTimeStampList:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    if-nez v1, :cond_3

    const-string p0, "0"

    goto :goto_1

    .line 39
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {v1}, Lcom/android/settings/spa/core/instrumentation/PageTimeStamp;->getTimeStamp()J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method
