.class public final synthetic Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment$1$$ExternalSyntheticLambda0;
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

    iput-object p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment$1$$ExternalSyntheticLambda0;->f$0:Landroid/os/storage/VolumeRecord;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment$1$$ExternalSyntheticLambda0;->f$0:Landroid/os/storage/VolumeRecord;

    check-cast p1, Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-static {p0, p1}, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment$1;->$r8$lambda$NElo6Hk9s0pnUqxkC-Uxy55n9kc(Landroid/os/storage/VolumeRecord;Lcom/android/settings/deviceinfo/storage/StorageEntry;)Z

    move-result p0

    return p0
.end method
