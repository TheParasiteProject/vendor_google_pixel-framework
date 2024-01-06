.class final Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;
.super Lcom/android/settingslib/enterprise/BaseActionDisabledByAdminController;
.source "ManagedDeviceActionDisabledByAdminController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController$ForegroundUserChecker;
    }
.end annotation


# static fields
.field public static final DEFAULT_FOREGROUND_USER_CHECKER:Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController$ForegroundUserChecker;


# instance fields
.field private final mForegroundUserChecker:Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController$ForegroundUserChecker;

.field private final mPreferredUserHandle:Landroid/os/UserHandle;

.field private final mResolveActivityChecker:Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher$ResolveActivityChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;->DEFAULT_FOREGROUND_USER_CHECKER:Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController$ForegroundUserChecker;

    return-void
.end method

.method constructor <init>(Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;Landroid/os/UserHandle;Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController$ForegroundUserChecker;Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher$ResolveActivityChecker;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/android/settingslib/enterprise/BaseActionDisabledByAdminController;-><init>(Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;)V

    .line 64
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroid/os/UserHandle;

    iput-object p2, p0, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;->mPreferredUserHandle:Landroid/os/UserHandle;

    .line 65
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController$ForegroundUserChecker;

    iput-object p3, p0, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;->mForegroundUserChecker:Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController$ForegroundUserChecker;

    .line 66
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher$ResolveActivityChecker;

    iput-object p4, p0, Lcom/android/settingslib/enterprise/ManagedDeviceActionDisabledByAdminController;->mResolveActivityChecker:Lcom/android/settingslib/enterprise/ActionDisabledLearnMoreButtonLauncher$ResolveActivityChecker;

    return-void
.end method


# virtual methods
.method public getAdminSupportContentString(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/enterprise/BaseActionDisabledByAdminController;->mStringProvider:Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;

    invoke-interface {p0}, Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;->getDefaultDisabledByPolicyContent()Ljava/lang/String;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method public getAdminSupportTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/android/settingslib/enterprise/BaseActionDisabledByAdminController;->mStringProvider:Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;

    invoke-interface {p0}, Lcom/android/settingslib/enterprise/DeviceAdminStringProvider;->getDefaultDisabledByPolicyTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public setupLearnMoreButton(Landroid/content/Context;)V
    .locals 0

    .line 0
    return-void
.end method
