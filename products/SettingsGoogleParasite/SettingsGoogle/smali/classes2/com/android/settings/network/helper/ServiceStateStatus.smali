.class public Lcom/android/settings/network/helper/ServiceStateStatus;
.super Landroidx/lifecycle/LiveData;
.source "ServiceStateStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/helper/ServiceStateStatus$ServiceStateProducer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "Landroid/telephony/ServiceState;",
        ">;"
    }
.end annotation


# instance fields
.field protected mAdapter:Lcom/android/settings/network/helper/LifecycleCallbackTelephonyAdapter;

.field protected mLiveDataUpdater:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/telephony/ServiceState;",
            ">;"
        }
    .end annotation
.end field

.field protected mServiceStateProducer:Lcom/android/settings/network/helper/ServiceStateStatus$ServiceStateProducer;


# direct methods
.method public static synthetic $r8$lambda$WnGwYIfOWmOfIfLffQ3flC5tlXI(Lcom/android/settings/network/helper/ServiceStateStatus;Landroid/telephony/ServiceState;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/helper/ServiceStateStatus;->lambda$new$0(Landroid/telephony/ServiceState;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 60
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 48
    new-instance v0, Lcom/android/settings/network/helper/ServiceStateStatus$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/network/helper/ServiceStateStatus$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/network/helper/ServiceStateStatus;)V

    iput-object v0, p0, Lcom/android/settings/network/helper/ServiceStateStatus;->mLiveDataUpdater:Ljava/util/function/Consumer;

    .line 62
    new-instance v5, Lcom/android/settings/network/helper/ServiceStateStatus$ServiceStateProducer;

    invoke-direct {v5, p0}, Lcom/android/settings/network/helper/ServiceStateStatus$ServiceStateProducer;-><init>(Lcom/android/settings/network/helper/ServiceStateStatus;)V

    iput-object v5, p0, Lcom/android/settings/network/helper/ServiceStateStatus;->mServiceStateProducer:Lcom/android/settings/network/helper/ServiceStateStatus$ServiceStateProducer;

    .line 64
    new-instance v0, Lcom/android/settings/network/helper/ServiceStateStatus$1;

    iget-object v7, p0, Lcom/android/settings/network/helper/ServiceStateStatus;->mLiveDataUpdater:Ljava/util/function/Consumer;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/settings/network/helper/ServiceStateStatus$1;-><init>(Lcom/android/settings/network/helper/ServiceStateStatus;Landroidx/lifecycle/Lifecycle;Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/android/settings/network/helper/ServiceStateStatus;->mAdapter:Lcom/android/settings/network/helper/LifecycleCallbackTelephonyAdapter;

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/telephony/ServiceState;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
