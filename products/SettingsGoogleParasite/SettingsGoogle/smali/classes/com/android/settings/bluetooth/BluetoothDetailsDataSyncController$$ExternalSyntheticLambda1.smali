.class public final synthetic Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController;

    check-cast p1, Landroid/companion/AssociationInfo;

    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController;->$r8$lambda$woq4Q96XuHYj7BEOXZ2dUUeA4N0(Lcom/android/settings/bluetooth/BluetoothDetailsDataSyncController;Landroid/companion/AssociationInfo;)Z

    move-result p0

    return p0
.end method
