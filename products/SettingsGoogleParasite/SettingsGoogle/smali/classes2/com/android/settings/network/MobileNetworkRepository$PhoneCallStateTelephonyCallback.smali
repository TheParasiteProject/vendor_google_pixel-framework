.class Lcom/android/settings/network/MobileNetworkRepository$PhoneCallStateTelephonyCallback;
.super Landroid/telephony/TelephonyCallback;
.source "MobileNetworkRepository.java"

# interfaces
.implements Landroid/telephony/TelephonyCallback$CallStateListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/network/MobileNetworkRepository;


# direct methods
.method private constructor <init>(Lcom/android/settings/network/MobileNetworkRepository;)V
    .locals 0

    .line 766
    iput-object p1, p0, Lcom/android/settings/network/MobileNetworkRepository$PhoneCallStateTelephonyCallback;->this$0:Lcom/android/settings/network/MobileNetworkRepository;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/network/MobileNetworkRepository;Lcom/android/settings/network/MobileNetworkRepository$PhoneCallStateTelephonyCallback-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/MobileNetworkRepository$PhoneCallStateTelephonyCallback;-><init>(Lcom/android/settings/network/MobileNetworkRepository;)V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(I)V
    .locals 1

    .line 771
    invoke-static {}, Lcom/android/settings/network/MobileNetworkRepository;->-$$Nest$sfgetsCallbacks()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/network/MobileNetworkRepository$MobileNetworkCallback;

    .line 772
    invoke-interface {v0, p1}, Lcom/android/settings/network/MobileNetworkRepository$MobileNetworkCallback;->onCallStateChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
