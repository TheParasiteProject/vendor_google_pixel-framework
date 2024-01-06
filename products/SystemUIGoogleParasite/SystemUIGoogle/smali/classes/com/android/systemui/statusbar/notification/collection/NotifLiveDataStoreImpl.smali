.class public final Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStore;
.implements Lcom/android/systemui/statusbar/notification/collection/PipelineDumpable;


# instance fields
.field public final activeNotifCount:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

.field public final activeNotifCountPrivate:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

.field public final activeNotifList:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

.field public final activeNotifListPrivate:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

.field public final hasActiveNotifs:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

.field public final hasActiveNotifsPrivate:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    .line 5
    .line 6
    const-string v1, "hasActiveNotifs"

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;->hasActiveNotifsPrivate:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    .line 14
    .line 15
    new-instance v1, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "activeNotifCount"

    .line 23
    .line 24
    invoke-direct {v1, v3, v2, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;->activeNotifCountPrivate:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    .line 28
    .line 29
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    .line 30
    .line 31
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 32
    .line 33
    const-string v4, "activeNotifList"

    .line 34
    .line 35
    invoke-direct {v2, v4, v3, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;->activeNotifListPrivate:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;->hasActiveNotifs:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;->activeNotifCount:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    .line 43
    .line 44
    iput-object v2, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;->activeNotifList:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    .line 45
    .line 46
    return-void
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


# virtual methods
.method public final dumpPipeline(Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;)V
    .locals 2

    .line 1
    const-string v0, "activeNotifListPrivate"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;->activeNotifListPrivate:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "activeNotifCountPrivate"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;->activeNotifCountPrivate:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "hasActiveNotifsPrivate"

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;->hasActiveNotifsPrivate:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Lcom/android/systemui/statusbar/notification/collection/PipelineDumper;->dump(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
