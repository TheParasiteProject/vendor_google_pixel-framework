.class Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub$1;
.super Landroid/telephony/ims/ProvisioningManager$Callback;
.source "WifiCallingSettingsForSub.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub$1;->this$0:Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;

    invoke-direct {p0}, Landroid/telephony/ims/ProvisioningManager$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onProvisioningIntChanged(II)V
    .locals 0

    const/16 p2, 0x1c

    if-eq p1, p2, :cond_0

    const/16 p2, 0xa

    if-ne p1, p2, :cond_1

    .line 195
    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub$1;->this$0:Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;

    invoke-static {p0}, Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;->-$$Nest$mupdateBody(Lcom/android/settings/wifi/calling/WifiCallingSettingsForSub;)V

    :cond_1
    return-void
.end method
