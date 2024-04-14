.class public final Lcom/google/android/settings/onboarding/OnboardingProviderGoogleImpl;
.super Ljava/lang/Object;
.source "OnboardingProviderGoogleImpl.kt"

# interfaces
.implements Lcom/android/settings/onboarding/OnboardingFeatureProvider;


# static fields
.field public static final Companion:Lcom/google/android/settings/onboarding/OnboardingProviderGoogleImpl$Companion;

.field private static final preferenceKeyArraySet:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/settings/onboarding/OnboardingProviderGoogleImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/settings/onboarding/OnboardingProviderGoogleImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/android/settings/onboarding/OnboardingProviderGoogleImpl;->Companion:Lcom/google/android/settings/onboarding/OnboardingProviderGoogleImpl$Companion;

    .line 41
    const-string v0, "spatial_audio_wired_headphones"

    .line 43
    const-string v1, "vibration_intensity_preference_adaptive_alert"

    const-string v2, "spatial_audio"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/settings/onboarding/OnboardingProviderGoogleImpl;->preferenceKeyArraySet:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public markPreferenceHasChanged(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "preferenceKey"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object p0, Lcom/google/android/settings/onboarding/OnboardingProviderGoogleImpl;->preferenceKeyArraySet:Ljava/util/Set;

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 23
    const-string p0, "backup_preference_pref"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 p1, 0x1

    .line 25
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 26
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
