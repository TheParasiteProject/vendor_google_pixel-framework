.class Lcom/android/settings/deviceinfo/PublicVolumeSettings$2;
.super Landroid/os/storage/StorageEventListener;
.source "PublicVolumeSettings.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/deviceinfo/PublicVolumeSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/deviceinfo/PublicVolumeSettings;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings$2;->this$0:Lcom/android/settings/deviceinfo/PublicVolumeSettings;

    invoke-direct {p0}, Landroid/os/storage/StorageEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onVolumeRecordChanged(Landroid/os/storage/VolumeRecord;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings$2;->this$0:Lcom/android/settings/deviceinfo/PublicVolumeSettings;

    invoke-static {v0}, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->-$$Nest$fgetmVolume(Lcom/android/settings/deviceinfo/PublicVolumeSettings;)Landroid/os/storage/VolumeInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/storage/VolumeInfo;->getFsUuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/storage/VolumeRecord;->getFsUuid()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 84
    iget-object p1, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings$2;->this$0:Lcom/android/settings/deviceinfo/PublicVolumeSettings;

    invoke-static {p1}, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->-$$Nest$fgetmStorageManager(Lcom/android/settings/deviceinfo/PublicVolumeSettings;)Landroid/os/storage/StorageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings$2;->this$0:Lcom/android/settings/deviceinfo/PublicVolumeSettings;

    invoke-static {v1}, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->-$$Nest$fgetmVolumeId(Lcom/android/settings/deviceinfo/PublicVolumeSettings;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/storage/StorageManager;->findVolumeById(Ljava/lang/String;)Landroid/os/storage/VolumeInfo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->-$$Nest$fputmVolume(Lcom/android/settings/deviceinfo/PublicVolumeSettings;Landroid/os/storage/VolumeInfo;)V

    .line 85
    iget-object p0, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings$2;->this$0:Lcom/android/settings/deviceinfo/PublicVolumeSettings;

    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->update()V

    :cond_0
    return-void
.end method

.method public onVolumeStateChanged(Landroid/os/storage/VolumeInfo;II)V
    .locals 0

    .line 75
    iget-object p2, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings$2;->this$0:Lcom/android/settings/deviceinfo/PublicVolumeSettings;

    invoke-static {p2}, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->-$$Nest$fgetmVolume(Lcom/android/settings/deviceinfo/PublicVolumeSettings;)Landroid/os/storage/VolumeInfo;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 76
    iget-object p2, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings$2;->this$0:Lcom/android/settings/deviceinfo/PublicVolumeSettings;

    invoke-static {p2, p1}, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->-$$Nest$fputmVolume(Lcom/android/settings/deviceinfo/PublicVolumeSettings;Landroid/os/storage/VolumeInfo;)V

    .line 77
    iget-object p0, p0, Lcom/android/settings/deviceinfo/PublicVolumeSettings$2;->this$0:Lcom/android/settings/deviceinfo/PublicVolumeSettings;

    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/PublicVolumeSettings;->update()V

    :cond_0
    return-void
.end method
