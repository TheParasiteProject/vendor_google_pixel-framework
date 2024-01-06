.class public final Lcom/android/settings/datausage/DataSaverSummary$dataSaverBackendListener$1;
.super Ljava/lang/Object;
.source "DataSaverSummary.kt"

# interfaces
.implements Lcom/android/settings/datausage/DataSaverBackend$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/datausage/DataSaverSummary;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/datausage/DataSaverSummary;


# direct methods
.method constructor <init>(Lcom/android/settings/datausage/DataSaverSummary;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/datausage/DataSaverSummary$dataSaverBackendListener$1;->this$0:Lcom/android/settings/datausage/DataSaverSummary;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataSaverChanged(Z)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/android/settings/datausage/DataSaverSummary$dataSaverBackendListener$1;->this$0:Lcom/android/settings/datausage/DataSaverSummary;

    monitor-enter p0

    .line 87
    :try_start_0
    invoke-static {v0}, Lcom/android/settings/datausage/DataSaverSummary;->access$getSwitchBar$p(Lcom/android/settings/datausage/DataSaverSummary;)Lcom/android/settings/widget/SettingsMainSwitchBar;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "switchBar"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setChecked(Z)V

    const/4 p1, 0x0

    .line 88
    invoke-static {v0, p1}, Lcom/android/settings/datausage/DataSaverSummary;->access$setSwitching$p(Lcom/android/settings/datausage/DataSaverSummary;Z)V

    .line 89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
