.class public Lcom/google/android/settings/security/SecurityWarning$Builder;
.super Ljava/lang/Object;
.source "SecurityWarning.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/settings/security/SecurityWarning;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mDismissButtonClickBundle:Landroid/os/Bundle;

.field private mPrimaryButtonClickBundle:Landroid/os/Bundle;

.field private mPrimaryButtonText:Ljava/lang/String;

.field private mSecondaryButtonClickBundle:Landroid/os/Bundle;

.field private mSecondaryButtonText:Ljava/lang/String;

.field private mSecurityLevel:Lcom/google/android/settings/security/SecurityLevel;

.field private mShowConfirmationDialogOnDismiss:Z

.field private mSubtitle:Ljava/lang/String;

.field private mSummary:Ljava/lang/String;

.field private mTitle:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDismissButtonClickBundle(Lcom/google/android/settings/security/SecurityWarning$Builder;)Landroid/os/Bundle;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/security/SecurityWarning$Builder;->mDismissButtonClickBundle:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPrimaryButtonClickBundle(Lcom/google/android/settings/security/SecurityWarning$Builder;)Landroid/os/Bundle;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/security/SecurityWarning$Builder;->mPrimaryButtonClickBundle:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPrimaryButtonText(Lcom/google/android/settings/security/SecurityWarning$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/security/SecurityWarning$Builder;->mPrimaryButtonText:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSecondaryButtonClickBundle(Lcom/google/android/settings/security/SecurityWarning$Builder;)Landroid/os/Bundle;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/security/SecurityWarning$Builder;->mSecondaryButtonClickBundle:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSecondaryButtonText(Lcom/google/android/settings/security/SecurityWarning$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/security/SecurityWarning$Builder;->mSecondaryButtonText:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSecurityLevel(Lcom/google/android/settings/security/SecurityWarning$Builder;)Lcom/google/android/settings/security/SecurityLevel;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/security/SecurityWarning$Builder;->mSecurityLevel:Lcom/google/android/settings/security/SecurityLevel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmShowConfirmationDialogOnDismiss(Lcom/google/android/settings/security/SecurityWarning$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/google/android/settings/security/SecurityWarning$Builder;->mShowConfirmationDialogOnDismiss:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSubtitle(Lcom/google/android/settings/security/SecurityWarning$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/security/SecurityWarning$Builder;->mSubtitle:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSummary(Lcom/google/android/settings/security/SecurityWarning$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/security/SecurityWarning$Builder;->mSummary:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTitle(Lcom/google/android/settings/security/SecurityWarning$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/settings/security/SecurityWarning$Builder;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/settings/security/SecurityWarning;
    .locals 2

    .line 190
    new-instance v0, Lcom/google/android/settings/security/SecurityWarning;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/settings/security/SecurityWarning;-><init>(Lcom/google/android/settings/security/SecurityWarning$Builder;Lcom/google/android/settings/security/SecurityWarning-IA;)V

    return-object v0
.end method

.method public setDismissButtonClickBundle(Landroid/os/Bundle;)Lcom/google/android/settings/security/SecurityWarning$Builder;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/google/android/settings/security/SecurityWarning$Builder;->mDismissButtonClickBundle:Landroid/os/Bundle;

    return-object p0
.end method

.method public setPrimaryButtonClickBundle(Landroid/os/Bundle;)Lcom/google/android/settings/security/SecurityWarning$Builder;
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/google/android/settings/security/SecurityWarning$Builder;->mPrimaryButtonClickBundle:Landroid/os/Bundle;

    return-object p0
.end method

.method public setPrimaryButtonText(Ljava/lang/String;)Lcom/google/android/settings/security/SecurityWarning$Builder;
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/google/android/settings/security/SecurityWarning$Builder;->mPrimaryButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public setSecondaryButtonClickBundle(Landroid/os/Bundle;)Lcom/google/android/settings/security/SecurityWarning$Builder;
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/google/android/settings/security/SecurityWarning$Builder;->mSecondaryButtonClickBundle:Landroid/os/Bundle;

    return-object p0
.end method

.method public setSecondaryButtonText(Ljava/lang/String;)Lcom/google/android/settings/security/SecurityWarning$Builder;
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/google/android/settings/security/SecurityWarning$Builder;->mSecondaryButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public setSecurityLevel(Lcom/google/android/settings/security/SecurityLevel;)Lcom/google/android/settings/security/SecurityWarning$Builder;
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/google/android/settings/security/SecurityWarning$Builder;->mSecurityLevel:Lcom/google/android/settings/security/SecurityLevel;

    return-object p0
.end method

.method public setShowConfirmationDialogOnDismiss(Z)Lcom/google/android/settings/security/SecurityWarning$Builder;
    .locals 0

    .line 184
    iput-boolean p1, p0, Lcom/google/android/settings/security/SecurityWarning$Builder;->mShowConfirmationDialogOnDismiss:Z

    return-object p0
.end method

.method public setSubtitle(Ljava/lang/String;)Lcom/google/android/settings/security/SecurityWarning$Builder;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/google/android/settings/security/SecurityWarning$Builder;->mSubtitle:Ljava/lang/String;

    return-object p0
.end method

.method public setSummary(Ljava/lang/String;)Lcom/google/android/settings/security/SecurityWarning$Builder;
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/google/android/settings/security/SecurityWarning$Builder;->mSummary:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/google/android/settings/security/SecurityWarning$Builder;
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/google/android/settings/security/SecurityWarning$Builder;->mTitle:Ljava/lang/String;

    return-object p0
.end method
