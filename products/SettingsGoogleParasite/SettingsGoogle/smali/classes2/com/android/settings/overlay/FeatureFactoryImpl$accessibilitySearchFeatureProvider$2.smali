.class final Lcom/android/settings/overlay/FeatureFactoryImpl$accessibilitySearchFeatureProvider$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FeatureFactoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Lcom/android/settings/overlay/FeatureFactoryImpl$accessibilitySearchFeatureProvider$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$accessibilitySearchFeatureProvider$2;

    invoke-direct {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl$accessibilitySearchFeatureProvider$2;-><init>()V

    sput-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl$accessibilitySearchFeatureProvider$2;->INSTANCE:Lcom/android/settings/overlay/FeatureFactoryImpl$accessibilitySearchFeatureProvider$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/settings/accessibility/AccessibilitySearchFeatureProviderImpl;
    .locals 0

    .line 167
    new-instance p0, Lcom/android/settings/accessibility/AccessibilitySearchFeatureProviderImpl;

    invoke-direct {p0}, Lcom/android/settings/accessibility/AccessibilitySearchFeatureProviderImpl;-><init>()V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 166
    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactoryImpl$accessibilitySearchFeatureProvider$2;->invoke()Lcom/android/settings/accessibility/AccessibilitySearchFeatureProviderImpl;

    move-result-object p0

    return-object p0
.end method
