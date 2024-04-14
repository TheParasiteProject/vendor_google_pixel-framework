.class public final Lcom/android/settings/remoteauth/RemoteAuthStatusPreferenceController;
.super Lcom/android/settings/biometrics/BiometricStatusPreferenceController;
.source "RemoteAuthStatusPreferenceController.kt"


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/android/settings/remoteauth/RemoteAuthStatusPreferenceController$Companion;

.field public static final KEY_REMOTE_AUTHENTICATOR_SETTINGS:Ljava/lang/String; = "biometric_remote_authenticator_settings"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/settings/remoteauth/RemoteAuthStatusPreferenceController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/remoteauth/RemoteAuthStatusPreferenceController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/remoteauth/RemoteAuthStatusPreferenceController;->Companion:Lcom/android/settings/remoteauth/RemoteAuthStatusPreferenceController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/remoteauth/RemoteAuthStatusPreferenceController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/android/settings/biometrics/BiometricStatusPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/android/settings/remoteauth/RemoteAuthStatusPreferenceController;->context:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 25
    const-string p2, "biometric_remote_authenticator_settings"

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/remoteauth/RemoteAuthStatusPreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getBackgroundWorkerClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getIntentFilter()Landroid/content/IntentFilter;

    move-result-object p0

    return-object p0
.end method

.method protected getSettingsClassName()Ljava/lang/String;
    .locals 0

    .line 47
    sget-object p0, Lcom/android/settings/remoteauth/RemoteAuthStatusUtils;->INSTANCE:Lcom/android/settings/remoteauth/RemoteAuthStatusUtils;

    invoke-virtual {p0}, Lcom/android/settings/remoteauth/RemoteAuthStatusUtils;->getSettingsClassName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->getSliceHighlightMenuRes()I

    move-result p0

    return p0
.end method

.method protected getSummaryText()Ljava/lang/String;
    .locals 1

    .line 45
    sget-object v0, Lcom/android/settings/remoteauth/RemoteAuthStatusUtils;->INSTANCE:Lcom/android/settings/remoteauth/RemoteAuthStatusUtils;

    iget-object p0, p0, Lcom/android/settings/remoteauth/RemoteAuthStatusPreferenceController;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/settings/remoteauth/RemoteAuthStatusUtils;->getSummary(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->hasAsyncUpdate()Z

    move-result p0

    return p0
.end method

.method protected isDeviceSupported()Z
    .locals 1

    .line 32
    iget-object p0, p0, Lcom/android/settings/remoteauth/RemoteAuthStatusPreferenceController;->context:Landroid/content/Context;

    .line 33
    const-string v0, "settings_remoteauth_enrollment"

    .line 31
    invoke-static {p0, v0}, Landroid/util/FeatureFlagUtils;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method protected isHardwareSupported()Z
    .locals 1

    .line 40
    iget-object p0, p0, Lcom/android/settings/remoteauth/RemoteAuthStatusPreferenceController;->context:Landroid/content/Context;

    .line 41
    const-string v0, "settings_remoteauth_enrollment"

    .line 39
    invoke-static {p0, v0}, Landroid/util/FeatureFlagUtils;->isEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isPublicSlice()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->isSliceable()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/android/settings/slices/Sliceable;->useDynamicSliceSummary()Z

    move-result p0

    return p0
.end method
