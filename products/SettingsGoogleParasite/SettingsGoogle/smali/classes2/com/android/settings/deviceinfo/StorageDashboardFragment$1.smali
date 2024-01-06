.class Lcom/android/settings/deviceinfo/StorageDashboardFragment$1;
.super Landroid/os/storage/StorageEventListener;
.source "StorageDashboardFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/deviceinfo/StorageDashboardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/deviceinfo/StorageDashboardFragment;


# direct methods
.method public static synthetic $r8$lambda$Vn3HcfuBDY51I_7a2AG6BeQVxjs(Lcom/android/settings/deviceinfo/storage/StorageEntry;Lcom/android/settings/deviceinfo/storage/StorageEntry;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/deviceinfo/StorageDashboardFragment$1;->lambda$onVolumeStateChanged$0(Lcom/android/settings/deviceinfo/storage/StorageEntry;Lcom/android/settings/deviceinfo/storage/StorageEntry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$aP4Y0-bg5jiAhfu-LaWF6jM9kkk(Landroid/os/storage/VolumeRecord;Lcom/android/settings/deviceinfo/storage/StorageEntry;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/deviceinfo/StorageDashboardFragment$1;->lambda$onVolumeRecordChanged$1(Landroid/os/storage/VolumeRecord;Lcom/android/settings/deviceinfo/storage/StorageEntry;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/android/settings/deviceinfo/StorageDashboardFragment;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$1;->this$0:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-direct {p0}, Landroid/os/storage/StorageEventListener;-><init>()V

    return-void
.end method

.method private static synthetic lambda$onVolumeRecordChanged$1(Landroid/os/storage/VolumeRecord;Lcom/android/settings/deviceinfo/storage/StorageEntry;)Z
    .locals 1

    .line 180
    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isVolumeInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->getFsUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/storage/VolumeRecord;->getFsUuid()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$onVolumeStateChanged$0(Lcom/android/settings/deviceinfo/storage/StorageEntry;Lcom/android/settings/deviceinfo/storage/StorageEntry;)Z
    .locals 0

    .line 137
    invoke-virtual {p1, p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onDiskDestroyed(Landroid/os/storage/DiskInfo;)V
    .locals 1

    .line 217
    new-instance v0, Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-direct {v0, p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;-><init>(Landroid/os/storage/DiskInfo;)V

    .line 218
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$1;->this$0:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-static {p1}, Lcom/android/settings/deviceinfo/StorageDashboardFragment;->-$$Nest$fgetmStorageEntries(Lcom/android/settings/deviceinfo/StorageDashboardFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 219
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$1;->this$0:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-static {p1}, Lcom/android/settings/deviceinfo/StorageDashboardFragment;->-$$Nest$fgetmSelectedStorageEntry(Lcom/android/settings/deviceinfo/StorageDashboardFragment;)Lcom/android/settings/deviceinfo/storage/StorageEntry;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 220
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$1;->this$0:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    .line 221
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->getDefaultInternalStorageEntry(Landroid/content/Context;)Lcom/android/settings/deviceinfo/storage/StorageEntry;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/settings/deviceinfo/StorageDashboardFragment;->-$$Nest$fputmSelectedStorageEntry(Lcom/android/settings/deviceinfo/StorageDashboardFragment;Lcom/android/settings/deviceinfo/storage/StorageEntry;)V

    .line 223
    :cond_0
    iget-object p0, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$1;->this$0:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-static {p0}, Lcom/android/settings/deviceinfo/StorageDashboardFragment;->-$$Nest$mrefreshUi(Lcom/android/settings/deviceinfo/StorageDashboardFragment;)V

    :cond_1
    return-void
.end method

.method public onDiskScanned(Landroid/os/storage/DiskInfo;I)V
    .locals 0

    .line 205
    invoke-static {p1}, Lcom/android/settings/deviceinfo/storage/StorageUtils;->isDiskUnsupported(Landroid/os/storage/DiskInfo;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 208
    :cond_0
    new-instance p2, Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-direct {p2, p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;-><init>(Landroid/os/storage/DiskInfo;)V

    .line 209
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$1;->this$0:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-static {p1}, Lcom/android/settings/deviceinfo/StorageDashboardFragment;->-$$Nest$fgetmStorageEntries(Lcom/android/settings/deviceinfo/StorageDashboardFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 210
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$1;->this$0:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-static {p1}, Lcom/android/settings/deviceinfo/StorageDashboardFragment;->-$$Nest$fgetmStorageEntries(Lcom/android/settings/deviceinfo/StorageDashboardFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object p0, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$1;->this$0:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-static {p0}, Lcom/android/settings/deviceinfo/StorageDashboardFragment;->-$$Nest$mrefreshUi(Lcom/android/settings/deviceinfo/StorageDashboardFragment;)V

    :cond_1
    return-void
.end method

.method public onVolumeForgotten(Ljava/lang/String;)V
    .locals 3

    .line 192
    new-instance v0, Lcom/android/settings/deviceinfo/storage/StorageEntry;

    new-instance v1, Landroid/os/storage/VolumeRecord;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Landroid/os/storage/VolumeRecord;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;-><init>(Landroid/os/storage/VolumeRecord;)V

    .line 194
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$1;->this$0:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-static {p1}, Lcom/android/settings/deviceinfo/StorageDashboardFragment;->-$$Nest$fgetmStorageEntries(Lcom/android/settings/deviceinfo/StorageDashboardFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 195
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$1;->this$0:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-static {p1}, Lcom/android/settings/deviceinfo/StorageDashboardFragment;->-$$Nest$fgetmSelectedStorageEntry(Lcom/android/settings/deviceinfo/StorageDashboardFragment;)Lcom/android/settings/deviceinfo/storage/StorageEntry;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 196
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$1;->this$0:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    .line 197
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->getDefaultInternalStorageEntry(Landroid/content/Context;)Lcom/android/settings/deviceinfo/storage/StorageEntry;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/settings/deviceinfo/StorageDashboardFragment;->-$$Nest$fputmSelectedStorageEntry(Lcom/android/settings/deviceinfo/StorageDashboardFragment;Lcom/android/settings/deviceinfo/storage/StorageEntry;)V

    .line 199
    :cond_0
    iget-object p0, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$1;->this$0:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-static {p0}, Lcom/android/settings/deviceinfo/StorageDashboardFragment;->-$$Nest$mrefreshUi(Lcom/android/settings/deviceinfo/StorageDashboardFragment;)V

    :cond_1
    return-void
.end method

.method public onVolumeRecordChanged(Landroid/os/storage/VolumeRecord;)V
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$1;->this$0:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-static {v0}, Lcom/android/settings/deviceinfo/StorageDashboardFragment;->-$$Nest$fgetmStorageManager(Lcom/android/settings/deviceinfo/StorageDashboardFragment;)Landroid/os/storage/StorageManager;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/settings/deviceinfo/storage/StorageUtils;->isVolumeRecordMissed(Landroid/os/storage/StorageManager;Landroid/os/storage/VolumeRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    new-instance v0, Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-direct {v0, p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;-><init>(Landroid/os/storage/VolumeRecord;)V

    .line 166
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$1;->this$0:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-static {p1}, Lcom/android/settings/deviceinfo/StorageDashboardFragment;->-$$Nest$fgetmStorageEntries(Lcom/android/settings/deviceinfo/StorageDashboardFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 167
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$1;->this$0:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-static {p1}, Lcom/android/settings/deviceinfo/StorageDashboardFragment;->-$$Nest$fgetmStorageEntries(Lcom/android/settings/deviceinfo/StorageDashboardFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object p0, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$1;->this$0:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-static {p0}, Lcom/android/settings/deviceinfo/StorageDashboardFragment;->-$$Nest$mrefreshUi(Lcom/android/settings/deviceinfo/StorageDashboardFragment;)V

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$1;->this$0:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-static {v0}, Lcom/android/settings/deviceinfo/StorageDashboardFragment;->-$$Nest$fgetmStorageManager(Lcom/android/settings/deviceinfo/StorageDashboardFragment;)Landroid/os/storage/StorageManager;

    move-result-object v0

    .line 174
    invoke-virtual {p1}, Landroid/os/storage/VolumeRecord;->getFsUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/storage/StorageManager;->findVolumeByUuid(Ljava/lang/String;)Landroid/os/storage/VolumeInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 179
    :cond_1
    iget-object v1, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$1;->this$0:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-static {v1}, Lcom/android/settings/deviceinfo/StorageDashboardFragment;->-$$Nest$fgetmStorageEntries(Lcom/android/settings/deviceinfo/StorageDashboardFragment;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/android/settings/deviceinfo/StorageDashboardFragment$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/android/settings/deviceinfo/StorageDashboardFragment$1$$ExternalSyntheticLambda0;-><init>(Landroid/os/storage/VolumeRecord;)V

    invoke-interface {v1, v2}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 184
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$1;->this$0:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-static {p1}, Lcom/android/settings/deviceinfo/StorageDashboardFragment;->-$$Nest$fgetmStorageEntries(Lcom/android/settings/deviceinfo/StorageDashboardFragment;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/android/settings/deviceinfo/storage/StorageEntry;

    iget-object v2, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$1;->this$0:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;-><init>(Landroid/content/Context;Landroid/os/storage/VolumeInfo;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    iget-object p0, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$1;->this$0:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-static {p0}, Lcom/android/settings/deviceinfo/StorageDashboardFragment;->-$$Nest$mrefreshUi(Lcom/android/settings/deviceinfo/StorageDashboardFragment;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onVolumeStateChanged(Landroid/os/storage/VolumeInfo;II)V
    .locals 4

    .line 114
    invoke-static {p1}, Lcom/android/settings/deviceinfo/storage/StorageUtils;->isStorageSettingsInterestedVolume(Landroid/os/storage/VolumeInfo;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 118
    :cond_0
    new-instance p2, Lcom/android/settings/deviceinfo/storage/StorageEntry;

    iget-object p3, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$1;->this$0:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;-><init>(Landroid/content/Context;Landroid/os/storage/VolumeInfo;)V

    .line 119
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getState()I

    move-result p1

    const/4 p3, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_2

    if-eq p1, p3, :cond_2

    const/4 v2, 0x7

    if-eq p1, v2, :cond_1

    const/16 v2, 0x8

    if-eq p1, v2, :cond_1

    goto :goto_2

    .line 124
    :cond_1
    iget-object v2, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$1;->this$0:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-static {v2}, Lcom/android/settings/deviceinfo/StorageDashboardFragment;->-$$Nest$fgetmStorageEntries(Lcom/android/settings/deviceinfo/StorageDashboardFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 136
    :cond_2
    iget-object v2, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$1;->this$0:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-static {v2}, Lcom/android/settings/deviceinfo/StorageDashboardFragment;->-$$Nest$fgetmStorageEntries(Lcom/android/settings/deviceinfo/StorageDashboardFragment;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/android/settings/deviceinfo/StorageDashboardFragment$1$$ExternalSyntheticLambda1;

    invoke-direct {v3, p2}, Lcom/android/settings/deviceinfo/StorageDashboardFragment$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/deviceinfo/storage/StorageEntry;)V

    invoke-interface {v2, v3}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_4

    if-ne p1, p3, :cond_3

    goto :goto_0

    .line 147
    :cond_3
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$1;->this$0:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-static {p1}, Lcom/android/settings/deviceinfo/StorageDashboardFragment;->-$$Nest$fgetmSelectedStorageEntry(Lcom/android/settings/deviceinfo/StorageDashboardFragment;)Lcom/android/settings/deviceinfo/storage/StorageEntry;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 148
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$1;->this$0:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    .line 149
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->getDefaultInternalStorageEntry(Landroid/content/Context;)Lcom/android/settings/deviceinfo/storage/StorageEntry;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/settings/deviceinfo/StorageDashboardFragment;->-$$Nest$fputmSelectedStorageEntry(Lcom/android/settings/deviceinfo/StorageDashboardFragment;Lcom/android/settings/deviceinfo/storage/StorageEntry;)V

    goto :goto_1

    .line 142
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$1;->this$0:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-static {p1}, Lcom/android/settings/deviceinfo/StorageDashboardFragment;->-$$Nest$fgetmStorageEntries(Lcom/android/settings/deviceinfo/StorageDashboardFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$1;->this$0:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-static {p1}, Lcom/android/settings/deviceinfo/StorageDashboardFragment;->-$$Nest$fgetmSelectedStorageEntry(Lcom/android/settings/deviceinfo/StorageDashboardFragment;)Lcom/android/settings/deviceinfo/storage/StorageEntry;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 144
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$1;->this$0:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-static {p1, p2}, Lcom/android/settings/deviceinfo/StorageDashboardFragment;->-$$Nest$fputmSelectedStorageEntry(Lcom/android/settings/deviceinfo/StorageDashboardFragment;Lcom/android/settings/deviceinfo/storage/StorageEntry;)V

    .line 152
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/android/settings/deviceinfo/StorageDashboardFragment$1;->this$0:Lcom/android/settings/deviceinfo/StorageDashboardFragment;

    invoke-static {p0}, Lcom/android/settings/deviceinfo/StorageDashboardFragment;->-$$Nest$mrefreshUi(Lcom/android/settings/deviceinfo/StorageDashboardFragment;)V

    :goto_2
    return-void
.end method
