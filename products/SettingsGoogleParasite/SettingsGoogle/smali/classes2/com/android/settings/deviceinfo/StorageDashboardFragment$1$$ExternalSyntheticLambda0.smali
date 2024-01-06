.class public final synthetic Lcom/android/settings/deviceinfo/StorageDashboardFragment$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Landroid/os/storage/VolumeRecord;


# direct methods
.method public synthetic constructor <init>(Landroid/os/storage/VolumeRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$1$$ExternalSyntheticLambda0;->f$0:Landroid/os/storage/VolumeRecord;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$1$$ExternalSyntheticLambda0;->f$0:Landroid/os/storage/VolumeRecord;

    check-cast p1, Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-static {p0, p1}, Lcom/android/settings/deviceinfo/StorageDashboardFragment$1;->$r8$lambda$aP4Y0-bg5jiAhfu-LaWF6jM9kkk(Landroid/os/storage/VolumeRecord;Lcom/android/settings/deviceinfo/storage/StorageEntry;)Z

    move-result p0

    return p0
.end method
