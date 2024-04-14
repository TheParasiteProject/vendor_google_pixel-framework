.class public final Lcom/android/systemui/statusbar/policy/SafetyController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/CallbackController;


# static fields
.field public static final PKG_CHANGE_INTENT_FILTER:Landroid/content/IntentFilter;


# instance fields
.field public final mBgHandler:Landroid/os/Handler;

.field public final mContext:Landroid/content/Context;

.field public final mListeners:Ljava/util/ArrayList;

.field public final mPackageManager:Landroid/content/pm/PackageManager;

.field final mPermControllerChangeReceiver:Landroid/content/BroadcastReceiver;

.field public mSafetyCenterEnabled:Z

.field public final mSafetyCenterManager:Landroid/safetycenter/SafetyCenterManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    sput-object v0, Lcom/android/systemui/statusbar/policy/SafetyController;->PKG_CHANGE_INTENT_FILTER:Landroid/content/IntentFilter;

    .line 9
    const-string v1, "package"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 13
    return-void
    .line 16
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/safetycenter/SafetyCenterManager;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/SafetyController;->mListeners:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Lcom/android/systemui/statusbar/policy/SafetyController$1;

    .line 12
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/SafetyController$1;-><init>(Lcom/android/systemui/statusbar/policy/SafetyController;)V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/SafetyController;->mPermControllerChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 17
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SafetyController;->mContext:Landroid/content/Context;

    .line 19
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/SafetyController;->mSafetyCenterManager:Landroid/safetycenter/SafetyCenterManager;

    .line 21
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/SafetyController;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 23
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/SafetyController;->mBgHandler:Landroid/os/Handler;

    .line 25
    invoke-virtual {p3}, Landroid/safetycenter/SafetyCenterManager;->isSafetyCenterEnabled()Z

    .line 27
    move-result p1

    .line 30
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/policy/SafetyController;->mSafetyCenterEnabled:Z

    .line 31
    return-void
    .line 33
.end method


# virtual methods
.method public final addCallback(Lcom/android/systemui/statusbar/policy/SafetyController$Listener;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SafetyController;->mListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/SafetyController;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/SafetyController;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/SafetyController;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/SafetyController;->mPermControllerChangeReceiver:Landroid/content/BroadcastReceiver;

    sget-object v3, Lcom/android/systemui/statusbar/policy/SafetyController;->PKG_CHANGE_INTENT_FILTER:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/SafetyController;->mBgHandler:Landroid/os/Handler;

    new-instance v2, Lcom/android/systemui/statusbar/policy/SafetyController$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/android/systemui/statusbar/policy/SafetyController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/policy/SafetyController;Lcom/android/systemui/statusbar/policy/SafetyController$Listener;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/policy/SafetyController;->mSafetyCenterEnabled:Z

    .line 8
    check-cast p1, Lcom/android/systemui/statusbar/phone/AutoTileManager$8;

    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/phone/AutoTileManager$8;->onSafetyCenterEnableChanged(Z)V

    .line 9
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/SafetyController$Listener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/SafetyController;->addCallback(Lcom/android/systemui/statusbar/policy/SafetyController$Listener;)V

    return-void
.end method

.method public final removeCallback(Lcom/android/systemui/statusbar/policy/SafetyController$Listener;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/SafetyController;->mListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/SafetyController;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/SafetyController;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/SafetyController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SafetyController;->mPermControllerChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/policy/SafetyController$Listener;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/policy/SafetyController;->removeCallback(Lcom/android/systemui/statusbar/policy/SafetyController$Listener;)V

    return-void
.end method
