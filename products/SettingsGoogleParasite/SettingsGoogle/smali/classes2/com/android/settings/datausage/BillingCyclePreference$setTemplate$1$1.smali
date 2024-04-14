.class public final Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1$1;
.super Ljava/lang/Object;
.source "BillingCyclePreference.kt"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/PreferenceModel;


# instance fields
.field private final enabled:Lkotlin/jvm/functions/Function0;

.field private final onClick:Lkotlin/jvm/functions/Function0;

.field private final title:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/State;Lcom/android/settings/datausage/BillingCyclePreference;Landroid/net/NetworkTemplate;)V
    .locals 2

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    sget v0, Lcom/android/settings/R$string;->billing_cycle:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1$1;->title:Ljava/lang/String;

    .line 53
    new-instance p1, Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1$1$enabled$1;

    invoke-direct {p1, p2}, Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1$1$enabled$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 55
    iput-object p1, p0, Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1$1;->enabled:Lkotlin/jvm/functions/Function0;

    .line 53
    new-instance p1, Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1$1$onClick$1;

    invoke-direct {p1, p3, p4}, Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1$1$onClick$1;-><init>(Lcom/android/settings/datausage/BillingCyclePreference;Landroid/net/NetworkTemplate;)V

    .line 56
    iput-object p1, p0, Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1$1;->onClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public getEnabled()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1$1;->enabled:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1$1;->onClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1$1;->title:Ljava/lang/String;

    return-object p0
.end method
