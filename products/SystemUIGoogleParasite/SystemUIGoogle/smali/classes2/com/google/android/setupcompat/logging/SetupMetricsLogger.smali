.class public abstract Lcom/google/android/setupcompat/logging/SetupMetricsLogger;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "SetupMetricsLogger"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "] "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static logCustomEvent(Landroid/content/Context;Lcom/google/android/setupcompat/logging/CustomEvent;)V
    .locals 6

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/google/android/setupcompat/logging/CustomEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    new-instance v1, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "CustomEvent_version"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-wide v4, p1, Lcom/google/android/setupcompat/logging/CustomEvent;->timestampMillis:J

    .line 26
    .line 27
    const-string v2, "CustomEvent_timestamp"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Lcom/google/android/setupcompat/logging/CustomEvent;->metricKey:Lcom/google/android/setupcompat/logging/MetricKey;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/android/setupcompat/logging/MetricKey;->fromMetricKey(Lcom/google/android/setupcompat/logging/MetricKey;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v4, "CustomEvent_metricKey"

    .line 39
    .line 40
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Landroid/os/PersistableBundle;

    .line 44
    .line 45
    iget-object v4, p1, Lcom/google/android/setupcompat/logging/CustomEvent;->persistableBundle:Landroid/os/PersistableBundle;

    .line 46
    .line 47
    invoke-direct {v2, v4}, Landroid/os/PersistableBundle;-><init>(Landroid/os/PersistableBundle;)V

    .line 48
    .line 49
    .line 50
    sget-object v4, Lcom/google/android/setupcompat/internal/PersistableBundles;->LOG:Lcom/google/android/setupcompat/util/Logger;

    .line 51
    .line 52
    new-instance v4, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->putAll(Landroid/os/PersistableBundle;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "CustomEvent_bundleValues"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/android/setupcompat/logging/CustomEvent;->piiValues:Landroid/os/PersistableBundle;

    .line 66
    .line 67
    new-instance v2, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/PersistableBundle;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "CustomEvent_pii_bundleValues"

    .line 76
    .line 77
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    const-string p1, "CustomEvent_bundle"

    .line 81
    .line 82
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v3, v0}, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->logMetricEvent(ILandroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    const-string p1, "Context cannot be null."

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static setInstanceForTesting(Lcom/google/android/setupcompat/logging/SetupMetricsLogger;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
