.class Lcom/android/settings/development/VerifyAppsOverUsbPreferenceController$RestrictedLockUtilsDelegate;
.super Ljava/lang/Object;
.source "VerifyAppsOverUsbPreferenceController.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/development/VerifyAppsOverUsbPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/development/VerifyAppsOverUsbPreferenceController;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/android/settings/development/VerifyAppsOverUsbPreferenceController$RestrictedLockUtilsDelegate;->this$0:Lcom/android/settings/development/VerifyAppsOverUsbPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .locals 0

    .line 60
    invoke-static {p1, p2, p3}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfRestrictionEnforced(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p0

    return-object p0
.end method
