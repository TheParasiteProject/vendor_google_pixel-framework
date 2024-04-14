.class public final Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;
.super Landroid/os/Handler;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method

.method public static replyToMessenger(Landroid/os/Messenger;II)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Landroid/os/Message;->setWhat(I)Landroid/os/Message;

    .line 9
    move-result-object v0

    .line 12
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 13
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    new-instance v0, Lkotlin/Result$Failure;

    .line 22
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 24
    move-object p0, v0

    .line 27
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 28
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    const-string v0, "Could not send response "

    .line 34
    const-string v1, " for request "

    .line 36
    invoke-static {v0, p2, v1, p1}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 41
    const-string p2, "Columbus/TargetRequest"

    .line 42
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    :cond_1
    return-void
    .line 47
.end method


# virtual methods
.method public final getAppInfoForPackage(Ljava/lang/String;)Landroid/content/pm/LauncherActivityInfo;
    .locals 9

    .line 1
    const-string v0, "getAppInfoForPackage pkg="

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;

    .line 8
    const-wide/16 v1, 0x1000

    .line 10
    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 12
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 21
    const/4 v4, 0x0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    iget-object v5, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 26
    check-cast v5, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 28
    invoke-virtual {v5}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 30
    move-result-object v5

    .line 33
    invoke-virtual {v0, p1, v5}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 34
    move-result-object p1

    .line 37
    if-eqz p1, :cond_8

    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 43
    :catch_0
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 47
    if-eqz v0, :cond_7

    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 53
    move-object v5, v0

    .line 54
    check-cast v5, Landroid/content/pm/LauncherActivityInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    invoke-virtual {v5}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 57
    move-result-object v6

    .line 60
    new-instance v7, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v8, "getMainActivityLaunchIntent component="

    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 77
    invoke-static {v1, v2}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 78
    move-result v7

    .line 81
    if-eqz v7, :cond_2

    .line 82
    invoke-static {v1, v2, v6}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_5

    .line 89
    :cond_2
    :goto_0
    :try_start_2
    iget-object v6, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 90
    if-eqz v6, :cond_3

    .line 92
    invoke-virtual {v5}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 94
    move-result-object v5

    .line 97
    iget-object v8, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 98
    check-cast v8, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 100
    invoke-virtual {v8}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 102
    move-result-object v8

    .line 105
    invoke-virtual {v6, v5, v4, v8}, Landroid/content/pm/LauncherApps;->getMainActivityLaunchIntent(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    .line 106
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move-object v5, v4

    .line 113
    :goto_1
    if-eqz v5, :cond_4

    .line 114
    const/4 v5, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const/4 v5, 0x0

    .line 118
    :goto_2
    if-eqz v7, :cond_5

    .line 119
    :try_start_3
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 121
    :cond_5
    if-eqz v5, :cond_1

    .line 124
    move-object v4, v0

    .line 126
    goto :goto_4

    .line 127
    :goto_3
    if-eqz v7, :cond_6

    .line 128
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 130
    :cond_6
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    :cond_7
    :goto_4
    :try_start_4
    check-cast v4, Landroid/content/pm/LauncherActivityInfo;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    :cond_8
    if-eqz v3, :cond_9

    .line 136
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 138
    :cond_9
    return-object v4

    .line 141
    :goto_5
    if-eqz v3, :cond_a

    .line 142
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 144
    :cond_a
    throw p0
    .line 147
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;

    .line 2
    invoke-virtual {v0}, Landroid/app/Service;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 7
    iget v1, p1, Landroid/os/Message;->sendingUid:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    aget-object v0, v0, v1

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 21
    const/4 v3, 0x3

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x1

    .line 25
    const-string v6, "Columbus/TargetRequest"

    .line 26
    if-eq v2, v5, :cond_7

    .line 28
    if-eq v2, v4, :cond_1

    .line 30
    const-string p0, "Invalid request type: "

    .line 32
    invoke-static {p0, v2, v6}, Landroidx/compose/ui/text/input/RecordingInputConnection$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    goto/16 :goto_2

    .line 37
    :cond_1
    if-eqz v0, :cond_6

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->packageIsNotAllowed(Ljava/lang/String;)Z

    .line 41
    move-result v2

    .line 44
    if-nez v2, :cond_6

    .line 45
    iget-object v2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;

    .line 47
    iget-object v2, v2, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->columbusStructuredDataManager:Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;

    .line 49
    invoke-virtual {v2, v0}, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;->getPackageShownCount(Ljava/lang/String;)I

    .line 51
    move-result v2

    .line 54
    if-lt v2, v3, :cond_2

    .line 55
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->getAppInfoForPackage(Ljava/lang/String;)Landroid/content/pm/LauncherActivityInfo;

    .line 58
    move-result-object v2

    .line 61
    if-nez v2, :cond_3

    .line 62
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->packageIsTarget(Ljava/lang/String;)Z

    .line 65
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    iget-object p0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 71
    iget p1, p1, Landroid/os/Message;->what:I

    .line 73
    invoke-static {p0, p1, v1}, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->replyToMessenger(Landroid/os/Messenger;II)V

    .line 75
    return-void

    .line 78
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->packageNeedsToCoolDown(Ljava/lang/String;)Z

    .line 79
    move-result p0

    .line 82
    if-eqz p0, :cond_5

    .line 83
    iget-object p0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 85
    iget p1, p1, Landroid/os/Message;->what:I

    .line 87
    invoke-static {p0, p1, v3}, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->replyToMessenger(Landroid/os/Messenger;II)V

    .line 89
    return-void

    .line 92
    :cond_5
    iget-object p0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 93
    iget p1, p1, Landroid/os/Message;->what:I

    .line 95
    invoke-static {p0, p1, v5}, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->replyToMessenger(Landroid/os/Messenger;II)V

    .line 97
    goto/16 :goto_2

    .line 100
    :cond_6
    :goto_1
    iget-object p0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 102
    iget p1, p1, Landroid/os/Message;->what:I

    .line 104
    invoke-static {p0, p1, v4}, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->replyToMessenger(Landroid/os/Messenger;II)V

    .line 106
    return-void

    .line 109
    :cond_7
    if-eqz v0, :cond_d

    .line 110
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->packageIsNotAllowed(Ljava/lang/String;)Z

    .line 112
    move-result v2

    .line 115
    if-eqz v2, :cond_8

    .line 116
    goto :goto_3

    .line 118
    :cond_8
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->packageIsTarget(Ljava/lang/String;)Z

    .line 119
    move-result v2

    .line 122
    if-eqz v2, :cond_9

    .line 123
    iget-object p0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 125
    iget p1, p1, Landroid/os/Message;->what:I

    .line 127
    invoke-static {p0, p1, v1}, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->replyToMessenger(Landroid/os/Messenger;II)V

    .line 129
    const-string p0, "Caller already target: "

    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 137
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    return-void

    .line 141
    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->packageNeedsToCoolDown(Ljava/lang/String;)Z

    .line 142
    move-result v1

    .line 145
    if-eqz v1, :cond_a

    .line 146
    iget-object p0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 148
    iget p1, p1, Landroid/os/Message;->what:I

    .line 150
    invoke-static {p0, p1, v4}, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->replyToMessenger(Landroid/os/Messenger;II)V

    .line 152
    const-string p0, "Caller throttled: "

    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 160
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    return-void

    .line 164
    :cond_a
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;

    .line 165
    iget-object v1, v1, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->columbusStructuredDataManager:Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;

    .line 167
    invoke-virtual {v1, v0}, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;->getPackageShownCount(Ljava/lang/String;)I

    .line 169
    move-result v1

    .line 172
    if-lt v1, v3, :cond_b

    .line 173
    iget-object p0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 175
    iget p1, p1, Landroid/os/Message;->what:I

    .line 177
    invoke-static {p0, p1, v3}, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->replyToMessenger(Landroid/os/Messenger;II)V

    .line 179
    const-string p0, "Caller already shown max times: "

    .line 182
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 187
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    return-void

    .line 191
    :cond_b
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->getAppInfoForPackage(Ljava/lang/String;)Landroid/content/pm/LauncherActivityInfo;

    .line 192
    move-result-object v2

    .line 195
    if-nez v2, :cond_c

    .line 196
    iget-object p0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 198
    iget p1, p1, Landroid/os/Message;->what:I

    .line 200
    const/4 v1, 0x4

    .line 202
    invoke-static {p0, p1, v1}, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->replyToMessenger(Landroid/os/Messenger;II)V

    .line 203
    const-string p0, "Caller not launchable: "

    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object p0

    .line 211
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    return-void

    .line 215
    :cond_c
    iget-object v4, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 216
    iget v5, p1, Landroid/os/Message;->what:I

    .line 218
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;

    .line 220
    iget-object p1, v1, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->mainHandler:Landroid/os/Handler;

    .line 222
    new-instance v6, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1;

    .line 224
    move-object v0, v6

    .line 226
    move-object v3, p0

    .line 227
    invoke-direct/range {v0 .. v5}, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1;-><init>(Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;Landroid/content/pm/LauncherActivityInfo;Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;Landroid/os/Messenger;I)V

    .line 228
    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 231
    :goto_2
    return-void

    .line 234
    :cond_d
    :goto_3
    iget-object p0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 235
    iget p1, p1, Landroid/os/Message;->what:I

    .line 237
    invoke-static {p0, p1, v5}, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->replyToMessenger(Landroid/os/Messenger;II)V

    .line 239
    new-instance p0, Ljava/lang/StringBuilder;

    .line 242
    const-string p1, "Unsupported caller: "

    .line 244
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object p0

    .line 255
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    return-void
    .line 259
.end method

.method public final packageIsNotAllowed(Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;

    .line 2
    iget-object v0, v0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->allowPackageList:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;

    .line 14
    iget-object v0, v0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->sysUIContext:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v0

    .line 21
    const/high16 v2, 0x8000000

    .line 22
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 24
    move-result-object p1

    .line 27
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    .line 28
    if-eqz p1, :cond_6

    .line 30
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->hasMultipleSigners()Z

    .line 32
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    .line 38
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroid/content/pm/SigningInfo;->getSigningCertificateHistory()[Landroid/content/pm/Signature;

    .line 43
    move-result-object p1

    .line 46
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    array-length v3, p1

    .line 54
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    array-length v3, p1

    .line 58
    const/4 v4, 0x0

    .line 59
    move v5, v4

    .line 60
    :goto_1
    if-ge v5, v3, :cond_2

    .line 61
    aget-object v6, p1, v5

    .line 63
    iget-object v7, v0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->messageDigest:Ljava/security/MessageDigest;

    .line 65
    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 67
    move-result-object v6

    .line 70
    invoke-virtual {v7, v6}, Ljava/security/MessageDigest;->digest([B)[B

    .line 71
    move-result-object v6

    .line 74
    sget-object v7, Lkotlin/text/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    .line 75
    new-instance v8, Ljava/lang/String;

    .line 77
    invoke-direct {v8, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 79
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 85
    goto :goto_1

    .line 87
    :cond_2
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;

    .line 88
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    goto :goto_2

    .line 96
    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p1

    .line 100
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    iget-object v2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->allowCertList:Ljava/util/Set;

    .line 113
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    move v4, v1

    .line 121
    :cond_5
    :goto_2
    xor-int/lit8 p0, v4, 0x1

    .line 122
    return p0

    .line 124
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 125
    const-string p1, "Required value was null."

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    throw p0
    .line 136
.end method

.method public final packageIsTarget(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;

    .line 2
    iget-object v0, v0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->columbusSettings:Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->isColumbusEnabled()Z

    .line 6
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;

    .line 10
    iget-object v1, v1, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->columbusSettings:Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->selectedAction()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    const-string v2, "launch"

    .line 18
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 23
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;

    .line 24
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->columbusSettings:Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/systemui/columbus/legacy/ColumbusSettings;->selectedApp()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 32
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    :goto_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    if-eqz v1, :cond_1

    .line 50
    if-eqz p0, :cond_1

    .line 52
    const/4 p0, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    :goto_1
    return p0
    .line 57
.end method

.method public final packageNeedsToCoolDown(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->columbusStructuredDataManager:Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;

    .line 4
    iget-object v0, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;->lock:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->currentNetworkTimeMillis()J

    .line 9
    move-result-wide v1
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;->getLastDenyTimestamp(Ljava/lang/String;)J

    .line 18
    move-result-wide p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    sub-long/2addr v1, p0

    .line 22
    monitor-exit v0

    .line 23
    sget-wide p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->PACKAGE_DENY_COOLDOWN_MS:J

    .line 24
    cmp-long p0, v1, p0

    .line 26
    if-gez p0, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_1
    return p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0
    .line 36
.end method
