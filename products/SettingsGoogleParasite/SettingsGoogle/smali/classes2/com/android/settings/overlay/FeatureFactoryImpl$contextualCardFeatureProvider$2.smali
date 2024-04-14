.class final Lcom/android/settings/overlay/FeatureFactoryImpl$contextualCardFeatureProvider$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FeatureFactoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Lcom/android/settings/overlay/FeatureFactoryImpl$contextualCardFeatureProvider$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$contextualCardFeatureProvider$2;

    invoke-direct {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl$contextualCardFeatureProvider$2;-><init>()V

    sput-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl$contextualCardFeatureProvider$2;->INSTANCE:Lcom/android/settings/overlay/FeatureFactoryImpl$contextualCardFeatureProvider$2;

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
.method public final invoke()Lcom/android/settings/homepage/contextualcards/ContextualCardFeatureProviderImpl;
    .locals 1

    .line 77
    new-instance p0, Lcom/android/settings/homepage/contextualcards/ContextualCardFeatureProviderImpl;

    sget-object v0, Lcom/android/settings/overlay/FeatureFactory;->Companion:Lcom/android/settings/overlay/FeatureFactory$Companion;

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/homepage/contextualcards/ContextualCardFeatureProviderImpl;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 76
    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactoryImpl$contextualCardFeatureProvider$2;->invoke()Lcom/android/settings/homepage/contextualcards/ContextualCardFeatureProviderImpl;

    move-result-object p0

    return-object p0
.end method
