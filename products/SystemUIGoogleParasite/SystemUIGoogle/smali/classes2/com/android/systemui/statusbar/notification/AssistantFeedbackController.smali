.class public final Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public volatile mFeedbackEnabled:Z

.field public final mHandler:Landroid/os/Handler;

.field public final mIcons:Landroid/util/SparseArray;

.field public final mPropertiesChangedListener:Lcom/android/systemui/statusbar/notification/AssistantFeedbackController$1;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/android/systemui/util/DeviceConfigProxy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController$1;

    .line 5
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController$1;-><init>(Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;)V

    .line 7
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->mHandler:Landroid/os/Handler;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string p1, "enable_nas_feedback"

    .line 15
    const/4 p2, 0x0

    .line 17
    const-string v1, "systemui"

    .line 18
    invoke-static {v1, p1, p2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    move-result p1

    .line 23
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->mFeedbackEnabled:Z

    .line 24
    new-instance p1, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController$$ExternalSyntheticLambda0;

    .line 26
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;)V

    .line 28
    invoke-static {v1, p1, v0}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 31
    new-instance p1, Landroid/util/SparseArray;

    .line 34
    const/4 p2, 0x4

    .line 36
    invoke-direct {p1, p2}, Landroid/util/SparseArray;-><init>(I)V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->mIcons:Landroid/util/SparseArray;

    .line 40
    new-instance p0, Lcom/android/systemui/statusbar/notification/FeedbackIcon;

    .line 42
    const v0, 0x10803fc    # @android:drawable/ic_lockscreen_camera_normal

    .line 44
    const v1, 0x1040660    # @android:string/permdesc_bodySensors_background

    .line 47
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/FeedbackIcon;-><init>(II)V

    .line 50
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 54
    new-instance p0, Lcom/android/systemui/statusbar/notification/FeedbackIcon;

    .line 57
    const v0, 0x10803ff    # @android:drawable/ic_lockscreen_chevron_right

    .line 59
    const v1, 0x1040663    # @android:string/permdesc_callPhone

    .line 62
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/FeedbackIcon;-><init>(II)V

    .line 65
    const/4 v0, 0x2

    .line 68
    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 69
    new-instance p0, Lcom/android/systemui/statusbar/notification/FeedbackIcon;

    .line 72
    const v0, 0x1080400    # @android:drawable/ic_lockscreen_chevron_up

    .line 74
    const v1, 0x1040662    # @android:string/permdesc_callCompanionApp

    .line 77
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/FeedbackIcon;-><init>(II)V

    .line 80
    const/4 v0, 0x3

    .line 83
    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 84
    new-instance p0, Lcom/android/systemui/statusbar/notification/FeedbackIcon;

    .line 87
    const v0, 0x10803fd    # @android:drawable/ic_lockscreen_chevron_down

    .line 89
    const v1, 0x1040661    # @android:string/permdesc_broadcastSticky

    .line 92
    invoke-direct {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/FeedbackIcon;-><init>(II)V

    .line 95
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    .line 98
    return-void
    .line 101
.end method


# virtual methods
.method public final getFeedbackStatus(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)I
    .locals 5

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/AssistantFeedbackController;->mFeedbackEnabled:Z

    .line 2
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    return v0

    .line 7
    :cond_0
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRanking:Landroid/service/notification/NotificationListenerService$Ranking;

    .line 8
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService$Ranking;->getChannel()Landroid/app/NotificationChannel;

    .line 10
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    .line 14
    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService$Ranking;->getImportance()I

    .line 18
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x3

    .line 23
    if-ge p1, v3, :cond_1

    .line 24
    if-lt v1, v3, :cond_1

    .line 26
    return v2

    .line 28
    :cond_1
    if-lt p1, v3, :cond_2

    .line 29
    if-ge v1, v3, :cond_2

    .line 31
    const/4 p0, 0x2

    .line 33
    return p0

    .line 34
    :cond_2
    if-lt p1, v1, :cond_6

    .line 35
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService$Ranking;->getRankingAdjustment()I

    .line 37
    move-result v4

    .line 40
    if-ne v4, v2, :cond_3

    .line 41
    goto :goto_1

    .line 43
    :cond_3
    if-gt p1, v1, :cond_5

    .line 44
    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService$Ranking;->getRankingAdjustment()I

    .line 46
    move-result p0

    .line 49
    const/4 p1, -0x1

    .line 50
    if-ne p0, p1, :cond_4

    .line 51
    goto :goto_0

    .line 53
    :cond_4
    return v0

    .line 54
    :cond_5
    :goto_0
    const/4 p0, 0x4

    .line 55
    return p0

    .line 56
    :cond_6
    :goto_1
    return v3
    .line 57
.end method
