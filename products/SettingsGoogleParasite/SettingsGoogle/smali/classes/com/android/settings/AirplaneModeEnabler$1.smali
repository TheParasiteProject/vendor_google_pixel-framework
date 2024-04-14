.class Lcom/android/settings/AirplaneModeEnabler$1;
.super Landroid/telephony/PhoneStateListener;
.source "AirplaneModeEnabler.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/AirplaneModeEnabler;


# direct methods
.method constructor <init>(Lcom/android/settings/AirplaneModeEnabler;Landroid/os/Looper;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/android/settings/AirplaneModeEnabler$1;->this$0:Lcom/android/settings/AirplaneModeEnabler;

    invoke-direct {p0, p2}, Landroid/telephony/PhoneStateListener;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public onRadioPowerStateChanged(I)V
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/android/settings/AirplaneModeEnabler$1;->this$0:Lcom/android/settings/AirplaneModeEnabler;

    invoke-static {p0}, Lcom/android/settings/AirplaneModeEnabler;->-$$Nest$monAirplaneModeChanged(Lcom/android/settings/AirplaneModeEnabler;)V

    return-void
.end method
