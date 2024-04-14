.class public abstract Lcom/google/android/setupcompat/logging/SetupMetricsLogger;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "["

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, "SetupMetricsLogger"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "] "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    return-void
    .line 19
.end method

.method public static logCustomEvent(Landroid/content/Context;Lcom/google/android/setupcompat/logging/CustomEvent;)V
    .locals 6

    .line 1
    const-string v0, "Context cannot be null."

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/setupcompat/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;

    .line 7
    move-result-object p0

    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    sget-object v1, Lcom/google/android/setupcompat/logging/CustomEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    new-instance v1, Landroid/os/Bundle;

    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 20
    const-string v2, "CustomEvent_version"

    .line 23
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    iget-wide v4, p1, Lcom/google/android/setupcompat/logging/CustomEvent;->timestampMillis:J

    .line 29
    const-string v2, "CustomEvent_timestamp"

    .line 31
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 33
    iget-object v2, p1, Lcom/google/android/setupcompat/logging/CustomEvent;->metricKey:Lcom/google/android/setupcompat/logging/MetricKey;

    .line 36
    invoke-static {v2}, Lcom/google/android/setupcompat/logging/MetricKey;->fromMetricKey(Lcom/google/android/setupcompat/logging/MetricKey;)Landroid/os/Bundle;

    .line 38
    move-result-object v2

    .line 41
    const-string v4, "CustomEvent_metricKey"

    .line 42
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 44
    new-instance v2, Landroid/os/PersistableBundle;

    .line 47
    iget-object v4, p1, Lcom/google/android/setupcompat/logging/CustomEvent;->persistableBundle:Landroid/os/PersistableBundle;

    .line 49
    invoke-direct {v2, v4}, Landroid/os/PersistableBundle;-><init>(Landroid/os/PersistableBundle;)V

    .line 51
    sget-object v4, Lcom/google/android/setupcompat/internal/PersistableBundles;->LOG:Lcom/google/android/setupcompat/util/Logger;

    .line 54
    new-instance v4, Landroid/os/Bundle;

    .line 56
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 58
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/PersistableBundle;)V

    .line 61
    const-string v2, "CustomEvent_bundleValues"

    .line 64
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    iget-object p1, p1, Lcom/google/android/setupcompat/logging/CustomEvent;->piiValues:Landroid/os/PersistableBundle;

    .line 69
    new-instance v2, Landroid/os/Bundle;

    .line 71
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 73
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/PersistableBundle;)V

    .line 76
    const-string p1, "CustomEvent_pii_bundleValues"

    .line 79
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    const-string p1, "CustomEvent_bundle"

    .line 84
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 86
    invoke-virtual {p0, v3, v0}, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->logMetricEvent(ILandroid/os/Bundle;)V

    .line 89
    return-void
    .line 92
.end method

.method public static setInstanceForTesting(Lcom/google/android/setupcompat/logging/SetupMetricsLogger;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
