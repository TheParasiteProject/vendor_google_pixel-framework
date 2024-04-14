.class Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$PhoneCallStateTelephonyCallback;
.super Landroid/telephony/TelephonyCallback;
.source "Enhanced4gBasePreferenceController.java"

# interfaces
.implements Landroid/telephony/TelephonyCallback$CallStateListener;


# instance fields
.field private mTelephonyManager:Landroid/telephony/TelephonyManager;

.field final synthetic this$0:Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;


# direct methods
.method private constructor <init>(Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$PhoneCallStateTelephonyCallback;->this$0:Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$PhoneCallStateTelephonyCallback-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$PhoneCallStateTelephonyCallback;-><init>(Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;)V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(I)V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$PhoneCallStateTelephonyCallback;->this$0:Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->-$$Nest$fputmCallState(Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;Ljava/lang/Integer;)V

    .line 227
    iget-object p0, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$PhoneCallStateTelephonyCallback;->this$0:Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;

    iget-object p1, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public register(Landroid/content/Context;I)V
    .locals 2

    .line 231
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$PhoneCallStateTelephonyCallback;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 232
    invoke-static {p2}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 233
    iget-object p1, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$PhoneCallStateTelephonyCallback;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, p2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$PhoneCallStateTelephonyCallback;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 237
    :cond_0
    iget-object p1, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$PhoneCallStateTelephonyCallback;->this$0:Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;

    iget-object v0, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$PhoneCallStateTelephonyCallback;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p2}, Landroid/telephony/TelephonyManager;->getCallState(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->-$$Nest$fputmCallState(Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;Ljava/lang/Integer;)V

    .line 238
    iget-object p1, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$PhoneCallStateTelephonyCallback;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object p2, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$PhoneCallStateTelephonyCallback;->this$0:Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;

    .line 239
    invoke-static {p2}, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->access$000(Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    iget-object v0, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$PhoneCallStateTelephonyCallback;->this$0:Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;

    invoke-static {v0}, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->-$$Nest$fgetmTelephonyCallback(Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;)Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$PhoneCallStateTelephonyCallback;

    move-result-object v0

    .line 238
    invoke-virtual {p1, p2, v0}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    .line 241
    iget-object p1, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$PhoneCallStateTelephonyCallback;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSupportedRadioAccessFamily()J

    move-result-wide p1

    .line 242
    iget-object p0, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$PhoneCallStateTelephonyCallback;->this$0:Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;

    const-wide/32 v0, 0x80000

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->-$$Nest$fputmHas5gCapability(Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;Z)V

    return-void
.end method

.method public unregister()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$PhoneCallStateTelephonyCallback;->this$0:Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;->-$$Nest$fputmCallState(Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController;Ljava/lang/Integer;)V

    .line 248
    iget-object v0, p0, Lcom/android/settings/network/telephony/Enhanced4gBasePreferenceController$PhoneCallStateTelephonyCallback;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {v0, p0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    :cond_0
    return-void
.end method
