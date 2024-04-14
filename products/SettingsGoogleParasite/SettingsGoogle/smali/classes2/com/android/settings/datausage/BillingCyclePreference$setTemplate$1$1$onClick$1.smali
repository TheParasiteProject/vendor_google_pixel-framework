.class final Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1$1$onClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BillingCyclePreference.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $template:Landroid/net/NetworkTemplate;

.field final synthetic this$0:Lcom/android/settings/datausage/BillingCyclePreference;


# direct methods
.method constructor <init>(Lcom/android/settings/datausage/BillingCyclePreference;Landroid/net/NetworkTemplate;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1$1$onClick$1;->this$0:Lcom/android/settings/datausage/BillingCyclePreference;

    iput-object p2, p0, Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1$1$onClick$1;->$template:Landroid/net/NetworkTemplate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-virtual {p0}, Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1$1$onClick$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1$1$onClick$1;->this$0:Lcom/android/settings/datausage/BillingCyclePreference;

    iget-object p0, p0, Lcom/android/settings/datausage/BillingCyclePreference$setTemplate$1$1$onClick$1;->$template:Landroid/net/NetworkTemplate;

    invoke-static {v0, p0}, Lcom/android/settings/datausage/BillingCyclePreference;->access$launchBillingCycleSettings(Lcom/android/settings/datausage/BillingCyclePreference;Landroid/net/NetworkTemplate;)V

    return-void
.end method
