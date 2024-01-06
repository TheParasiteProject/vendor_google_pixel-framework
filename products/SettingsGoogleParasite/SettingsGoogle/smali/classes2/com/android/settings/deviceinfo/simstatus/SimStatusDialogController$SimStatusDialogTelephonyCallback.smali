.class Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$SimStatusDialogTelephonyCallback;
.super Landroid/telephony/TelephonyCallback;
.source "SimStatusDialogController.java"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DataConnectionStateListener;
.implements Landroid/telephony/TelephonyCallback$SignalStrengthsListener;
.implements Landroid/telephony/TelephonyCallback$ServiceStateListener;
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SimStatusDialogTelephonyCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;


# direct methods
.method constructor <init>(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;)V
    .locals 0

    .line 714
    iput-object p1, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$SimStatusDialogTelephonyCallback;->this$0:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataConnectionStateChanged(II)V
    .locals 0

    .line 721
    iget-object p2, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$SimStatusDialogTelephonyCallback;->this$0:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;

    invoke-static {p2, p1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->-$$Nest$mupdateDataState(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;I)V

    .line 722
    iget-object p0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$SimStatusDialogTelephonyCallback;->this$0:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;

    invoke-static {p0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->-$$Nest$mupdateNetworkType(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;)V

    return-void
.end method

.method public onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 1

    .line 740
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$SimStatusDialogTelephonyCallback;->this$0:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;

    invoke-static {v0, p1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->-$$Nest$fputmTelephonyDisplayInfo(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;Landroid/telephony/TelephonyDisplayInfo;)V

    .line 741
    iget-object p0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$SimStatusDialogTelephonyCallback;->this$0:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;

    invoke-static {p0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->-$$Nest$mupdateNetworkType(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;)V

    return-void
.end method

.method public onServiceStateChanged(Landroid/telephony/ServiceState;)V
    .locals 1

    .line 732
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$SimStatusDialogTelephonyCallback;->this$0:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;

    invoke-static {v0}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->-$$Nest$mupdateNetworkProvider(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;)V

    .line 733
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$SimStatusDialogTelephonyCallback;->this$0:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;

    invoke-static {v0, p1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->-$$Nest$mupdateServiceState(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;Landroid/telephony/ServiceState;)V

    .line 734
    iget-object v0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$SimStatusDialogTelephonyCallback;->this$0:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;

    invoke-static {v0, p1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->-$$Nest$mupdateRoamingStatus(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;Landroid/telephony/ServiceState;)V

    .line 735
    iget-object p0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$SimStatusDialogTelephonyCallback;->this$0:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;

    invoke-static {p0, p1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->-$$Nest$fputmPreviousServiceState(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;Landroid/telephony/ServiceState;)V

    return-void
.end method

.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .locals 0

    .line 727
    iget-object p0, p0, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController$SimStatusDialogTelephonyCallback;->this$0:Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;

    invoke-static {p0, p1}, Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;->-$$Nest$mupdateSignalStrength(Lcom/android/settings/deviceinfo/simstatus/SimStatusDialogController;Landroid/telephony/SignalStrength;)V

    return-void
.end method
