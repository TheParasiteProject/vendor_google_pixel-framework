.class Lcom/android/settings/network/telephony/SignalStrengthListener$SignalStrengthTelephonyCallback;
.super Landroid/telephony/TelephonyCallback;
.source "SignalStrengthListener.java"

# interfaces
.implements Landroid/telephony/TelephonyCallback$SignalStrengthsListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/network/telephony/SignalStrengthListener;


# direct methods
.method constructor <init>(Lcom/android/settings/network/telephony/SignalStrengthListener;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/android/settings/network/telephony/SignalStrengthListener$SignalStrengthTelephonyCallback;->this$0:Lcom/android/settings/network/telephony/SignalStrengthListener;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/android/settings/network/telephony/SignalStrengthListener$SignalStrengthTelephonyCallback;->this$0:Lcom/android/settings/network/telephony/SignalStrengthListener;

    invoke-static {p0}, Lcom/android/settings/network/telephony/SignalStrengthListener;->-$$Nest$fgetmCallback(Lcom/android/settings/network/telephony/SignalStrengthListener;)Lcom/android/settings/network/telephony/SignalStrengthListener$Callback;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/settings/network/telephony/SignalStrengthListener$Callback;->onSignalStrengthChanged()V

    return-void
.end method
