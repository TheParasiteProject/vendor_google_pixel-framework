.class public final synthetic Lcom/google/android/settings/fuelgauge/DataSaverUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Landroid/net/NetworkPolicyManager;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:I

.field public final synthetic f$4:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/NetworkPolicyManager;Ljava/util/List;ILjava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/settings/fuelgauge/DataSaverUtils$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/settings/fuelgauge/DataSaverUtils$$ExternalSyntheticLambda0;->f$1:Landroid/net/NetworkPolicyManager;

    iput-object p3, p0, Lcom/google/android/settings/fuelgauge/DataSaverUtils$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    iput p4, p0, Lcom/google/android/settings/fuelgauge/DataSaverUtils$$ExternalSyntheticLambda0;->f$3:I

    iput-object p5, p0, Lcom/google/android/settings/fuelgauge/DataSaverUtils$$ExternalSyntheticLambda0;->f$4:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/android/settings/fuelgauge/DataSaverUtils$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/settings/fuelgauge/DataSaverUtils$$ExternalSyntheticLambda0;->f$1:Landroid/net/NetworkPolicyManager;

    iget-object v2, p0, Lcom/google/android/settings/fuelgauge/DataSaverUtils$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    iget v3, p0, Lcom/google/android/settings/fuelgauge/DataSaverUtils$$ExternalSyntheticLambda0;->f$3:I

    iget-object p0, p0, Lcom/google/android/settings/fuelgauge/DataSaverUtils$$ExternalSyntheticLambda0;->f$4:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/google/android/settings/fuelgauge/DataSaverUtils;->$r8$lambda$-1oKD4kkxTREBWoGcIpR9TS5aAs(Landroid/content/Context;Landroid/net/NetworkPolicyManager;Ljava/util/List;ILjava/util/concurrent/ExecutorService;)V

    return-void
.end method
