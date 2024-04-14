.class public Lcom/android/settings/widget/RestrictedButton;
.super Landroid/widget/Button;
.source "RestrictedButton.java"


# instance fields
.field private mUserHandle:Landroid/os/UserHandle;

.field private mUserRestriction:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private getEnforcedAdmin()Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/android/settings/widget/RestrictedButton;->mUserHandle:Landroid/os/UserHandle;

    if-eqz v0, :cond_0

    .line 78
    iget-object v1, p0, Landroid/widget/Button;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/widget/RestrictedButton;->mUserRestriction:Ljava/lang/String;

    .line 79
    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 78
    invoke-static {v1, p0, v0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public init(Landroid/os/UserHandle;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setAllowClickWhenDisabled(Z)V

    .line 67
    iput-object p1, p0, Lcom/android/settings/widget/RestrictedButton;->mUserHandle:Landroid/os/UserHandle;

    .line 68
    iput-object p2, p0, Lcom/android/settings/widget/RestrictedButton;->mUserRestriction:Ljava/lang/String;

    return-void
.end method

.method public performClick()Z
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/android/settings/widget/RestrictedButton;->getEnforcedAdmin()Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    iget-object p0, p0, Landroid/widget/Button;->mContext:Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/android/settingslib/RestrictedLockUtils;->sendShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    const/4 p0, 0x0

    return p0

    .line 61
    :cond_0
    invoke-super {p0}, Landroid/widget/Button;->performClick()Z

    move-result p0

    return p0
.end method

.method public updateState()V
    .locals 1

    .line 73
    invoke-direct {p0}, Lcom/android/settings/widget/RestrictedButton;->getEnforcedAdmin()Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
