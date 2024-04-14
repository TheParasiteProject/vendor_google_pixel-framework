.class public final synthetic Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/io/PrintWriter;

.field public final synthetic f$1:Ljava/util/function/Function;

.field public final synthetic f$2:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/io/PrintWriter;Ljava/util/function/Function;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils$$ExternalSyntheticLambda5;->f$0:Ljava/io/PrintWriter;

    iput-object p2, p0, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils$$ExternalSyntheticLambda5;->f$1:Ljava/util/function/Function;

    iput-object p3, p0, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils$$ExternalSyntheticLambda5;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils$$ExternalSyntheticLambda5;->f$0:Ljava/io/PrintWriter;

    iget-object v1, p0, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils$$ExternalSyntheticLambda5;->f$1:Ljava/util/function/Function;

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils$$ExternalSyntheticLambda5;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, v1, p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/bugreport/LogUtils;->$r8$lambda$XRzuO5T-cDHK1Vm_JjwKzR6pO_0(Ljava/io/PrintWriter;Ljava/util/function/Function;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Object;)V

    return-void
.end method
