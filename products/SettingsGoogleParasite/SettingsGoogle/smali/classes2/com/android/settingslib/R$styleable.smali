.class public abstract Lcom/android/settingslib/R$styleable;
.super Ljava/lang/Object;
.source "R.java"


# static fields
.field public static final RestrictedPreference:[I

.field public static final RestrictedPreference_useAdminDisabledSummary:I = 0x0

.field public static final RestrictedPreference_userRestriction:I = 0x1

.field public static final RestrictedSwitchPreference:[I

.field public static final RestrictedSwitchPreference_restrictedSwitchSummary:I = 0x0

.field public static final RestrictedSwitchPreference_useAdditionalSummary:I = 0x1

.field public static final WifiEncryptionState:[I

.field public static final WifiMeteredState:[I

.field public static final WifiSavedState:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    const v0, 0x7f0405ee    # @attr/useAdminDisabledSummary

    const v1, 0x7f0405f2    # @attr/userRestriction

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/R$styleable;->RestrictedPreference:[I

    const v0, 0x7f040416    # @attr/restrictedSwitchSummary

    const v1, 0x7f0405ed    # @attr/useAdditionalSummary

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/R$styleable;->RestrictedSwitchPreference:[I

    const v0, 0x7f040482    # @attr/state_encrypted

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/R$styleable;->WifiEncryptionState:[I

    const v0, 0x7f040486    # @attr/state_metered

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/R$styleable;->WifiMeteredState:[I

    const v0, 0x7f040487    # @attr/state_saved

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/R$styleable;->WifiSavedState:[I

    return-void
.end method
