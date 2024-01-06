.class Lcom/android/settings/network/helper/VoiceCallStatus$1;
.super Lcom/android/settings/network/helper/LifecycleCallbackTelephonyAdapter;
.source "VoiceCallStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/helper/VoiceCallStatus;-><init>(Landroidx/lifecycle/Lifecycle;Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/settings/network/helper/LifecycleCallbackTelephonyAdapter<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/network/helper/VoiceCallStatus;


# direct methods
.method constructor <init>(Lcom/android/settings/network/helper/VoiceCallStatus;Landroidx/lifecycle/Lifecycle;Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 6

    .line 64
    iput-object p1, p0, Lcom/android/settings/network/helper/VoiceCallStatus$1;->this$0:Lcom/android/settings/network/helper/VoiceCallStatus;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/network/helper/LifecycleCallbackTelephonyAdapter;-><init>(Landroidx/lifecycle/Lifecycle;Landroid/telephony/TelephonyManager;Landroid/telephony/TelephonyCallback;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public setCallbackActive(Z)V
    .locals 0

    .line 67
    invoke-super {p0, p1}, Lcom/android/settings/network/helper/LifecycleCallbackTelephonyAdapter;->setCallbackActive(Z)V

    if-nez p1, :cond_0

    .line 73
    iget-object p0, p0, Lcom/android/settings/network/helper/VoiceCallStatus$1;->this$0:Lcom/android/settings/network/helper/VoiceCallStatus;

    iget-object p0, p0, Lcom/android/settings/network/helper/VoiceCallStatus;->mLiveDataUpdater:Ljava/util/function/Consumer;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
