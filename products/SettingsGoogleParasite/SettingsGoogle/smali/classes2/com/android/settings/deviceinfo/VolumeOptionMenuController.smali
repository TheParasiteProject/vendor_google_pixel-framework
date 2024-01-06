.class public Lcom/android/settings/deviceinfo/VolumeOptionMenuController;
.super Ljava/lang/Object;
.source "VolumeOptionMenuController.java"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnCreateOptionsMenu;
.implements Lcom/android/settingslib/core/lifecycle/events/OnPrepareOptionsMenu;
.implements Lcom/android/settingslib/core/lifecycle/events/OnOptionsItemSelected;


# instance fields
.field private final mContext:Landroid/content/Context;

.field mForget:Landroid/view/MenuItem;

.field mFormat:Landroid/view/MenuItem;

.field mFormatAsInternal:Landroid/view/MenuItem;

.field mFormatAsPortable:Landroid/view/MenuItem;

.field private final mFragment:Landroidx/fragment/app/Fragment;

.field mFree:Landroid/view/MenuItem;

.field mMigrate:Landroid/view/MenuItem;

.field mMount:Landroid/view/MenuItem;

.field private final mPackageManager:Landroid/content/pm/PackageManager;

.field mRename:Landroid/view/MenuItem;

.field private mStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

.field mUnmount:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/android/settings/deviceinfo/storage/StorageEntry;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mContext:Landroid/content/Context;

    .line 84
    iput-object p2, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mFragment:Landroidx/fragment/app/Fragment;

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 86
    iput-object p3, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    return-void
.end method

