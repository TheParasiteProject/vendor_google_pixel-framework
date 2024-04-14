.class public final synthetic Lcom/android/settings/wifi/dpp/WifiDppConfiguratorAuthActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/wifi/dpp/WifiDppConfiguratorAuthActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/wifi/dpp/WifiDppConfiguratorAuthActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/wifi/dpp/WifiDppConfiguratorAuthActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/wifi/dpp/WifiDppConfiguratorAuthActivity;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/dpp/WifiDppConfiguratorAuthActivity$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/wifi/dpp/WifiDppConfiguratorAuthActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/dpp/WifiDppConfiguratorAuthActivity;->onAuthResult(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method
