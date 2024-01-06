.class public Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "EmptyTrashFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment$OnEmptyTrashCompleteListener;
    }
.end annotation


# instance fields
.field private final mOnEmptyTrashCompleteListener:Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment$OnEmptyTrashCompleteListener;

.field private final mParentFragment:Landroidx/fragment/app/Fragment;

.field private final mTrashSize:J

.field private final mUserId:I


# direct methods
.method public static synthetic $r8$lambda$BKQGHHLMPa38TWhQBWzaha5Kcs4(Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment;->lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$zDrKseuizruGt6gSMnLobHHLOvQ(Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment;->lambda$emptyTrashAsync$2(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zXuhzi2pDg6UVwLtQji3TJKVp14(Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment;->lambda$emptyTrashAsync$1()V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;IJLcom/android/settings/deviceinfo/storage/EmptyTrashFragment$OnEmptyTrashCompleteListener;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 61
    iput p2, p0, Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment;->mUserId:I

    .line 62
    iput-wide p3, p0, Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment;->mTrashSize:J

    .line 63
    iput-object p5, p0, Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment;->mOnEmptyTrashCompleteListener:Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment$OnEmptyTrashCompleteListener;

    return-void
.end method

.method private emptyTrashAsync()V
    .locals 4

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 93
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment;->mUserId:I

    .line 95
    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    const/4 v3, 0x0

    .line 92
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "android:query-arg-match-trashed"

    const/4 v3, 0x3

    .line 102
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 103
    new-instance v2, Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0, v1}, Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {v2}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    .line 97
    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not able to get Context for user ID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment;->mUserId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "EmptyTrashFragment"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$emptyTrashAsync$1()V
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment;->mOnEmptyTrashCompleteListener:Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment$OnEmptyTrashCompleteListener;

    invoke-interface {p0}, Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment$OnEmptyTrashCompleteListener;->onEmptyTrashComplete()V

    return-void
.end method

.method private synthetic lambda$emptyTrashAsync$2(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "external"

    .line 105
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 104
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Landroid/os/Bundle;)I

    .line 107
    iget-object p1, p0, Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment;->mOnEmptyTrashCompleteListener:Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment$OnEmptyTrashCompleteListener;

    if-nez p1, :cond_0

    return-void

    .line 110
    :cond_0
    new-instance p1, Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment;)V

    invoke-static {p1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment;->emptyTrashAsync()V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x753

    return p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 78
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 79
    sget v0, Lcom/android/settings/R$string;->storage_trash_dialog_title:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/android/settings/R$string;->storage_trash_dialog_ask_message:I

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-wide v3, p0, Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment;->mTrashSize:J

    invoke-static {v2, v3, v4}, Lcom/android/settings/deviceinfo/storage/StorageUtils;->getStorageSizeLabel(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/android/settings/R$string;->storage_trash_dialog_confirm:I

    new-instance v1, Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment;)V

    .line 82
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const/high16 p1, 0x1040000    # @android:string/cancel

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 85
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public show()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/android/settings/deviceinfo/storage/EmptyTrashFragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "empty_trash"

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