.method private updateOptionsMenu()V
    .locals 5

    .line 110
    iget-object v0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mRename:Landroid/view/MenuItem;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mMount:Landroid/view/MenuItem;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mUnmount:Landroid/view/MenuItem;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mFormat:Landroid/view/MenuItem;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mFormatAsPortable:Landroid/view/MenuItem;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mFormatAsInternal:Landroid/view/MenuItem;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mMigrate:Landroid/view/MenuItem;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mFree:Landroid/view/MenuItem;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mForget:Landroid/view/MenuItem;

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 117
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 118
    iget-object v0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mMount:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 119
    iget-object v0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mUnmount:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 120
    iget-object v0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mFormat:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 121
    iget-object v0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mFormatAsPortable:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 122
    iget-object v0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mFormatAsInternal:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 123
    iget-object v0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mMigrate:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 124
    iget-object v0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mFree:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 125
    iget-object v0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mForget:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 127
    iget-object v0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isDiskInfoUnsupported()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 128
    iget-object p0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mFormat:Landroid/view/MenuItem;

    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isVolumeRecordMissed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    iget-object p0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mForget:Landroid/view/MenuItem;

    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isUnmounted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 136
    iget-object p0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mMount:Landroid/view/MenuItem;

    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isMounted()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 143
    :cond_4
    iget-object v0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 144
    iget-object v0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isDefaultInternalStorage()Z

    move-result v0

    if-nez v0, :cond_5

    .line 145
    iget-object v0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mRename:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 146
    iget-object v0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mFormatAsPortable:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 150
    :cond_5
    iget-object v0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getPrimaryStorageCurrentVolume()Landroid/os/storage/VolumeInfo;

    move-result-object v0

    .line 151
    iget-object v3, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {v3}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->getVolumeInfo()Landroid/os/storage/VolumeInfo;

    move-result-object v3

    .line 152
    iget-object p0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mMigrate:Landroid/view/MenuItem;

    if-eqz v0, :cond_6

    .line 153
    invoke-virtual {v0}, Landroid/os/storage/VolumeInfo;->getType()I

    move-result v4

    if-ne v4, v2, :cond_6

    .line 154
    invoke-static {v3, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 155
    invoke-virtual {v0}, Landroid/os/storage/VolumeInfo;->isMountedWritable()Z

    move-result v0

    if-eqz v0, :cond_6

    move v1, v2

    .line 152
    :cond_6
    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    .line 159
    :cond_7
    iget-object v0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isPublic()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 160
    iget-object v0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mRename:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 161
    iget-object v0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mUnmount:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 162
    iget-object p0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mFormatAsInternal:Landroid/view/MenuItem;

    invoke-interface {p0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_8
    return-void

    :cond_9
    :goto_0
    const-string p0, "VolumeOptionMenuController"

    const-string v0, "Menu items are not available"

    .line 113
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 91
    sget p0, Lcom/android/settings/R$menu;->storage_volume:I

    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 169
    iget-object v0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 173
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    .line 174
    sget v0, Lcom/android/settings/R$id;->storage_mount:I

    const/4 v2, 0x1

    if-ne p1, v0, :cond_2

    .line 175
    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isUnmounted()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 176
    new-instance p1, Lcom/android/settings/deviceinfo/storage/StorageUtils$MountTask;

    iget-object v0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->getVolumeInfo()Landroid/os/storage/VolumeInfo;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/android/settings/deviceinfo/storage/StorageUtils$MountTask;-><init>(Landroid/content/Context;Landroid/os/storage/VolumeInfo;)V

    new-array p0, v1, [Ljava/lang/Void;

    invoke-virtual {p1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v2

    :cond_1
    return v1

    .line 181
    :cond_2
    sget v0, Lcom/android/settings/R$id;->storage_unmount:I

    const/16 v3, 0x2a

    const-string v4, "android.os.storage.extra.VOLUME_ID"

    if-ne p1, v0, :cond_5

    .line 182
    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isMounted()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 183
    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isPublic()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 184
    new-instance p1, Lcom/android/settings/deviceinfo/storage/StorageUtils$UnmountTask;

    iget-object v0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    .line 185
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->getVolumeInfo()Landroid/os/storage/VolumeInfo;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lcom/android/settings/deviceinfo/storage/StorageUtils$UnmountTask;-><init>(Landroid/content/Context;Landroid/os/storage/VolumeInfo;)V

    new-array p0, v1, [Ljava/lang/Void;

    invoke-virtual {p1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return v2

    .line 188
    :cond_3
    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isPrivate()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isDefaultInternalStorage()Z

    move-result p1

    if-nez p1, :cond_4

    .line 189
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 190
    iget-object v0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    new-instance v0, Lcom/android/settings/core/SubSettingLauncher;

    iget-object p0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class p0, Lcom/android/settings/deviceinfo/PrivateVolumeUnmount;

    .line 192
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->storage_menu_unmount:I

    .line 193
    invoke-virtual {p0, v0}, Lcom/android/settings/core/SubSettingLauncher;->setTitleRes(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 194
    invoke-virtual {p0, v3}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 195
    invoke-virtual {p0, p1}, Lcom/android/settings/core/SubSettingLauncher;->setArguments(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 196
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return v2

    :cond_4
    return v1

    .line 202
    :cond_5
    sget v0, Lcom/android/settings/R$id;->storage_rename:I

    if-ne p1, v0, :cond_9

    .line 203
    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isPrivate()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isDefaultInternalStorage()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    .line 204
    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isPublic()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 205
    :cond_7
    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mFragment:Landroidx/fragment/app/Fragment;

    iget-object p0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->getVolumeInfo()Landroid/os/storage/VolumeInfo;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/settings/deviceinfo/storage/StorageRenameFragment;->show(Landroidx/fragment/app/Fragment;Landroid/os/storage/VolumeInfo;)V

    return v2

    :cond_8
    return v1

    .line 210
    :cond_9
    sget v0, Lcom/android/settings/R$id;->storage_format:I

    if-ne p1, v0, :cond_c

    .line 211
    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isDiskInfoUnsupported()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isPublic()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_0

    :cond_a
    return v1

    .line 212
    :cond_b
    :goto_0
    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    .line 213
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->getDiskId()Ljava/lang/String;

    move-result-object p0

    .line 212
    invoke-static {p1, p0}, Lcom/android/settings/deviceinfo/StorageWizardFormatConfirm;->showPublic(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    return v2

    .line 218
    :cond_c
    sget v0, Lcom/android/settings/R$id;->storage_format_as_portable:I

    if-ne p1, v0, :cond_10

    .line 219
    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isPrivate()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 220
    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/UserManager;->isAdminUser()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 221
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result p1

    if-nez p1, :cond_d

    move p1, v2

    goto :goto_1

    :cond_d
    move p1, v1

    :goto_1
    if-nez p1, :cond_e

    .line 225
    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->storage_wizard_guest:I

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 226
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 227
    iget-object p0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v1

    .line 230
    :cond_e
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 231
    iget-object v0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    new-instance v0, Lcom/android/settings/core/SubSettingLauncher;

    iget-object p0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    const-class p0, Lcom/android/settings/deviceinfo/PrivateVolumeFormat;

    .line 233
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    sget v0, Lcom/android/settings/R$string;->storage_menu_format:I

    .line 234
    invoke-virtual {p0, v0}, Lcom/android/settings/core/SubSettingLauncher;->setTitleRes(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 235
    invoke-virtual {p0, v3}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 236
    invoke-virtual {p0, p1}, Lcom/android/settings/core/SubSettingLauncher;->setArguments(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    .line 237
    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return v2

    :cond_f
    return v1

    .line 242
    :cond_10
    sget v0, Lcom/android/settings/R$id;->storage_format_as_internal:I

    if-ne p1, v0, :cond_12

    .line 243
    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isPublic()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 244
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/android/settings/deviceinfo/StorageWizardInit;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 245
    iget-object v0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    iget-object p0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_11
    return v1

    .line 251
    :cond_12
    sget v0, Lcom/android/settings/R$id;->storage_migrate:I

    if-ne p1, v0, :cond_14

    .line 252
    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isPrivate()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 253
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mContext:Landroid/content/Context;

    const-class v1, Lcom/android/settings/deviceinfo/StorageWizardMigrateConfirm;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 254
    iget-object v0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {v0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    iget-object p0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v2

    :cond_13
    return v1

    .line 260
    :cond_14
    sget v0, Lcom/android/settings/R$id;->storage_forget:I

    if-ne p1, v0, :cond_15

    .line 261
    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-virtual {p1}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->isVolumeRecordMissed()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 262
    iget-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    invoke-static {p1, p0}, Lcom/android/settings/deviceinfo/storage/StorageUtils;->launchForgetMissingVolumeRecordFragment(Landroid/content/Context;Lcom/android/settings/deviceinfo/storage/StorageEntry;)V

    return v2

    :cond_15
    return v1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 1

    .line 96
    sget v0, Lcom/android/settings/R$id;->storage_rename:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mRename:Landroid/view/MenuItem;

    .line 97
    sget v0, Lcom/android/settings/R$id;->storage_mount:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mMount:Landroid/view/MenuItem;

    .line 98
    sget v0, Lcom/android/settings/R$id;->storage_unmount:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mUnmount:Landroid/view/MenuItem;

    .line 99
    sget v0, Lcom/android/settings/R$id;->storage_format:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mFormat:Landroid/view/MenuItem;

    .line 100
    sget v0, Lcom/android/settings/R$id;->storage_format_as_portable:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mFormatAsPortable:Landroid/view/MenuItem;

    .line 101
    sget v0, Lcom/android/settings/R$id;->storage_format_as_internal:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mFormatAsInternal:Landroid/view/MenuItem;

    .line 102
    sget v0, Lcom/android/settings/R$id;->storage_migrate:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mMigrate:Landroid/view/MenuItem;

    .line 103
    sget v0, Lcom/android/settings/R$id;->storage_free:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mFree:Landroid/view/MenuItem;

    .line 104
    sget v0, Lcom/android/settings/R$id;->storage_forget:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mForget:Landroid/view/MenuItem;

    .line 106
    invoke-direct {p0}, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->updateOptionsMenu()V

    return-void
.end method

.method public setSelectedStorageEntry(Lcom/android/settings/deviceinfo/storage/StorageEntry;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->mStorageEntry:Lcom/android/settings/deviceinfo/storage/StorageEntry;

    .line 273
    invoke-direct {p0}, Lcom/android/settings/deviceinfo/VolumeOptionMenuController;->updateOptionsMenu()V

    return-void
.end method
