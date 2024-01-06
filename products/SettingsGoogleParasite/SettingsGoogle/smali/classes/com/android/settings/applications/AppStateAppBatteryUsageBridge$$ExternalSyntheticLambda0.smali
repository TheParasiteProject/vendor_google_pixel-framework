.class public final synthetic Lcom/android/settings/applications/AppStateAppBatteryUsageBridge$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/applications/AppStateAppBatteryUsageBridge;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/applications/AppStateAppBatteryUsageBridge;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/applications/AppStateAppBatteryUsageBridge$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/applications/AppStateAppBatteryUsageBridge;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/applications/AppStateAppBatteryUsageBridge$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/applications/AppStateAppBatteryUsageBridge;

    check-cast p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    invoke-static {p0, p1}, Lcom/android/settings/applications/AppStateAppBatteryUsageBridge;->$r8$lambda$rC_YK6L6NWZdqfOEnFVtCitDOv4(Lcom/android/settings/applications/AppStateAppBatteryUsageBridge;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)V

    return-void
.end method
