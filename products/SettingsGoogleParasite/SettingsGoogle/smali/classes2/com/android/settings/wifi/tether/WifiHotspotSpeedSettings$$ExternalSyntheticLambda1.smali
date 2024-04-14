.class public final synthetic Lcom/android/settings/wifi/tether/WifiHotspotSpeedSettings$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/wifi/tether/WifiHotspotSpeedSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/wifi/tether/WifiHotspotSpeedSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedSettings$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/wifi/tether/WifiHotspotSpeedSettings;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/wifi/tether/WifiHotspotSpeedSettings$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/wifi/tether/WifiHotspotSpeedSettings;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/tether/WifiHotspotSpeedSettings;->onRestartingChanged(Ljava/lang/Boolean;)V

    return-void
.end method
