.class public final Lcom/android/systemui/statusbar/policy/SmartReplyConstants;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mDefaultEditChoicesBeforeSending:Z

.field public final mDefaultEnabled:Z

.field public final mDefaultMaxNumActions:I

.field public final mDefaultMaxSqueezeRemeasureAttempts:I

.field public final mDefaultMinNumSystemGeneratedReplies:I

.field public final mDefaultOnClickInitDelay:I

.field public final mDefaultRequiresP:Z

.field public final mDefaultShowInHeadsUp:Z

.field public final mDeviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

.field public volatile mEditChoicesBeforeSending:Z

.field public volatile mEnabled:Z

.field public final mHandler:Landroid/os/Handler;

.field public volatile mMaxNumActions:I

.field public volatile mMaxSqueezeRemeasureAttempts:I

.field public volatile mMinNumSystemGeneratedReplies:I

.field public volatile mOnClickInitDelay:J

.field public final mOnPropertiesChangedListener:Lcom/android/systemui/statusbar/policy/SmartReplyConstants$1;

.field public volatile mRequiresTargetingP:Z

.field public volatile mShowInHeadsUp:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/android/systemui/util/DeviceConfigProxy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/KeyValueListParser;

    .line 5
    const/16 v1, 0x2c

    .line 7
    invoke-direct {v0, v1}, Landroid/util/KeyValueListParser;-><init>(C)V

    .line 9
    new-instance v0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants$1;

    .line 12
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/SmartReplyConstants$1;-><init>(Lcom/android/systemui/statusbar/policy/SmartReplyConstants;)V

    .line 14
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mHandler:Landroid/os/Handler;

    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p1

    .line 22
    const p2, 0x7f050051    # @bool/config_smart_replies_in_notifications_enabled 'true'

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 26
    move-result p2

    .line 29
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultEnabled:Z

    .line 30
    const p2, 0x7f050052    # @bool/config_smart_replies_in_notifications_requires_targeting_p 'true'

    .line 32
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 35
    move-result p2

    .line 38
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultRequiresP:Z

    .line 39
    const p2, 0x7f0b003d    # @integer/config_smart_replies_in_notifications_max_squeeze_remeasure_attempts '3'

    .line 41
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 44
    move-result p2

    .line 47
    iput p2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultMaxSqueezeRemeasureAttempts:I

    .line 48
    const p2, 0x7f050050    # @bool/config_smart_replies_in_notifications_edit_choices_before_sending 'false'

    .line 50
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 53
    move-result p2

    .line 56
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultEditChoicesBeforeSending:Z

    .line 57
    const p2, 0x7f050053    # @bool/config_smart_replies_in_notifications_show_in_heads_up 'true'

    .line 59
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 62
    move-result p2

    .line 65
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultShowInHeadsUp:Z

    .line 66
    const p2, 0x7f0b003e    # @integer/config_smart_replies_in_notifications_min_num_system_generated_replies '0'

    .line 68
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 71
    move-result p2

    .line 74
    iput p2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultMinNumSystemGeneratedReplies:I

    .line 75
    const p2, 0x7f0b003c    # @integer/config_smart_replies_in_notifications_max_num_actions '-1'

    .line 77
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 80
    move-result p2

    .line 83
    iput p2, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultMaxNumActions:I

    .line 84
    const p2, 0x7f0b003f    # @integer/config_smart_replies_in_notifications_onclick_init_delay '200'

    .line 86
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 89
    move-result p1

    .line 92
    iput p1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultOnClickInitDelay:I

    .line 93
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDeviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 95
    new-instance p1, Lcom/android/systemui/statusbar/policy/SmartReplyConstants$$ExternalSyntheticLambda0;

    .line 97
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/policy/SmartReplyConstants$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/SmartReplyConstants;)V

    .line 99
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    const-string p2, "systemui"

    .line 105
    invoke-static {p2, p1, v0}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 107
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->updateConstants()V

    .line 110
    return-void
    .line 113
.end method


# virtual methods
.method public final readDeviceConfigBooleanOrDefaultIfEmpty(Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDeviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string p0, "systemui"

    .line 7
    invoke-static {p0, p1}, Landroid/provider/DeviceConfig;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    return p2

    .line 19
    :cond_0
    const-string p1, "true"

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const-string p1, "false"

    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_2
    return p2
    .line 40
.end method

.method public final updateConstants()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ssin_enabled"

    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultEnabled:Z

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->readDeviceConfigBooleanOrDefaultIfEmpty(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mEnabled:Z

    .line 11
    const-string v0, "ssin_requires_targeting_p"

    .line 13
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultRequiresP:Z

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->readDeviceConfigBooleanOrDefaultIfEmpty(Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mRequiresTargetingP:Z

    .line 21
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDeviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 23
    const-string v1, "systemui"

    .line 25
    const-string v2, "ssin_max_squeeze_remeasure_attempts"

    .line 27
    iget v3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultMaxSqueezeRemeasureAttempts:I

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {v1, v2, v3}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    .line 34
    move-result v0

    .line 37
    iput v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mMaxSqueezeRemeasureAttempts:I

    .line 38
    const-string v0, "ssin_edit_choices_before_sending"

    .line 40
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultEditChoicesBeforeSending:Z

    .line 42
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->readDeviceConfigBooleanOrDefaultIfEmpty(Ljava/lang/String;Z)Z

    .line 44
    move-result v0

    .line 47
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mEditChoicesBeforeSending:Z

    .line 48
    const-string v0, "ssin_show_in_heads_up"

    .line 50
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultShowInHeadsUp:Z

    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->readDeviceConfigBooleanOrDefaultIfEmpty(Ljava/lang/String;Z)Z

    .line 54
    move-result v0

    .line 57
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mShowInHeadsUp:Z

    .line 58
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDeviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 60
    const-string v1, "systemui"

    .line 62
    const-string v2, "ssin_min_num_system_generated_replies"

    .line 64
    iget v3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultMinNumSystemGeneratedReplies:I

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {v1, v2, v3}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    .line 71
    move-result v0

    .line 74
    iput v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mMinNumSystemGeneratedReplies:I

    .line 75
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDeviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 77
    const-string v1, "systemui"

    .line 79
    const-string v2, "ssin_max_num_actions"

    .line 81
    iget v3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultMaxNumActions:I

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {v1, v2, v3}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    .line 88
    move-result v0

    .line 91
    iput v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mMaxNumActions:I

    .line 92
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDeviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

    .line 94
    const-string v1, "systemui"

    .line 96
    const-string v2, "ssin_onclick_init_delay"

    .line 98
    iget v3, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mDefaultOnClickInitDelay:I

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {v1, v2, v3}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    .line 105
    move-result v0

    .line 108
    int-to-long v0, v0

    .line 109
    iput-wide v0, p0, Lcom/android/systemui/statusbar/policy/SmartReplyConstants;->mOnClickInitDelay:J

    .line 110
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw v0
    .line 116
.end method
