.class public Lcom/android/settings/applications/credentials/DefaultCombinedPickerWork;
.super Lcom/android/settings/applications/credentials/DefaultCombinedPicker;
.source "DefaultCombinedPickerWork.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;-><init>()V

    return-void
.end method


# virtual methods
.method protected getUser()I
    .locals 0

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/os/UserManager;->get(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settings/Utils;->getManagedProfile(Landroid/os/UserManager;)Landroid/os/UserHandle;

    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p0

    return p0
.end method
