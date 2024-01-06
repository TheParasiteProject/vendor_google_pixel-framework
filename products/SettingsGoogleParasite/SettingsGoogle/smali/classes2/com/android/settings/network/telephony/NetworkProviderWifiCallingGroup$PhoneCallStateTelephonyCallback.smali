.class Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup$PhoneCallStateTelephonyCallback;
.super Landroid/telephony/TelephonyCallback;
.source "NetworkProviderWifiCallingGroup.java"

# interfaces
.implements Landroid/telephony/TelephonyCallback$CallStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PhoneCallStateTelephonyCallback"
.end annotation


# instance fields
.field private mTelephonyManager:Landroid/telephony/TelephonyManager;

.field final synthetic this$0:Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;


# direct methods
.method private constructor <init>(Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup$PhoneCallStateTelephonyCallback;->this$0:Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup$PhoneCallStateTelephonyCallback-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup$PhoneCallStateTelephonyCallback;-><init>(Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;)V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(I)V
    .locals 0

    .line 289
    iget-object p0, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup$PhoneCallStateTelephonyCallback;->this$0:Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;

    invoke-static {p0}, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->-$$Nest$mupdate(Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;)V

    return-void
.end method

.method public register(Landroid/content/Context;I)V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup$PhoneCallStateTelephonyCallback;->this$0:Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;

    invoke-static {v0, p2}, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;->-$$Nest$mgetTelephonyManagerForSubscriptionId(Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup;I)Landroid/telephony/TelephonyManager;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup$PhoneCallStateTelephonyCallback;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 294
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    return-void
.end method

.method public unregister()V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/android/settings/network/telephony/NetworkProviderWifiCallingGroup$PhoneCallStateTelephonyCallback;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {v0, p0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    :cond_0
    return-void
.end method
