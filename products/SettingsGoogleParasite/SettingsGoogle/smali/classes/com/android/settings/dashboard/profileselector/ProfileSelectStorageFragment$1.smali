.class Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment$1;
.super Landroid/os/storage/StorageEventListener;
.source "ProfileSelectStorageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;


# direct methods
.method public static synthetic $r8$lambda$NElo6Hk9s0pnUqxkC-Uxy55n9kc(Landroid/os/storage/VolumeRecord;Lcom/android/settings/deviceinfo/storage/StorageEntry;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment$1;->lambda$onVolumeRecordChanged$1(Landroid/os/storage/VolumeRecord;Lcom/android/settings/deviceinfo/storage/StorageEntry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$P2bJb2bgizQ2wo5vGdjLUtTbCFw(Lcom/android/settings/deviceinfo/storage/StorageEntry;Lcom/android/settings/deviceinfo/storage/StorageEntry;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment$1;->lambda$onVolumeStateChanged$0(Lcom/android/settings/deviceinfo/storage/StorageEntry;Lcom/android/settings/deviceinfo/storage/StorageEntry;)Z

    move-result p0

    return p0
.end method

.method constructor <init>(Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment$1;->this$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;

    invoke-direct {p0}, Landroid/os/storage/StorageEventListener;-><init>()V

    return-void
.end method

.method private static synthetic lambda$onVolumeRecordChanged$1(Landroid/os/storage/VolumeRecord;Lcom/android/settings/deviceinfo/storage/StorageEntry;)Z
    .locals 1

    .line 142
    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isVolumeInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
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

    .line 105
    invoke-virtual {p1, p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onDiskDestroyed(Landroid/os/storage/DiskInfo;)V
    .locals 1

    .line 179
    new-instance v0, Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-direct {v0, p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;-><init>(Landroid/os/storage/DiskInfo;)V

    .line 180
    iget-object p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment$1;->this$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;

    invoke-static {p1}, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->-$$Nest$fgetmStorageEntries(Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 181
    iget-object p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment$1;->this$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;

    invoke-static {p1}, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->-$$Nest$fgetmSelectedStorageEntry(Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;)Lcom/android/settings/deviceinfo/storage/StorageEntry;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 182
    iget-object p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment$1;->this$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;

    .line 183
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->getDefaultInternalStorageEntry(Landroid/content/Context;)Lcom/android/settings/deviceinfo/storage/StorageEntry;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->-$$Nest$fputmSelectedStorageEntry(Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;Lcom/android/settings/deviceinfo/storage/StorageEntry;)V

    .line 185
    :cond_0
    iget-object p0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment$1;->this$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;

    invoke-static {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->-$$Nest$mrefreshUi(Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;)V

    :cond_1
    return-void
.end method

.method public onDiskScanned(Landroid/os/storage/DiskInfo;I)V
    .locals 0

    .line 167
    invoke-static {p1}, Lcom/android/settings/deviceinfo/storage/StorageUtils;->isDiskUnsupported(Landroid/os/storage/DiskInfo;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 170
    :cond_0
    new-instance p2, Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-direct {p2, p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;-><init>(Landroid/os/storage/DiskInfo;)V

    .line 171
    iget-object p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment$1;->this$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;

    invoke-static {p1}, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->-$$Nest$fgetmStorageEntries(Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 172
    iget-object p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment$1;->this$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;

    invoke-static {p1}, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->-$$Nest$fgetmStorageEntries(Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    iget-object p0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment$1;->this$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;

    invoke-static {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->-$$Nest$mrefreshUi(Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;)V

    :cond_1
    return-void
.end method

.method public onVolumeForgotten(Ljava/lang/String;)V
    .locals 3

    .line 154
    new-instance v0, Lcom/android/settings/deviceinfo/storage/StorageEntry;

    new-instance v1, Landroid/os/storage/VolumeRecord;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Landroid/os/storage/VolumeRecord;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;-><init>(Landroid/os/storage/VolumeRecord;)V

    .line 156
    iget-object p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment$1;->this$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;

    invoke-static {p1}, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->-$$Nest$fgetmStorageEntries(Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 157
    iget-object p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment$1;->this$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;

    invoke-static {p1}, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->-$$Nest$fgetmSelectedStorageEntry(Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;)Lcom/android/settings/deviceinfo/storage/StorageEntry;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 158
    iget-object p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment$1;->this$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;

    .line 159
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->getDefaultInternalStorageEntry(Landroid/content/Context;)Lcom/android/settings/deviceinfo/storage/StorageEntry;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->-$$Nest$fputmSelectedStorageEntry(Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;Lcom/android/settings/deviceinfo/storage/StorageEntry;)V

    .line 161
    :cond_0
    iget-object p0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment$1;->this$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;

    invoke-static {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->-$$Nest$mrefreshUi(Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;)V

    :cond_1
    return-void
.end method

.method public onVolumeRecordChanged(Landroid/os/storage/VolumeRecord;)V
    .locals 3

    .line 123
    iget-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment$1;->this$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;

    invoke-static {v0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->-$$Nest$fgetmStorageManager(Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;)Landroid/os/storage/StorageManager;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/settings/deviceinfo/storage/StorageUtils;->isVolumeRecordMissed(Landroid/os/storage/StorageManager;Landroid/os/storage/VolumeRecord;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    new-instance v0, Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-direct {v0, p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;-><init>(Landroid/os/storage/VolumeRecord;)V

    .line 128
    iget-object p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment$1;->this$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;

    invoke-static {p1}, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->-$$Nest$fgetmStorageEntries(Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 129
    iget-object p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment$1;->this$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;

    invoke-static {p1}, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->-$$Nest$fgetmStorageEntries(Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object p0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment$1;->this$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;

    invoke-static {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->-$$Nest$mrefreshUi(Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;)V

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment$1;->this$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;

    invoke-static {v0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->-$$Nest$fgetmStorageManager(Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;)Landroid/os/storage/StorageManager;

    move-result-object v0

    .line 136
    invoke-virtual {p1}, Landroid/os/storage/VolumeRecord;->getFsUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/storage/StorageManager;->findVolumeByUuid(Ljava/lang/String;)Landroid/os/storage/VolumeInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 141
    :cond_1
    iget-object v1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment$1;->this$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;

    invoke-static {v1}, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->-$$Nest$fgetmStorageEntries(Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment$1$$ExternalSyntheticLambda0;-><init>(Landroid/os/storage/VolumeRecord;)V

    invoke-interface {v1, v2}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 146
    iget-object p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment$1;->this$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;

    invoke-static {p1}, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->-$$Nest$fgetmStorageEntries(Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/android/settings/deviceinfo/storage/StorageEntry;

    iget-object v2, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment$1;->this$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;-><init>(Landroid/content/Context;Landroid/os/storage/VolumeInfo;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object p0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment$1;->this$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;

    invoke-static {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->-$$Nest$mrefreshUi(Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onVolumeStateChanged(Landroid/os/storage/VolumeInfo;II)V
    .locals 3

    .line 82
    invoke-static {p1}, Lcom/android/settings/deviceinfo/storage/StorageUtils;->isStorageSettingsInterestedVolume(Landroid/os/storage/VolumeInfo;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 86
    :cond_0
    new-instance p2, Lcom/android/settings/deviceinfo/storage/StorageEntry;

    iget-object p3, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment$1;->this$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;-><init>(Landroid/content/Context;Landroid/os/storage/VolumeInfo;)V

    .line 87
    invoke-virtual {p1}, Landroid/os/storage/VolumeInfo;->getState()I

    move-result p1

    const/16 p3, 0x8

    const/4 v0, 0x7

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_1

    goto :goto_0

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment$1;->this$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;

    invoke-static {v1}, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->-$$Nest$fgetmStorageEntries(Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 104
    :cond_2
    iget-object v1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment$1;->this$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;

    invoke-static {v1}, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->-$$Nest$fgetmStorageEntries(Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, p2}, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment$1$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/deviceinfo/storage/StorageEntry;)V

    invoke-interface {v1, v2}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    if-eq p1, v0, :cond_3

    if-eq p1, p3, :cond_3

    .line 109
    iget-object p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment$1;->this$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;

    invoke-static {p1}, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->-$$Nest$fgetmStorageEntries(Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_3
    iget-object p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment$1;->this$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;

    invoke-static {p1}, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->-$$Nest$fgetmSelectedStorageEntry(Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;)Lcom/android/settings/deviceinfo/storage/StorageEntry;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 112
    iget-object p1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment$1;->this$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;

    invoke-static {p1, p2}, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->-$$Nest$fputmSelectedStorageEntry(Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;Lcom/android/settings/deviceinfo/storage/StorageEntry;)V

    .line 114
    :cond_4
    iget-object p0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment$1;->this$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;

    invoke-static {p0}, Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;->-$$Nest$mrefreshUi(Lcom/android/settings/dashboard/profileselector/ProfileSelectStorageFragment;)V

    :goto_0
    return-void
.end method
