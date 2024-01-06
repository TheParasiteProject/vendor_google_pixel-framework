.class public Lcom/google/android/settings/support/SupportFeatureProviderImpl;
.super Ljava/lang/Object;
.source "SupportFeatureProviderImpl.java"

# interfaces
.implements Lcom/android/settings/overlay/SupportFeatureProvider;


# static fields
.field static final ACCOUNT_TYPE:Ljava/lang/String; = "com.google"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method getSupportEligibleAccounts(Landroid/content/Context;)[Landroid/accounts/Account;
    .locals 0

    .line 37
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    const-string p1, "com.google"

    invoke-virtual {p0, p1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p0

    return-object p0
.end method

.method public startSupport(Landroid/app/Activity;)V
    .locals 6

    if-eqz p1, :cond_3

    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/settings/support/SupportFeatureProviderImpl;->getSupportEligibleAccounts(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object p0

    .line 47
    array-length v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 48
    aget-object p0, p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 51
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.android.settings.action.LAUNCH_HELP"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-static {p1}, Lcom/android/settings/overlay/FeatureFactory;->getFactory(Landroid/content/Context;)Lcom/android/settings/overlay/FeatureFactory;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/android/settings/overlay/FeatureFactory;->getSearchFeatureProvider()Lcom/android/settings/search/SearchFeatureProvider;

    move-result-object v2

    .line 54
    invoke-interface {v2, p1}, Lcom/android/settings/search/SearchFeatureProvider;->getSettingsIntelligencePkgName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-static {p1, v2}, Lcom/android/settings/Utils;->isPackageEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 56
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 57
    invoke-static {v2}, Lcom/google/android/settings/support/PsdValuesLoader;->getDeviceAgeInDays(Landroid/content/ContentResolver;)J

    move-result-wide v2

    const-wide/16 v4, 0x1e

    cmp-long v2, v2, v4

    if-gtz v2, :cond_1

    const-string v2, "1"

    goto :goto_1

    :cond_1
    const-string v2, "0"

    :goto_1
    const-string v3, "isYoungDevice"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    invoke-static {p1, v1}, Lcom/google/android/settings/support/PsdValuesLoader;->makePsdBundle(Landroid/content/Context;I)Lcom/google/android/settings/support/PsdBundle;

    move-result-object v2

    .line 61
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x1110000    # @android:bool/config_sendPackageName

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    const-string v4, "sendPackageName"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    invoke-virtual {v2}, Lcom/google/android/settings/support/PsdBundle;->getKeys()[Ljava/lang/String;

    move-result-object v3

    const-string v4, "psdKeys"

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "psdValues"

    .line 64
    invoke-virtual {v2}, Lcom/google/android/settings/support/PsdBundle;->getValues()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "account"

    .line 65
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 68
    :cond_2
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    return-void
.end method
