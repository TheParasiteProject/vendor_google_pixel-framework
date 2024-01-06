.class public Lcom/android/settings/network/helper/VoiceCallStatus;
.super Landroidx/lifecycle/LiveData;
.source "VoiceCallStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/helper/VoiceCallStatus$CallStateProducer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field protected mAdapter:Lcom/android/settings/network/helper/LifecycleCallbackTelephonyAdapter;

.field protected mCallStateProducer:Lcom/android/settings/network/helper/VoiceCallStatus$CallStateProducer;

.field protected mLiveDataUpdater:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$gxJbdHKRuMbt-A_ZmkwIsV6IURo(Lcom/android/settings/network/helper/VoiceCallStatus;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/helper/VoiceCallStatus;->lambda$new$0(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 59
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 47
    new-instance v0, Lcom/android/settings/network/helper/VoiceCallStatus$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/network/helper/VoiceCallStatus$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/network/helper/VoiceCallStatus;)V

    iput-object v0, p0, Lcom/android/settings/network/helper/VoiceCallStatus;->mLiveDataUpdater:Ljava/util/function/Consumer;

    .line 61
    new-instance v5, Lcom/android/settings/network/helper/VoiceCallStatus$CallStateProducer;

    invoke-direct {v5, p0}, Lcom/android/settings/network/helper/VoiceCallStatus$CallStateProducer;-><init>(Lcom/android/settings/network/helper/VoiceCallStatus;)V

    iput-object v5, p0, Lcom/android/settings/network/helper/VoiceCallStatus;->mCallStateProducer:Lcom/android/settings/network/helper/VoiceCallStatus$CallStateProducer;

    .line 63
    new-instance v0, Lcom/android/settings/network/helper/VoiceCallStatus$1;

    iget-object v7, p0, Lcom/android/settings/network/helper/VoiceCallStatus;->mLiveDataUpdater:Ljava/util/function/Consumer;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/settings/network/helper/VoiceCallStatus$1;-><init>(Lcom/android/settings/network/helper/VoiceCallStatus;Landroidx/lifecycle/Lifecycle;Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    iput-object v0, p0, Lcom/android/settings/network/helper/VoiceCallStatus;->mAdapter:Lcom/android/settings/network/helper/LifecycleCallbackTelephonyAdapter;

    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Integer;)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
