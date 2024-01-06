.class Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$PhoneCallStateTelephonyCallback;
.super Landroid/telephony/TelephonyCallback;
.source "NrAdvancedCallingPreferenceController.java"

# interfaces
.implements Landroid/telephony/TelephonyCallback$CallStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PhoneCallStateTelephonyCallback"
.end annotation


# instance fields
.field private mLocalTelephonyManager:Landroid/telephony/TelephonyManager;

.field final synthetic this$0:Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;


# direct methods
.method private constructor <init>(Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$PhoneCallStateTelephonyCallback;->this$0:Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$PhoneCallStateTelephonyCallback-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$PhoneCallStateTelephonyCallback;-><init>(Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;)V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(I)V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$PhoneCallStateTelephonyCallback;->this$0:Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->-$$Nest$fputmCallState(Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;Ljava/lang/Integer;)V

    .line 206
    iget-object p0, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$PhoneCallStateTelephonyCallback;->this$0:Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;

    iget-object p1, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method

.method public register(Landroid/telephony/TelephonyManager;)V
    .locals 1

    .line 210
    iput-object p1, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$PhoneCallStateTelephonyCallback;->mLocalTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 214
    iget-object v0, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$PhoneCallStateTelephonyCallback;->this$0:Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCallState()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->-$$Nest$fputmCallState(Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;Ljava/lang/Integer;)V

    .line 215
    iget-object p1, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$PhoneCallStateTelephonyCallback;->mLocalTelephonyManager:Landroid/telephony/TelephonyManager;

    iget-object v0, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$PhoneCallStateTelephonyCallback;->this$0:Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;

    .line 216
    invoke-static {v0}, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->access$000(Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$PhoneCallStateTelephonyCallback;->this$0:Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;

    invoke-static {p0}, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->-$$Nest$fgetmTelephonyCallback(Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;)Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$PhoneCallStateTelephonyCallback;

    move-result-object p0

    .line 215
    invoke-virtual {p1, v0, p0}, Landroid/telephony/TelephonyManager;->registerTelephonyCallback(Ljava/util/concurrent/Executor;Landroid/telephony/TelephonyCallback;)V

    return-void
.end method

.method public unregister()V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$PhoneCallStateTelephonyCallback;->this$0:Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;->-$$Nest$fputmCallState(Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController;Ljava/lang/Integer;)V

    .line 221
    iget-object v0, p0, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$PhoneCallStateTelephonyCallback;->mLocalTelephonyManager:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    .line 222
    invoke-virtual {v0, p0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V

    :cond_0
    return-void
.end method
