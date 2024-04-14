.class Lcom/android/settings/network/apn/ApnSettings$1;
.super Landroid/telephony/PhoneStateListener;
.source "ApnSettings.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/network/apn/ApnSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/network/apn/ApnSettings;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/android/settings/network/apn/ApnSettings$1;->this$0:Lcom/android/settings/network/apn/ApnSettings;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreciseDataConnectionStateChanged(Landroid/telephony/PreciseDataConnectionState;)V
    .locals 1

    .line 152
    invoke-virtual {p1}, Landroid/telephony/PreciseDataConnectionState;->getState()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 153
    iget-object p1, p0, Lcom/android/settings/network/apn/ApnSettings$1;->this$0:Lcom/android/settings/network/apn/ApnSettings;

    invoke-static {p1}, Lcom/android/settings/network/apn/ApnSettings;->-$$Nest$fgetmRestoreDefaultApnMode(Lcom/android/settings/network/apn/ApnSettings;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 154
    iget-object p0, p0, Lcom/android/settings/network/apn/ApnSettings$1;->this$0:Lcom/android/settings/network/apn/ApnSettings;

    invoke-static {p0}, Lcom/android/settings/network/apn/ApnSettings;->-$$Nest$mfillList(Lcom/android/settings/network/apn/ApnSettings;)V

    goto :goto_0

    .line 156
    :cond_0
    iget-object p0, p0, Lcom/android/settings/network/apn/ApnSettings$1;->this$0:Lcom/android/settings/network/apn/ApnSettings;

    const/16 p1, 0x3e9

    invoke-static {p0, p1}, Lcom/android/settings/network/apn/ApnSettings;->access$000(Lcom/android/settings/network/apn/ApnSettings;I)V

    :cond_1
    :goto_0
    return-void
.end method
