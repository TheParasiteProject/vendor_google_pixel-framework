.class public final Lcom/google/android/systemui/assist/OpaEnabledReceiver;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mAssistOverrideInvocationTypes:[I

.field public final mBgExecutor:Ljava/util/concurrent/Executor;

.field public final mBgHandler:Landroid/os/Handler;

.field public final mBroadcastReceiver:Lcom/google/android/systemui/assist/OpaEnabledReceiver$OpaEnabledBroadcastReceiver;

.field public final mContentObserver:Lcom/google/android/systemui/assist/OpaEnabledReceiver$AssistantContentObserver;

.field public final mContentResolver:Landroid/content/ContentResolver;

.field public final mContext:Landroid/content/Context;

.field public final mFgExecutor:Ljava/util/concurrent/Executor;

.field public mIsAGSAAssistant:Z

.field public mIsLongPressHomeEnabled:Z

.field public mIsOpaEligible:Z

.field public mIsOpaEnabled:Z

.field public final mListeners:Ljava/util/List;

.field public final mOpaEnabledSettings:Lcom/google/android/systemui/assist/OpaEnabledSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lcom/google/android/systemui/assist/OpaEnabledSettings;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/systemui/assist/OpaEnabledReceiver$OpaEnabledBroadcastReceiver;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/systemui/assist/OpaEnabledReceiver$OpaEnabledBroadcastReceiver;-><init>(Lcom/google/android/systemui/assist/OpaEnabledReceiver;)V

    .line 7
    iput-object v0, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mBroadcastReceiver:Lcom/google/android/systemui/assist/OpaEnabledReceiver$OpaEnabledBroadcastReceiver;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mListeners:Ljava/util/List;

    .line 17
    iput-object p1, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mContext:Landroid/content/Context;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mContentResolver:Landroid/content/ContentResolver;

    .line 25
    new-instance v0, Lcom/google/android/systemui/assist/OpaEnabledReceiver$AssistantContentObserver;

    .line 27
    invoke-direct {v0, p0, p1}, Lcom/google/android/systemui/assist/OpaEnabledReceiver$AssistantContentObserver;-><init>(Lcom/google/android/systemui/assist/OpaEnabledReceiver;Landroid/content/Context;)V

    .line 29
    iput-object v0, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mContentObserver:Lcom/google/android/systemui/assist/OpaEnabledReceiver$AssistantContentObserver;

    .line 32
    iput-object p2, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mFgExecutor:Ljava/util/concurrent/Executor;

    .line 34
    iput-object p3, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 36
    iput-object p5, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mOpaEnabledSettings:Lcom/google/android/systemui/assist/OpaEnabledSettings;

    .line 38
    iput-object p4, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mBgHandler:Landroid/os/Handler;

    .line 40
    const/4 p1, 0x0

    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->updateOpaEnabledState(ZLandroid/content/BroadcastReceiver$PendingResult;)V

    .line 44
    invoke-virtual {p0}, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->registerContentObserver()V

    .line 47
    const/4 p1, -0x2

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->registerEnabledReceiver(I)V

    .line 51
    return-void
    .line 54
.end method


# virtual methods
.method public final dispatchOpaEnabledState(Landroid/content/Context;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "Dispatching OPA eligble = "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-boolean v1, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mIsOpaEligible:Z

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "; AGSA = "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean v1, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mIsAGSAAssistant:Z

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "; OPA enabled = "

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-boolean v1, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mIsOpaEnabled:Z

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 37
    const-string v1, "OpaEnabledReceiver"

    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mListeners:Ljava/util/List;

    .line 44
    move-object v2, v1

    .line 46
    check-cast v2, Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v2

    .line 52
    if-ge v0, v2, :cond_0

    .line 53
    check-cast v1, Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, Lcom/google/android/systemui/assist/OpaEnabledListener;

    .line 62
    iget-boolean v4, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mIsOpaEligible:Z

    .line 64
    iget-boolean v5, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mIsAGSAAssistant:Z

    .line 66
    iget-boolean v6, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mIsOpaEnabled:Z

    .line 68
    iget-boolean v7, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mIsLongPressHomeEnabled:Z

    .line 70
    move-object v3, p1

    .line 72
    invoke-interface/range {v2 .. v7}, Lcom/google/android/systemui/assist/OpaEnabledListener;->onOpaEnabledReceived(Landroid/content/Context;ZZZZ)V

    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 76
    goto :goto_0

    .line 78
    :cond_0
    return-void
    .line 79
.end method

.method public getBroadcastReceiver()Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mBroadcastReceiver:Lcom/google/android/systemui/assist/OpaEnabledReceiver$OpaEnabledBroadcastReceiver;

    .line 2
    return-object p0
    .line 4
.end method

.method public final registerContentObserver()V
    .locals 4

    .line 1
    const-string v0, "assistant"

    .line 2
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mContentResolver:Landroid/content/ContentResolver;

    .line 8
    const/4 v2, 0x0

    .line 10
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mContentObserver:Lcom/google/android/systemui/assist/OpaEnabledReceiver$AssistantContentObserver;

    .line 11
    const/4 v3, -0x2

    .line 13
    invoke-virtual {v1, v0, v2, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 14
    const-string v0, "assist_long_press_home_enabled"

    .line 17
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0, v2, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 23
    const-string v0, "search_long_press_home_enabled"

    .line 26
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0, v2, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 32
    return-void
    .line 35
.end method

.method public final registerEnabledReceiver(I)V
    .locals 14

    .line 1
    new-instance v2, Landroid/os/UserHandle;

    .line 2
    invoke-direct {v2, p1}, Landroid/os/UserHandle;-><init>(I)V

    .line 4
    new-instance v3, Landroid/content/IntentFilter;

    .line 7
    const-string v0, "com.google.android.systemui.OPA_ENABLED"

    .line 9
    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mBroadcastReceiver:Lcom/google/android/systemui/assist/OpaEnabledReceiver$OpaEnabledBroadcastReceiver;

    .line 14
    const-string v4, "android.permission.CAPTURE_AUDIO_HOTWORD"

    .line 16
    iget-object v0, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mContext:Landroid/content/Context;

    .line 18
    iget-object v5, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mBgHandler:Landroid/os/Handler;

    .line 20
    const/4 v6, 0x2

    .line 22
    invoke-virtual/range {v0 .. v6}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 23
    new-instance v9, Landroid/os/UserHandle;

    .line 26
    invoke-direct {v9, p1}, Landroid/os/UserHandle;-><init>(I)V

    .line 28
    new-instance v10, Landroid/content/IntentFilter;

    .line 31
    const-string p1, "com.google.android.systemui.OPA_USER_ENABLED"

    .line 33
    invoke-direct {v10, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 35
    iget-object v8, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mBroadcastReceiver:Lcom/google/android/systemui/assist/OpaEnabledReceiver$OpaEnabledBroadcastReceiver;

    .line 38
    const-string v11, "android.permission.CAPTURE_AUDIO_HOTWORD"

    .line 40
    iget-object v7, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mContext:Landroid/content/Context;

    .line 42
    iget-object v12, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mBgHandler:Landroid/os/Handler;

    .line 44
    const/4 v13, 0x2

    .line 46
    invoke-virtual/range {v7 .. v13}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 47
    return-void
    .line 50
.end method

.method public final updateOpaEnabledState(ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/systemui/assist/OpaEnabledReceiver$$ExternalSyntheticLambda0;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/systemui/assist/OpaEnabledReceiver$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/assist/OpaEnabledReceiver;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaEnabledReceiver;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 7
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
    .line 12
.end method
