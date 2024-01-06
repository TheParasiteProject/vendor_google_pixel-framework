.class public final synthetic Lcom/android/settings/wifi/tether/WifiTetherViewModel$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/wifi/tether/WifiTetherViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/wifi/tether/WifiTetherViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiTetherViewModel$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/wifi/tether/WifiTetherViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiTetherViewModel$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/wifi/tether/WifiTetherViewModel;

    check-cast p1, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivitySettingsState;

    invoke-static {p0, p1}, Lcom/android/settings/wifi/tether/WifiTetherViewModel;->$r8$lambda$jPPibBWGWZswAQ_UTFC3ICwfzAI(Lcom/android/settings/wifi/tether/WifiTetherViewModel;Landroid/net/wifi/sharedconnectivity/app/SharedConnectivitySettingsState;)V

    return-void
.end method
