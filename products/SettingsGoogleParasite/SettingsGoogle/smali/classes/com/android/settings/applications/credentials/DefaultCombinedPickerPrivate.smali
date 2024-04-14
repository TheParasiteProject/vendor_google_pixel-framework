.class public Lcom/android/settings/applications/credentials/DefaultCombinedPickerPrivate;
.super Lcom/android/settings/applications/credentials/DefaultCombinedPicker;
.source "DefaultCombinedPickerPrivate.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/android/settings/applications/credentials/DefaultCombinedPicker;-><init>()V

    return-void
.end method


# virtual methods
.method protected getUser()I
    .locals 1

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    const/4 v0, 0x4

    .line 28
    invoke-static {p0, v0}, Lcom/android/settings/Utils;->getCurrentUserIdOfType(Landroid/os/UserManager;I)I

    move-result p0

    return p0
.end method
