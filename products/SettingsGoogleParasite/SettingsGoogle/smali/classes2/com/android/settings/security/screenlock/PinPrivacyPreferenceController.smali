.class public final Lcom/android/settings/security/screenlock/PinPrivacyPreferenceController;
.super Lcom/android/settingslib/core/AbstractPreferenceController;
.source "PinPrivacyPreferenceController.kt"

# interfaces
.implements Lcom/android/settings/core/PreferenceControllerMixin;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/security/screenlock/PinPrivacyPreferenceController$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/security/screenlock/PinPrivacyPreferenceController$Companion;


# instance fields
.field private final lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private final userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/settings/security/screenlock/PinPrivacyPreferenceController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/security/screenlock/PinPrivacyPreferenceController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/security/screenlock/PinPrivacyPreferenceController;->Companion:Lcom/android/settings/security/screenlock/PinPrivacyPreferenceController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/security/screenlock/PinPrivacyPreferenceController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/android/internal/widget/LockPatternUtils;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lockPatternUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;-><init>(Landroid/content/Context;)V

    .line 30
    iput p2, p0, Lcom/android/settings/security/screenlock/PinPrivacyPreferenceController;->userId:I

    .line 31
    iput-object p3, p0, Lcom/android/settings/security/screenlock/PinPrivacyPreferenceController;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    return-void
.end method

.method private final getCurrentPreferenceState()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/android/settings/security/screenlock/PinPrivacyPreferenceController;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget p0, p0, Lcom/android/settings/security/screenlock/PinPrivacyPreferenceController;->userId:I

    invoke-virtual {v0, p0}, Lcom/android/internal/widget/LockPatternUtils;->isPinEnhancedPrivacyEnabled(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 0
    const-string p0, "enhancedPinPrivacy"

    return-object p0
.end method

.method public isAvailable()Z
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/android/settings/security/screenlock/PinPrivacyPreferenceController;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget p0, p0, Lcom/android/settings/security/screenlock/PinPrivacyPreferenceController;->userId:I

    invoke-virtual {v0, p0}, Lcom/android/internal/widget/LockPatternUtils;->getCredentialTypeForUser(I)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 49
    iget-object p1, p0, Lcom/android/settings/security/screenlock/PinPrivacyPreferenceController;->lockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget p0, p0, Lcom/android/settings/security/screenlock/PinPrivacyPreferenceController;->userId:I

    invoke-virtual {p1, p2, p0}, Lcom/android/internal/widget/LockPatternUtils;->setPinEnhancedPrivacyEnabled(ZI)V

    const/4 p0, 0x1

    return p0
.end method

.method public updateState(Landroidx/preference/Preference;)V
    .locals 1

    const-string v0, "preference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast p1, Landroidx/preference/TwoStatePreference;

    invoke-direct {p0}, Lcom/android/settings/security/screenlock/PinPrivacyPreferenceController;->getCurrentPreferenceState()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method
