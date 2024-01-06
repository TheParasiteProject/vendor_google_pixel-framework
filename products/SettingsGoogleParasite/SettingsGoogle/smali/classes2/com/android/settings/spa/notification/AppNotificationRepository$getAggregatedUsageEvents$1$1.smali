.class final Lcom/android/settings/spa/notification/AppNotificationRepository$getAggregatedUsageEvents$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppNotificationRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/notification/AppNotificationRepository;->getAggregatedUsageEvents(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/app/usage/UsageEvents$Event;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppNotificationRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppNotificationRepository.kt\ncom/android/settings/spa/notification/AppNotificationRepository$getAggregatedUsageEvents$1$1\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,222:1\n361#2,7:223\n*S KotlinDebug\n*F\n+ 1 AppNotificationRepository.kt\ncom/android/settings/spa/notification/AppNotificationRepository$getAggregatedUsageEvents$1$1\n*L\n74#1:223,7\n*E\n"
.end annotation


# instance fields
.field final synthetic $aggregatedStats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/settings/spa/notification/NotificationSentState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/settings/spa/notification/NotificationSentState;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/notification/AppNotificationRepository$getAggregatedUsageEvents$1$1;->$aggregatedStats:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 73
    check-cast p1, Landroid/app/usage/UsageEvents$Event;

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/notification/AppNotificationRepository$getAggregatedUsageEvents$1$1;->invoke(Landroid/app/usage/UsageEvents$Event;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/app/usage/UsageEvents$Event;)V
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object p0, p0, Lcom/android/settings/spa/notification/AppNotificationRepository$getAggregatedUsageEvents$1$1;->$aggregatedStats:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "event.packageName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 74
    new-instance v1, Lcom/android/settings/spa/notification/NotificationSentState;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/android/settings/spa/notification/NotificationSentState;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 364
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_0
    check-cast v1, Lcom/android/settings/spa/notification/NotificationSentState;

    .line 75
    invoke-virtual {v1}, Lcom/android/settings/spa/notification/NotificationSentState;->getLastSent()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/app/usage/UsageEvents$Event;->getTimeStamp()J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Lcom/android/settings/spa/notification/NotificationSentState;->setLastSent(J)V

    .line 76
    invoke-virtual {v1}, Lcom/android/settings/spa/notification/NotificationSentState;->getSentCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v1, p0}, Lcom/android/settings/spa/notification/NotificationSentState;->setSentCount(I)V

    return-void
.end method
