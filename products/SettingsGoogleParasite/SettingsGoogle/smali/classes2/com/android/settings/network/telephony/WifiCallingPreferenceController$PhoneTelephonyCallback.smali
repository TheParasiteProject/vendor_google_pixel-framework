.class Lcom/android/settings/network/telephony/WifiCallingPreferenceController$PhoneTelephonyCallback;
.super Landroid/telephony/TelephonyCallback;
.source "WifiCallingPreferenceController.java"

# interfaces
.implements Landroid/telephony/TelephonyCallback$CallStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/telephony/WifiCallingPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PhoneTelephonyCallback"
.end annotation


# instance fields
.field private mTelephonyManager:Landroid/telephony/TelephonyManager;

.field final synthetic this$0:Lcom/android/settings/network/telephony/WifiCallingPreferenceController;


# direct methods
.method private constructor <init>(Lcom/android/settings/network/telephony/WifiCallingPreferenceController;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$PhoneTelephonyCallback;->this$0:Lcom/android/settings/network/telephony/WifiCallingPreferenceController;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/network/telephony/WifiCallingPreferenceController;Lcom/android/settings/network/telephony/WifiCallingPreferenceController$PhoneTelephonyCallback-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$PhoneTelephonyCallback;-><init>(Lcom/android/settings/network/telephony/WifiCallingPreferenceController;)V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(I)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$PhoneTelephonyCallback;->this$0:Lcom/android/settings/network/telephony/WifiCallingPreferenceController;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController;->mCallState:Ljava/lang/Integer;

    .line 205
    iget-object p0, p0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$PhoneTelephonyCallback;->this$0:Lcom/android/settings/network/telephony/WifiCallingPreferenceController;

    invoke-static {p0}, Lcom/android/settings/network/telephony/WifiCallingPreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/network/telephony/WifiCallingPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/WifiCallingPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public register(Landroid/content/Context;I)V
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$PhoneTelephonyCallback;->this$0:Lcom/android/settings/network/telephony/WifiCallingPreferenceController;

    invoke-virtual {v0, p1, p2}, Lcom/android/settings/network/telephony/WifiCallingPreferenceController;->getTelephonyManager(Landroid/content/Context;I)Landroid/telephony/TelephonyManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$PhoneTelephonyCallback;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 212
    iget-object v1, p0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$PhoneTelephonyCallback;->this$0:Lcom/android/settings/network/telephony/WifiCallingPreferenceController;

    invoke-virtual {v0, p2}, Landroid/telephony/TelephonyManager;->getCallState(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v1, Lcom/android/settings/network/telephony/WifiCallingPreferenceController;->mCallState:Ljava/lang/Integer;

    .line 213
    iget-object p2, p0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$PhoneTelephonyCallback;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    return-void
.end method

.method public unregister()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$PhoneTelephonyCallback;->this$0:Lcom/android/settings/network/telephony/WifiCallingPreferenceController;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController;->mCallState:Ljava/lang/Integer;

    .line 218
    iget-object v0, p0, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$PhoneTelephonyCallback;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, p0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    return-void
.end method
