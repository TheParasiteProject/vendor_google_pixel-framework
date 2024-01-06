.class public final Lcom/android/systemui/broadcast/BroadcastDispatcherStartable;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;


# direct methods
.method public constructor <init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/broadcast/BroadcastDispatcherStartable;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

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


# virtual methods
.method public final start()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/broadcast/BroadcastDispatcherStartable;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/broadcast/BroadcastDispatcher;->dumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 4
    .line 5
    const-class v1, Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1, p0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable$default(Lcom/android/systemui/dump/DumpManager;Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 12
    .line 13
    .line 14
    return-void
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
