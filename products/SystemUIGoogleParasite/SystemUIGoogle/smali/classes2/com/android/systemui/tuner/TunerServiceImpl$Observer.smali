.class public final Lcom/android/systemui/tuner/TunerServiceImpl$Observer;
.super Landroid/database/ContentObserver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/tuner/TunerServiceImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/tuner/TunerServiceImpl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/tuner/TunerServiceImpl$Observer;->this$0:Lcom/android/systemui/tuner/TunerServiceImpl;

    .line 2
    new-instance p1, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 13
    return-void
    .line 16
.end method


# virtual methods
.method public final onChange(ZLjava/util/Collection;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/tuner/TunerServiceImpl$Observer;->this$0:Lcom/android/systemui/tuner/TunerServiceImpl;

    .line 2
    iget-object p1, p1, Lcom/android/systemui/tuner/TunerServiceImpl;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 4
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 6
    invoke-virtual {p1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 8
    move-result p1

    .line 11
    if-ne p4, p1, :cond_2

    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 27
    check-cast p2, Landroid/net/Uri;

    .line 28
    iget-object p3, p0, Lcom/android/systemui/tuner/TunerServiceImpl$Observer;->this$0:Lcom/android/systemui/tuner/TunerServiceImpl;

    .line 30
    iget-object p4, p3, Lcom/android/systemui/tuner/TunerServiceImpl;->mListeningUris:Landroid/util/ArrayMap;

    .line 32
    invoke-virtual {p4, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p2

    .line 37
    check-cast p2, Ljava/lang/String;

    .line 38
    iget-object p4, p3, Lcom/android/systemui/tuner/TunerServiceImpl;->mTunableLookup:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    invoke-virtual {p4, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p4

    .line 45
    check-cast p4, Ljava/util/Set;

    .line 46
    if-nez p4, :cond_1

    .line 48
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p3, Lcom/android/systemui/tuner/TunerServiceImpl;->mContentResolver:Landroid/content/ContentResolver;

    .line 51
    iget p3, p3, Lcom/android/systemui/tuner/TunerServiceImpl;->mCurrentUser:I

    .line 53
    invoke-static {v0, p2, p3}, Landroid/provider/Settings$Secure;->getStringForUser(Landroid/content/ContentResolver;Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    move-result-object p3

    .line 58
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object p4

    .line 62
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 72
    check-cast v0, Lcom/android/systemui/tuner/TunerService$Tunable;

    .line 73
    invoke-interface {v0, p2, p3}, Lcom/android/systemui/tuner/TunerService$Tunable;->onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    goto :goto_1

    .line 78
    :cond_2
    return-void
    .line 79
.end method
