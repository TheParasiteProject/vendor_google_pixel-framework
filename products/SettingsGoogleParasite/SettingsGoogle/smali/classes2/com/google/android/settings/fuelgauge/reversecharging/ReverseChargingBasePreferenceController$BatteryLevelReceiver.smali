.class Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingBasePreferenceController$BatteryLevelReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ReverseChargingBasePreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingBasePreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BatteryLevelReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingBasePreferenceController;


# direct methods
.method constructor <init>(Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingBasePreferenceController;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingBasePreferenceController$BatteryLevelReceiver;->this$0:Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingBasePreferenceController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 200
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 201
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string p1, "level"

    .line 203
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    const-string v0, "scale"

    const/16 v2, 0x64

    .line 204
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 205
    iget-object v0, p0, Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingBasePreferenceController$BatteryLevelReceiver;->this$0:Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingBasePreferenceController;

    iget v2, v0, Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingBasePreferenceController;->mLevel:I

    const/4 v3, 0x1

    if-eq v2, p1, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, v0, Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingBasePreferenceController;->mLevelChanged:Z

    .line 206
    iput p1, v0, Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingBasePreferenceController;->mLevel:I

    const-string p1, "plugged"

    .line 207
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    iput-boolean p1, v0, Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingBasePreferenceController;->mPluggedIn:Z

    const-string p1, "status"

    .line 209
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    move p2, v3

    goto :goto_2

    :cond_2
    move p2, v1

    .line 212
    :goto_2
    iget-object p0, p0, Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingBasePreferenceController$BatteryLevelReceiver;->this$0:Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingBasePreferenceController;

    if-nez p2, :cond_3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_4

    :cond_3
    move v1, v3

    :cond_4
    iput-boolean v1, p0, Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingBasePreferenceController;->mCharging:Z

    .line 214
    invoke-static {p0}, Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingBasePreferenceController;->-$$Nest$mnotifyChanged(Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingBasePreferenceController;)V

    goto :goto_3

    :cond_5
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 215
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 216
    iget-object p0, p0, Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingBasePreferenceController$BatteryLevelReceiver;->this$0:Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingBasePreferenceController;

    invoke-static {p0}, Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingBasePreferenceController;->-$$Nest$mnotifyChanged(Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingBasePreferenceController;)V

    goto :goto_3

    :cond_6
    const-string v0, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 217
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 218
    iget-object p1, p0, Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingBasePreferenceController$BatteryLevelReceiver;->this$0:Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingBasePreferenceController;

    const-string v0, "device"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/hardware/usb/UsbDevice;

    invoke-virtual {p1, p2}, Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingBasePreferenceController;->setIsUsbPlugin(Landroid/hardware/usb/UsbDevice;)V

    .line 219
    iget-object p0, p0, Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingBasePreferenceController$BatteryLevelReceiver;->this$0:Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingBasePreferenceController;

    invoke-static {p0}, Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingBasePreferenceController;->-$$Nest$mnotifyChanged(Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingBasePreferenceController;)V

    goto :goto_3

    :cond_7
    const-string p2, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 220
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 221
    iget-object p0, p0, Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingBasePreferenceController$BatteryLevelReceiver;->this$0:Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingBasePreferenceController;

    iput-boolean v1, p0, Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingBasePreferenceController;->mIsUsbPlugIn:Z

    .line 222
    invoke-static {p0}, Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingBasePreferenceController;->-$$Nest$mnotifyChanged(Lcom/google/android/settings/fuelgauge/reversecharging/ReverseChargingBasePreferenceController;)V

    :cond_8
    :goto_3
    return-void
.end method
