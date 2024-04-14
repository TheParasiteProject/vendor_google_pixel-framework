.class public final Lcom/android/settings/datausage/BillingCyclePreference;
.super Lcom/android/settings/spa/preference/ComposePreference;
.source "BillingCyclePreference.kt"

# interfaces
.implements Lcom/android/settings/datausage/TemplatePreference;


# instance fields
.field private final repository:Lcom/android/settings/datausage/lib/BillingCycleRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/datausage/BillingCyclePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/android/settings/datausage/lib/BillingCycleRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/android/settings/datausage/lib/BillingCycleRepository;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 45
    invoke-direct/range {v1 .. v7}, Lcom/android/settings/spa/preference/ComposePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    iput-object p3, p0, Lcom/android/settings/datausage/BillingCyclePreference;->repository:Lcom/android/settings/datausage/lib/BillingCycleRepository;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/android/settings/datausage/lib/BillingCycleRepository;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 44
    new-instance p3, Lcom/android/settings/datausage/lib/BillingCycleRepository;

    const/4 p4, 0x2

    const/4 p5, 0x0

    invoke-direct {p3, p1, p5, p4, p5}, Lcom/android/settings/datausage/lib/BillingCycleRepository;-><init>(Landroid/content/Context;Landroid/os/INetworkManagementService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/datausage/BillingCyclePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/android/settings/datausage/lib/BillingCycleRepository;)V

    return-void
.end method

.method public static final synthetic access$getRepository$p(Lcom/android/settings/datausage/BillingCyclePreference;)Lcom/android/settings/datausage/lib/BillingCycleRepository;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/settings/datausage/BillingCyclePreference;->repository:Lcom/android/settings/datausage/lib/BillingCycleRepository;

    return-object p0
.end method

.method public static final synthetic access$launchBillingCycleSettings(Lcom/android/settings/datausage/BillingCyclePreference;Landroid/net/NetworkTemplate;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/android/settings/datausage/BillingCyclePreference;->launchBillingCycleSettings(Landroid/net/NetworkTemplate;)V

    return-void
.end method

.method private final launchBillingCycleSettings(Landroid/net/NetworkTemplate;)V
    .locals 2

    .line 62
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 63
    const-string v1, "network_template"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 65
    new-instance p1, Lcom/android/settings/core/SubSettingLauncher;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;-><init>(Landroid/content/Context;)V

    .line 66
    const-class p0, Lcom/android/settings/datausage/BillingCycleSettings;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;->setDestination(Ljava/lang/String;)Lcom/android/settings/core/SubSettingLauncher;

    .line 67
    invoke-virtual {p1, v0}, Lcom/android/settings/core/SubSettingLauncher;->setArguments(Landroid/os/Bundle;)Lcom/android/settings/core/SubSettingLauncher;

    .line 68
    sget p0, Lcom/android/settings/R$string;->billing_cycle:I

    invoke-virtual {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;->setTitleRes(I)Lcom/android/settings/core/SubSettingLauncher;

    const/4 p0, 0x0

    .line 69
    invoke-virtual {p1, p0}, Lcom/android/settings/core/SubSettingLauncher;->setSourceMetricsCategory(I)Lcom/android/settings/core/SubSettingLauncher;

    .line 70
    invoke-virtual {p1}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    return-void
.end method


# virtual methods
.method public setTemplate(Landroid/net/NetworkTemplate;I)V
    .locals 1

    const-string v0, "template"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1;-><init>(Lcom/android/settings/datausage/BillingCyclePreference;ILandroid/net/NetworkTemplate;)V

    const p1, -0x413ee4c7

    const/4 p2, 0x1

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/preference/ComposePreference;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
