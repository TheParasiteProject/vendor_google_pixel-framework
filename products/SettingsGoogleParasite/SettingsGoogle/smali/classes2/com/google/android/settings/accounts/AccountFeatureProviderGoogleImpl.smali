.class public Lcom/google/android/settings/accounts/AccountFeatureProviderGoogleImpl;
.super Ljava/lang/Object;
.source "AccountFeatureProviderGoogleImpl.java"

# interfaces
.implements Lcom/android/settings/accounts/AccountFeatureProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccounts(Landroid/content/Context;)[Landroid/accounts/Account;
    .locals 0

    .line 19
    const-class p0, Landroid/accounts/AccountManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/accounts/AccountManager;

    .line 20
    const-string p1, "com.google"

    invoke-virtual {p0, p1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p0

    return-object p0
.end method
