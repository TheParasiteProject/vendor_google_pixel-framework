.class final Lcom/android/settings/datausage/DataSaverSummary$onActivityCreated$1$1;
.super Ljava/lang/Object;
.source "DataSaverSummary.kt"

# interfaces
.implements Lcom/android/settingslib/widget/OnMainSwitchChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/datausage/DataSaverSummary;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/datausage/DataSaverSummary;


# direct methods
.method constructor <init>(Lcom/android/settings/datausage/DataSaverSummary;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/datausage/DataSaverSummary$onActivityCreated$1$1;->this$0:Lcom/android/settings/datausage/DataSaverSummary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSwitchChanged(Landroid/widget/Switch;Z)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p0, p0, Lcom/android/settings/datausage/DataSaverSummary$onActivityCreated$1$1;->this$0:Lcom/android/settings/datausage/DataSaverSummary;

    invoke-static {p0, p2}, Lcom/android/settings/datausage/DataSaverSummary;->access$onSwitchChanged(Lcom/android/settings/datausage/DataSaverSummary;Z)V

    return-void
.end method
