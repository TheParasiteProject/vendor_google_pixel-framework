.class public final Lcom/android/settings/deviceinfo/StorageCategoryFragment$VolumeSizeCallbacks;
.super Ljava/lang/Object;
.source "StorageCategoryFragment.java"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/deviceinfo/StorageCategoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "VolumeSizeCallbacks"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Lcom/android/settingslib/deviceinfo/PrivateStorageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/deviceinfo/StorageCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/android/settings/deviceinfo/StorageCategoryFragment;)V
    .locals 0

    .line 383
    iput-object p1, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment$VolumeSizeCallbacks;->this$0:Lcom/android/settings/deviceinfo/StorageCategoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Lcom/android/settingslib/deviceinfo/PrivateStorageInfo;",
            ">;"
        }
    .end annotation

    .line 387
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment$VolumeSizeCallbacks;->this$0:Lcom/android/settings/deviceinfo/StorageCategoryFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 388
    new-instance p2, Lcom/android/settingslib/deviceinfo/StorageManagerVolumeProvider;

    iget-object v0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment$VolumeSizeCallbacks;->this$0:Lcom/android/settings/deviceinfo/StorageCategoryFragment;

    invoke-static {v0}, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->-$$Nest$fgetmStorageManager(Lcom/android/settings/deviceinfo/StorageCategoryFragment;)Landroid/os/storage/StorageManager;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/android/settingslib/deviceinfo/StorageManagerVolumeProvider;-><init>(Landroid/os/storage/StorageManager;)V

    .line 390
    const-class v0, Landroid/app/usage/StorageStatsManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/StorageStatsManager;

    .line 391
    new-instance v1, Lcom/android/settings/deviceinfo/storage/VolumeSizesLoader;

    iget-object p0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment$VolumeSizeCallbacks;->this$0:Lcom/android/settings/deviceinfo/StorageCategoryFragment;

    invoke-static {p0}, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->-$$Nest$fgetmSelectedStorageEntry(Lcom/android/settings/deviceinfo/StorageCategoryFragment;)Lcom/android/settings/deviceinfo/storage/StorageEntry;

    move-result-object p0

    .line 392
    invoke-virtual {p0}, Lcom/android/settings/deviceinfo/storage/StorageEntry;->getVolumeInfo()Landroid/os/storage/VolumeInfo;

    move-result-object p0

    invoke-direct {v1, p1, p2, v0, p0}, Lcom/android/settings/deviceinfo/storage/VolumeSizesLoader;-><init>(Landroid/content/Context;Lcom/android/settingslib/deviceinfo/StorageVolumeProvider;Landroid/app/usage/StorageStatsManager;Landroid/os/storage/VolumeInfo;)V

    return-object v1
.end method

.method public onLoadFinished(Landroidx/loader/content/Loader;Lcom/android/settingslib/deviceinfo/PrivateStorageInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Lcom/android/settingslib/deviceinfo/PrivateStorageInfo;",
            ">;",
            "Lcom/android/settingslib/deviceinfo/PrivateStorageInfo;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 403
    iget-object p0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment$VolumeSizeCallbacks;->this$0:Lcom/android/settings/deviceinfo/StorageCategoryFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 407
    :cond_0
    iget-object p1, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment$VolumeSizeCallbacks;->this$0:Lcom/android/settings/deviceinfo/StorageCategoryFragment;

    invoke-static {p1, p2}, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->-$$Nest$fputmStorageInfo(Lcom/android/settings/deviceinfo/StorageCategoryFragment;Lcom/android/settingslib/deviceinfo/PrivateStorageInfo;)V

    .line 408
    iget-object p0, p0, Lcom/android/settings/deviceinfo/StorageCategoryFragment$VolumeSizeCallbacks;->this$0:Lcom/android/settings/deviceinfo/StorageCategoryFragment;

    invoke-static {p0}, Lcom/android/settings/deviceinfo/StorageCategoryFragment;->-$$Nest$monReceivedSizes(Lcom/android/settings/deviceinfo/StorageCategoryFragment;)V

    return-void
.end method

.method public bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 383
    check-cast p2, Lcom/android/settingslib/deviceinfo/PrivateStorageInfo;

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/deviceinfo/StorageCategoryFragment$VolumeSizeCallbacks;->onLoadFinished(Landroidx/loader/content/Loader;Lcom/android/settingslib/deviceinfo/PrivateStorageInfo;)V

    return-void
.end method

.method public onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Lcom/android/settingslib/deviceinfo/PrivateStorageInfo;",
            ">;)V"
        }
    .end annotation

    .line 0
    return-void
.end method
