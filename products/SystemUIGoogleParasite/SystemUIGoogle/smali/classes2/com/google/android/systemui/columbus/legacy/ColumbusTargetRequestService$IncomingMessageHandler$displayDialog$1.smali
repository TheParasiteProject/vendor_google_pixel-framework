.class public final Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $appInfo:Landroid/content/pm/LauncherActivityInfo;

.field public final synthetic $replyTo:Landroid/os/Messenger;

.field public final synthetic $requestCode:I

.field public final synthetic this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;

.field public final synthetic this$1:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;Landroid/content/pm/LauncherActivityInfo;Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;Landroid/os/Messenger;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1;->$appInfo:Landroid/content/pm/LauncherActivityInfo;

    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1;->this$1:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;

    .line 9
    iput-object p4, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1;->$replyTo:Landroid/os/Messenger;

    .line 11
    iput p5, p0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1;->$requestCode:I

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;

    .line 4
    iget-object v1, v1, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->columbusStructuredDataManager:Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;

    .line 6
    iget-object v2, v0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1;->$appInfo:Landroid/content/pm/LauncherActivityInfo;

    .line 8
    invoke-virtual {v2}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 10
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;->getPackageShownCount(Ljava/lang/String;)I

    .line 18
    move-result v1

    .line 21
    iget-object v2, v0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;

    .line 22
    iget-object v2, v2, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 24
    sget-object v3, Lcom/google/android/systemui/columbus/ColumbusEvent;->COLUMBUS_RETARGET_DIALOG_SHOWN:Lcom/google/android/systemui/columbus/ColumbusEvent;

    .line 26
    iget-object v4, v0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1;->$appInfo:Landroid/content/pm/LauncherActivityInfo;

    .line 28
    invoke-virtual {v4}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 30
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 37
    const/4 v10, 0x0

    .line 38
    invoke-interface {v2, v3, v10, v4}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 39
    new-instance v2, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog;

    .line 42
    iget-object v3, v0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;

    .line 44
    iget-object v3, v3, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->sysUIContext:Landroid/content/Context;

    .line 46
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    .line 51
    iget-object v11, v0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1;->$appInfo:Landroid/content/pm/LauncherActivityInfo;

    .line 54
    new-instance v12, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1$1;

    .line 56
    iget-object v13, v0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;

    .line 58
    iget-object v14, v0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1;->this$1:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;

    .line 60
    iget-object v15, v0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1;->$replyTo:Landroid/os/Messenger;

    .line 62
    iget v9, v0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1;->$requestCode:I

    .line 64
    move-object v3, v12

    .line 66
    move v4, v9

    .line 67
    move v5, v1

    .line 68
    move-object v6, v11

    .line 69
    move-object v7, v15

    .line 70
    move-object v8, v14

    .line 71
    move/from16 v16, v9

    .line 72
    move-object v9, v13

    .line 74
    invoke-direct/range {v3 .. v9}, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1$1;-><init>(IILandroid/content/pm/LauncherActivityInfo;Landroid/os/Messenger;Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;)V

    .line 75
    new-instance v9, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1$2;

    .line 78
    move-object v3, v9

    .line 80
    move/from16 v4, v16

    .line 81
    move-object v1, v9

    .line 83
    move-object v9, v13

    .line 84
    invoke-direct/range {v3 .. v9}, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1$2;-><init>(IILandroid/content/pm/LauncherActivityInfo;Landroid/os/Messenger;Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;)V

    .line 85
    invoke-virtual {v2}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v3

    .line 91
    invoke-virtual {v11}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    .line 92
    move-result-object v4

    .line 95
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 99
    const v5, 0x7f130265    # @string/columbus_target_request_dialog_title 'Allow Quick Tap to open %1$s?'

    .line 100
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {v2}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 110
    move-result-object v3

    .line 113
    invoke-virtual {v11}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    .line 114
    move-result-object v4

    .line 117
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 121
    const v5, 0x7f130264    # @string/columbus_target_request_dialog_summary 'Tap the back of your phone twice to open %1$s. You can change this anytime in Settings.'

    .line 122
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 128
    invoke-virtual {v2, v3}, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 129
    const v3, 0x7f130262    # @string/columbus_target_request_dialog_allow 'Allow'

    .line 132
    invoke-virtual {v2, v3, v12}, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 135
    const v3, 0x7f130263    # @string/columbus_target_request_dialog_deny 'Don’t allow'

    .line 138
    invoke-virtual {v2, v3, v12}, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 141
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 144
    const/4 v1, 0x1

    .line 147
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 148
    iget-object v2, v0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1;->this$1:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;

    .line 151
    iget-object v0, v0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler$displayDialog$1;->$appInfo:Landroid/content/pm/LauncherActivityInfo;

    .line 153
    invoke-virtual {v0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 155
    move-result-object v0

    .line 158
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 159
    move-result-object v4

    .line 162
    iget-object v0, v2, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService$IncomingMessageHandler;->this$0:Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;

    .line 163
    iget-object v0, v0, Lcom/google/android/systemui/columbus/legacy/ColumbusTargetRequestService;->columbusStructuredDataManager:Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;

    .line 165
    iget-object v2, v0, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;->lock:Ljava/lang/Object;

    .line 167
    monitor-enter v2

    .line 169
    :try_start_0
    iget-object v3, v0, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;->packageStats:Lorg/json/JSONArray;

    .line 170
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 172
    move-result v3

    .line 175
    :goto_0
    if-ge v10, v3, :cond_1

    .line 176
    iget-object v5, v0, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;->packageStats:Lorg/json/JSONArray;

    .line 178
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 180
    move-result-object v5

    .line 183
    const-string v6, "packageName"

    .line 184
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v6

    .line 189
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v6

    .line 193
    if-eqz v6, :cond_0

    .line 194
    const-string v3, "shownCount"

    .line 196
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 198
    move-result v3

    .line 201
    const-string v4, "shownCount"

    .line 202
    add-int/2addr v3, v1

    .line 204
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 205
    iget-object v1, v0, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;->packageStats:Lorg/json/JSONArray;

    .line 208
    invoke-virtual {v1, v10, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 210
    invoke-virtual {v0}, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;->storePackageStats()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    monitor-exit v2

    .line 216
    goto :goto_1

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    goto :goto_2

    .line 219
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 220
    goto :goto_0

    .line 222
    :cond_1
    :try_start_1
    iget-object v1, v0, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;->packageStats:Lorg/json/JSONArray;

    .line 223
    const-wide/16 v6, 0x0

    .line 225
    const/4 v8, 0x4

    .line 227
    const/4 v5, 0x1

    .line 228
    move-object v3, v0

    .line 229
    invoke-static/range {v3 .. v8}, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;->makeJSONObject$default(Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;Ljava/lang/String;IJI)Lorg/json/JSONObject;

    .line 230
    move-result-object v3

    .line 233
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 234
    invoke-virtual {v0}, Lcom/google/android/systemui/columbus/legacy/ColumbusStructuredDataManager;->storePackageStats()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    monitor-exit v2

    .line 240
    :goto_1
    return-void

    .line 241
    :goto_2
    monitor-exit v2

    .line 242
    throw v0
    .line 243
.end method
