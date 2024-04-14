.class final Lcom/android/settings/overlay/FeatureFactoryImpl$applicationFeatureProvider$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FeatureFactoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Lcom/android/settings/overlay/FeatureFactoryImpl$applicationFeatureProvider$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settings/overlay/FeatureFactoryImpl$applicationFeatureProvider$2;

    invoke-direct {v0}, Lcom/android/settings/overlay/FeatureFactoryImpl$applicationFeatureProvider$2;-><init>()V

    sput-object v0, Lcom/android/settings/overlay/FeatureFactoryImpl$applicationFeatureProvider$2;->INSTANCE:Lcom/android/settings/overlay/FeatureFactoryImpl$applicationFeatureProvider$2;

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
.method public final invoke()Lcom/android/settings/applications/ApplicationFeatureProviderImpl;
    .locals 4

    .line 100
    new-instance p0, Lcom/android/settings/applications/ApplicationFeatureProviderImpl;

    .line 101
    sget-object v0, Lcom/android/settings/overlay/FeatureFactory;->Companion:Lcom/android/settings/overlay/FeatureFactory$Companion;

    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 102
    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 103
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v3

    .line 104
    invoke-virtual {v0}, Lcom/android/settings/overlay/FeatureFactory$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->getDevicePolicyManager(Landroid/content/Context;)Landroid/app/admin/DevicePolicyManager;

    move-result-object v0

    .line 100
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/android/settings/applications/ApplicationFeatureProviderImpl;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/pm/IPackageManager;Landroid/app/admin/DevicePolicyManager;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 99
    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactoryImpl$applicationFeatureProvider$2;->invoke()Lcom/android/settings/applications/ApplicationFeatureProviderImpl;

    move-result-object p0

    return-object p0
.end method
