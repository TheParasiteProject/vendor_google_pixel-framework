.class public final Lcom/android/settings/network/EthernetTetherPreferenceController;
.super Lcom/android/settings/network/TetherBasePreferenceController;
.source "EthernetTetherPreferenceController.java"


# instance fields
.field private final mAvailableInterfaces:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mEthernetListener:Landroid/net/EthernetManager$InterfaceStateListener;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mEthernetManager:Landroid/net/EthernetManager;


# direct methods
.method public static synthetic $r8$lambda$DdQv27M8HF0vXzCvvG8CmztA9vI(Lcom/android/settings/network/EthernetTetherPreferenceController;Ljava/lang/String;IILandroid/net/IpConfiguration;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/settings/network/EthernetTetherPreferenceController;->lambda$onStart$0(Ljava/lang/String;IILandroid/net/IpConfiguration;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rPf4qSL9AE_QbKXadeZkSzzDkuA(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/network/EthernetTetherPreferenceController;->lambda$onStart$1(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/android/settings/network/TetherBasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/android/settings/network/EthernetTetherPreferenceController;->mAvailableInterfaces:Ljava/util/HashSet;

    .line 48
    const-class p2, Landroid/net/EthernetManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/EthernetManager;

    iput-object p1, p0, Lcom/android/settings/network/EthernetTetherPreferenceController;->mEthernetManager:Landroid/net/EthernetManager;

    return-void
.end method

.method private synthetic lambda$onStart$0(Ljava/lang/String;IILandroid/net/IpConfiguration;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 55
    iget-object p2, p0, Lcom/android/settings/network/EthernetTetherPreferenceController;->mAvailableInterfaces:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_0
    iget-object p2, p0, Lcom/android/settings/network/EthernetTetherPreferenceController;->mAvailableInterfaces:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 59
    :goto_0
    iget-object p1, p0, Lcom/android/settings/network/TetherBasePreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/TetherBasePreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method private static synthetic lambda$onStart$1(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method public getTetherType()I
    .locals 0

    .line 0
    const/4 p0, 0x5

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method public onStart()V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 53
    new-instance v0, Lcom/android/settings/network/EthernetTetherPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/network/EthernetTetherPreferenceController$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/network/EthernetTetherPreferenceController;)V

    iput-object v0, p0, Lcom/android/settings/network/EthernetTetherPreferenceController;->mEthernetListener:Landroid/net/EthernetManager$InterfaceStateListener;

    .line 61
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    iget-object v1, p0, Lcom/android/settings/network/EthernetTetherPreferenceController;->mEthernetManager:Landroid/net/EthernetManager;

    if-eqz v1, :cond_0

    .line 66
    new-instance v2, Lcom/android/settings/network/EthernetTetherPreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/android/settings/network/EthernetTetherPreferenceController$$ExternalSyntheticLambda1;-><init>(Landroid/os/Handler;)V

    iget-object p0, p0, Lcom/android/settings/network/EthernetTetherPreferenceController;->mEthernetListener:Landroid/net/EthernetManager$InterfaceStateListener;

    invoke-virtual {v1, v2, p0}, Landroid/net/EthernetManager;->addInterfaceStateListener(Ljava/util/concurrent/Executor;Landroid/net/EthernetManager$InterfaceStateListener;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/android/settings/network/EthernetTetherPreferenceController;->mEthernetManager:Landroid/net/EthernetManager;

    if-eqz v0, :cond_0

    .line 73
    iget-object p0, p0, Lcom/android/settings/network/EthernetTetherPreferenceController;->mEthernetListener:Landroid/net/EthernetManager$InterfaceStateListener;

    invoke-virtual {v0, p0}, Landroid/net/EthernetManager;->removeInterfaceStateListener(Landroid/net/EthernetManager$InterfaceStateListener;)V

    :cond_0
    return-void
.end method

.method public shouldEnable()Z
    .locals 6

    .line 79
    invoke-static {}, Lcom/android/settingslib/utils/ThreadUtils;->ensureMainThread()V

    .line 80
    iget-object v0, p0, Lcom/android/settings/network/TetherBasePreferenceController;->mTm:Landroid/net/TetheringManager;

    invoke-virtual {v0}, Landroid/net/TetheringManager;->getTetherableIfaces()[Ljava/lang/String;

    move-result-object v0

    .line 81
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 82
    iget-object v5, p0, Lcom/android/settings/network/EthernetTetherPreferenceController;->mAvailableInterfaces:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public shouldShow()Z
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/android/settings/network/EthernetTetherPreferenceController;->mEthernetManager:Landroid/net/EthernetManager;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/settings/Utils;->isMonkeyRunning()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
