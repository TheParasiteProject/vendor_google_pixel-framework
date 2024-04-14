.class public abstract Lcom/android/systemui/assist/AssistLogger;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final SESSION_END_EVENTS:Ljava/util/Set;


# instance fields
.field public final assistUtils:Lcom/android/internal/app/AssistUtils;

.field public final context:Landroid/content/Context;

.field public currentInstanceId:Lcom/android/internal/logging/InstanceId;

.field public final instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

.field public final phoneStateMonitor:Lcom/android/systemui/assist/PhoneStateMonitor;

.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/assist/AssistantSessionEvent;->ASSISTANT_SESSION_INVOCATION_CANCELLED:Lcom/android/systemui/assist/AssistantSessionEvent;

    .line 2
    sget-object v1, Lcom/android/systemui/assist/AssistantSessionEvent;->ASSISTANT_SESSION_CLOSE:Lcom/android/systemui/assist/AssistantSessionEvent;

    .line 4
    filled-new-array {v0, v1}, [Lcom/android/systemui/assist/AssistantSessionEvent;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 13
    sput-object v0, Lcom/android/systemui/assist/AssistLogger;->SESSION_END_EVENTS:Ljava/util/Set;

    .line 14
    return-void
    .line 16
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/internal/logging/UiEventLogger;Lcom/android/internal/app/AssistUtils;Lcom/android/systemui/assist/PhoneStateMonitor;Lcom/android/systemui/settings/UserTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/assist/AssistLogger;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/assist/AssistLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/assist/AssistLogger;->assistUtils:Lcom/android/internal/app/AssistUtils;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/assist/AssistLogger;->phoneStateMonitor:Lcom/android/systemui/assist/PhoneStateMonitor;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/assist/AssistLogger;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 13
    new-instance p1, Lcom/android/internal/logging/InstanceIdSequence;

    .line 15
    const/high16 p2, 0x100000

    .line 17
    invoke-direct {p1, p2}, Lcom/android/internal/logging/InstanceIdSequence;-><init>(I)V

    .line 19
    iput-object p1, p0, Lcom/android/systemui/assist/AssistLogger;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 22
    return-void
    .line 24
.end method


# virtual methods
.method public final getAssistantUid(Landroid/content/ComponentName;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/assist/AssistLogger;->context:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object p0

    .line 11
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16
    move-result-object p0

    .line 19
    iget v0, p0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    const-string p1, "AssistLogger"

    .line 24
    const-string v1, "Unable to find Assistant UID"

    .line 26
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    :goto_0
    return v0
    .line 31
.end method

.method public final reportAssistantInvocationEventFromLegacy(IZLandroid/content/ComponentName;Ljava/lang/Integer;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x7

    .line 10
    const/16 v7, 0x8

    .line 11
    const/16 v8, 0x9

    .line 13
    const/16 v9, 0xa

    .line 15
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v12, 0x2

    .line 19
    if-nez p4, :cond_0

    .line 20
    const/4 v13, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget-object v13, Lcom/android/systemui/assist/AssistantInvocationEvent;->Companion:Lcom/android/systemui/assist/AssistantInvocationEvent$Companion;

    .line 24
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v14

    .line 29
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    packed-switch v14, :pswitch_data_0

    .line 33
    move v13, v10

    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    move v13, v9

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    move v13, v8

    .line 40
    goto :goto_0

    .line 41
    :pswitch_2
    move v13, v7

    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    move v13, v6

    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    move v13, v5

    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    move v13, v4

    .line 48
    goto :goto_0

    .line 49
    :pswitch_6
    move v13, v3

    .line 50
    goto :goto_0

    .line 51
    :pswitch_7
    move v13, v2

    .line 52
    goto :goto_0

    .line 53
    :pswitch_8
    move v13, v12

    .line 54
    goto :goto_0

    .line 55
    :pswitch_9
    move v13, v11

    .line 56
    :goto_0
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v13

    .line 60
    :goto_1
    sget-object v14, Lcom/android/systemui/assist/AssistantInvocationEvent;->Companion:Lcom/android/systemui/assist/AssistantInvocationEvent$Companion;

    .line 61
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    if-eqz p2, :cond_1

    .line 66
    packed-switch v1, :pswitch_data_1

    .line 68
    sget-object v1, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_UNKNOWN:Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 71
    goto :goto_2

    .line 73
    :pswitch_a
    sget-object v1, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_POWER_LONG_PRESS:Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 74
    goto :goto_2

    .line 76
    :pswitch_b
    sget-object v1, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_HOME_LONG_PRESS:Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 77
    goto :goto_2

    .line 79
    :pswitch_c
    sget-object v1, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_QUICK_SEARCH_BAR:Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 80
    goto :goto_2

    .line 82
    :pswitch_d
    sget-object v1, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_HOTWORD:Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 83
    goto :goto_2

    .line 85
    :pswitch_e
    sget-object v1, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_PHYSICAL_GESTURE:Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 86
    goto :goto_2

    .line 88
    :pswitch_f
    sget-object v1, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_TOUCH_GESTURE:Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 89
    goto :goto_2

    .line 91
    :cond_1
    if-eq v1, v11, :cond_3

    .line 92
    if-eq v1, v12, :cond_2

    .line 94
    sget-object v1, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_START_UNKNOWN:Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 96
    goto :goto_2

    .line 98
    :cond_2
    sget-object v1, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_START_PHYSICAL_GESTURE:Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 99
    goto :goto_2

    .line 101
    :cond_3
    sget-object v1, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_START_TOUCH_GESTURE:Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 102
    :goto_2
    if-nez p3, :cond_4

    .line 104
    iget-object v14, v0, Lcom/android/systemui/assist/AssistLogger;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 106
    check-cast v14, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 108
    invoke-virtual {v14}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 110
    move-result v14

    .line 113
    iget-object v15, v0, Lcom/android/systemui/assist/AssistLogger;->assistUtils:Lcom/android/internal/app/AssistUtils;

    .line 114
    invoke-virtual {v15, v14}, Lcom/android/internal/app/AssistUtils;->getAssistComponentForUser(I)Landroid/content/ComponentName;

    .line 116
    move-result-object v14

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move-object/from16 v14, p3

    .line 121
    :goto_3
    invoke-virtual {v0, v14}, Lcom/android/systemui/assist/AssistLogger;->getAssistantUid(Landroid/content/ComponentName;)I

    .line 123
    move-result v17

    .line 126
    if-eqz v13, :cond_5

    .line 127
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 129
    move-result v2

    .line 132
    :goto_4
    :pswitch_10
    move/from16 v20, v2

    .line 133
    goto :goto_5

    .line 135
    :cond_5
    iget-object v13, v0, Lcom/android/systemui/assist/AssistLogger;->phoneStateMonitor:Lcom/android/systemui/assist/PhoneStateMonitor;

    .line 136
    invoke-virtual {v13}, Lcom/android/systemui/assist/PhoneStateMonitor;->getPhoneState()I

    .line 138
    move-result v13

    .line 141
    packed-switch v13, :pswitch_data_2

    .line 142
    move v2, v10

    .line 145
    goto :goto_4

    .line 146
    :pswitch_11
    move v2, v9

    .line 147
    goto :goto_4

    .line 148
    :pswitch_12
    move v2, v8

    .line 149
    goto :goto_4

    .line 150
    :pswitch_13
    move v2, v7

    .line 151
    goto :goto_4

    .line 152
    :pswitch_14
    move v2, v6

    .line 153
    goto :goto_4

    .line 154
    :pswitch_15
    move v2, v5

    .line 155
    goto :goto_4

    .line 156
    :pswitch_16
    move v2, v4

    .line 157
    goto :goto_4

    .line 158
    :pswitch_17
    move v2, v3

    .line 159
    goto :goto_4

    .line 160
    :pswitch_18
    move v2, v12

    .line 161
    goto :goto_4

    .line 162
    :pswitch_19
    move v2, v11

    .line 163
    goto :goto_4

    .line 164
    :goto_5
    invoke-virtual {v1}, Lcom/android/systemui/assist/AssistantInvocationEvent;->getId()I

    .line 165
    move-result v16

    .line 168
    if-eqz v14, :cond_7

    .line 169
    invoke-virtual {v14}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 174
    if-nez v1, :cond_6

    .line 175
    goto :goto_7

    .line 177
    :cond_6
    :goto_6
    move-object/from16 v18, v1

    .line 178
    goto :goto_8

    .line 180
    :cond_7
    :goto_7
    const-string v1, ""

    .line 181
    goto :goto_6

    .line 183
    :goto_8
    iget-object v1, v0, Lcom/android/systemui/assist/AssistLogger;->currentInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 184
    if-nez v1, :cond_8

    .line 186
    iget-object v1, v0, Lcom/android/systemui/assist/AssistLogger;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 188
    invoke-virtual {v1}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 190
    move-result-object v1

    .line 193
    :cond_8
    iput-object v1, v0, Lcom/android/systemui/assist/AssistLogger;->currentInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 194
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196
    invoke-virtual {v1}, Lcom/android/internal/logging/InstanceId;->getId()I

    .line 199
    move-result v19

    .line 202
    const/16 v21, 0x0

    .line 203
    const/16 v15, 0x119

    .line 205
    invoke-static/range {v15 .. v21}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIILjava/lang/String;IIZ)V

    .line 207
    check-cast v0, Lcom/google/android/systemui/assist/GoogleAssistLogger;

    .line 210
    invoke-static {}, Landroid/util/StatsEvent;->newBuilder()Landroid/util/StatsEvent$Builder;

    .line 212
    move-result-object v1

    .line 215
    const v2, 0x186cd

    .line 216
    invoke-virtual {v1, v2}, Landroid/util/StatsEvent$Builder;->setAtomId(I)Landroid/util/StatsEvent$Builder;

    .line 219
    move-result-object v1

    .line 222
    iget-object v2, v0, Lcom/android/systemui/assist/AssistLogger;->currentInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 223
    if-nez v2, :cond_9

    .line 225
    iget-object v2, v0, Lcom/android/systemui/assist/AssistLogger;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 227
    invoke-virtual {v2}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 229
    move-result-object v2

    .line 232
    :cond_9
    iput-object v2, v0, Lcom/android/systemui/assist/AssistLogger;->currentInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 233
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 235
    invoke-virtual {v2}, Lcom/android/internal/logging/InstanceId;->getId()I

    .line 238
    move-result v2

    .line 241
    invoke-virtual {v1, v2}, Landroid/util/StatsEvent$Builder;->writeInt(I)Landroid/util/StatsEvent$Builder;

    .line 242
    move-result-object v1

    .line 245
    iget-object v0, v0, Lcom/google/android/systemui/assist/GoogleAssistLogger;->assistantPresenceHandler:Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;

    .line 246
    iget-boolean v0, v0, Lcom/google/android/systemui/assist/uihints/AssistantPresenceHandler;->mNgaIsAssistant:Z

    .line 248
    invoke-virtual {v1, v0}, Landroid/util/StatsEvent$Builder;->writeBoolean(Z)Landroid/util/StatsEvent$Builder;

    .line 250
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Landroid/util/StatsEvent$Builder;->build()Landroid/util/StatsEvent;

    .line 254
    move-result-object v0

    .line 257
    invoke-static {v0}, Landroid/util/StatsLog;->write(Landroid/util/StatsEvent;)V

    .line 258
    return-void

    .line 261
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 262
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 286
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_10
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
    .line 302
.end method

.method public final reportAssistantSessionEvent(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/assist/AssistLogger;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 2
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 6
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/assist/AssistLogger;->assistUtils:Lcom/android/internal/app/AssistUtils;

    .line 10
    invoke-virtual {v1, v0}, Lcom/android/internal/app/AssistUtils;->getAssistComponentForUser(I)Landroid/content/ComponentName;

    .line 12
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/android/systemui/assist/AssistLogger;->getAssistantUid(Landroid/content/ComponentName;)I

    .line 16
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v2

    .line 28
    :goto_0
    iget-object v3, p0, Lcom/android/systemui/assist/AssistLogger;->currentInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 29
    if-nez v3, :cond_1

    .line 31
    iget-object v3, p0, Lcom/android/systemui/assist/AssistLogger;->instanceIdSequence:Lcom/android/internal/logging/InstanceIdSequence;

    .line 33
    invoke-virtual {v3}, Lcom/android/internal/logging/InstanceIdSequence;->newInstanceId()Lcom/android/internal/logging/InstanceId;

    .line 35
    move-result-object v3

    .line 38
    :cond_1
    iput-object v3, p0, Lcom/android/systemui/assist/AssistLogger;->currentInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    iget-object v4, p0, Lcom/android/systemui/assist/AssistLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 44
    invoke-interface {v4, p1, v1, v0, v3}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 46
    sget-object v0, Lcom/android/systemui/assist/AssistLogger;->SESSION_END_EVENTS:Ljava/util/Set;

    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    iput-object v2, p0, Lcom/android/systemui/assist/AssistLogger;->currentInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 59
    :cond_2
    return-void
    .line 61
.end method
