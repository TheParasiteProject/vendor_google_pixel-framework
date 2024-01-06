.class final Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$SettingContentObserver;
.super Landroid/database/ContentObserver;
.source "CredentialManagerPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SettingContentObserver"
.end annotation


# instance fields
.field private final mAutofillService:Landroid/net/Uri;

.field private mContentResolver:Landroid/content/ContentResolver;

.field private final mCredentialPrimaryService:Landroid/net/Uri;

.field private final mCredentialService:Landroid/net/Uri;

.field final synthetic this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;


# direct methods
.method public constructor <init>(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;Landroid/os/Handler;Landroid/content/ContentResolver;)V
    .locals 0

    .line 818
    iput-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$SettingContentObserver;->this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;

    .line 819
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const-string p1, "autofill_service"

    .line 808
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$SettingContentObserver;->mAutofillService:Landroid/net/Uri;

    const-string p1, "credential_service"

    .line 811
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$SettingContentObserver;->mCredentialService:Landroid/net/Uri;

    const-string p1, "credential_service_primary"

    .line 814
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$SettingContentObserver;->mCredentialPrimaryService:Landroid/net/Uri;

    .line 820
    iput-object p3, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$SettingContentObserver;->mContentResolver:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 836
    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$SettingContentObserver;->this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;

    invoke-static {p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->-$$Nest$mupdateFromExternal(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;)V

    return-void
.end method

.method public register()V
    .locals 4

    .line 824
    iget-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$SettingContentObserver;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$SettingContentObserver;->mAutofillService:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$SettingContentObserver;->this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;

    invoke-virtual {v2}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->getUser()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, p0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 825
    iget-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$SettingContentObserver;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$SettingContentObserver;->mCredentialService:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$SettingContentObserver;->this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;

    invoke-virtual {v2}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->getUser()I

    move-result v2

    invoke-virtual {v0, v1, v3, p0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 826
    iget-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$SettingContentObserver;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$SettingContentObserver;->mCredentialPrimaryService:Landroid/net/Uri;

    iget-object v2, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$SettingContentObserver;->this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;

    .line 827
    invoke-virtual {v2}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->getUser()I

    move-result v2

    .line 826
    invoke-virtual {v0, v1, v3, p0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    return-void
.end method

.method public unregister()V
    .locals 1

    .line 831
    iget-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$SettingContentObserver;->mContentResolver:Landroid/content/ContentResolver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
