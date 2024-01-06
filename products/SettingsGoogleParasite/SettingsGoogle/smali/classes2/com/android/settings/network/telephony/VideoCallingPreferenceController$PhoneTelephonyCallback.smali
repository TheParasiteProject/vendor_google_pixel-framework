.class Lcom/android/settings/network/telephony/VideoCallingPreferenceController$PhoneTelephonyCallback;
.super Landroid/telephony/TelephonyCallback;
.source "VideoCallingPreferenceController.java"

# interfaces
.implements Landroid/telephony/TelephonyCallback$CallStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/telephony/VideoCallingPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PhoneTelephonyCallback"
.end annotation


# instance fields
.field private mTelephonyManager:Landroid/telephony/TelephonyManager;

.field final synthetic this$0:Lcom/android/settings/network/telephony/VideoCallingPreferenceController;


# direct methods
.method private constructor <init>(Lcom/android/settings/network/telephony/VideoCallingPreferenceController;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController$PhoneTelephonyCallback;->this$0:Lcom/android/settings/network/telephony/VideoCallingPreferenceController;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/network/telephony/VideoCallingPreferenceController;Lcom/android/settings/network/telephony/VideoCallingPreferenceController$PhoneTelephonyCallback-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/VideoCallingPreferenceController$PhoneTelephonyCallback;-><init>(Lcom/android/settings/network/telephony/VideoCallingPreferenceController;)V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(I)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController$PhoneTelephonyCallback;->this$0:Lcom/android/settings/network/telephony/VideoCallingPreferenceController;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->mCallState:Ljava/lang/Integer;

    .line 180
    iget-object p0, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController$PhoneTelephonyCallback;->this$0:Lcom/android/settings/network/telephony/VideoCallingPreferenceController;

    invoke-static {p0}, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/network/telephony/VideoCallingPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public register(Landroid/content/Context;I)V
    .locals 2

    .line 184
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController$PhoneTelephonyCallback;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 185
    invoke-static {p2}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController$PhoneTelephonyCallback;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p2}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController$PhoneTelephonyCallback;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController$PhoneTelephonyCallback;->this$0:Lcom/android/settings/network/telephony/VideoCallingPreferenceController;

    iget-object v1, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController$PhoneTelephonyCallback;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1, p2}, Landroid/telephony/TelephonyManager;->getCallState(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->mCallState:Ljava/lang/Integer;

    .line 191
    iget-object p2, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController$PhoneTelephonyCallback;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    return-void
.end method

.method public unregister()V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController$PhoneTelephonyCallback;->this$0:Lcom/android/settings/network/telephony/VideoCallingPreferenceController;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController;->mCallState:Ljava/lang/Integer;

    .line 196
    iget-object v0, p0, Lcom/android/settings/network/telephony/VideoCallingPreferenceController$PhoneTelephonyCallback;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    return-void
.end method
