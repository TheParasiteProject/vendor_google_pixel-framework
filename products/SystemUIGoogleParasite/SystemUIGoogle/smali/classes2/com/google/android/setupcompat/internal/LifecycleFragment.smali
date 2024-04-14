.class public final Lcom/google/android/setupcompat/internal/LifecycleFragment;
.super Landroid/app/Fragment;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public durationInNanos:J

.field public metricKey:Lcom/google/android/setupcompat/logging/MetricKey;

.field public startInNanos:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/setupcompat/internal/LifecycleFragment;

    .line 2
    return-void
    .line 4
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/google/android/setupcompat/internal/LifecycleFragment;->durationInNanos:J

    .line 7
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Fragment;->setRetainInstance(Z)V

    .line 10
    return-void
    .line 13
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    const-string p1, "ScreenDuration"

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 7
    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/setupcompat/logging/MetricKey;->get(Ljava/lang/String;Landroid/app/Activity;)Lcom/google/android/setupcompat/logging/MetricKey;

    .line 11
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/setupcompat/internal/LifecycleFragment;->metricKey:Lcom/google/android/setupcompat/logging/MetricKey;

    .line 15
    return-void
    .line 17
.end method

.method public final onDetach()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 5
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/setupcompat/internal/LifecycleFragment;->metricKey:Lcom/google/android/setupcompat/logging/MetricKey;

    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    iget-wide v3, p0, Lcom/google/android/setupcompat/internal/LifecycleFragment;->durationInNanos:J

    .line 13
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    move-result-wide v2

    .line 18
    sget p0, Lcom/google/android/setupcompat/logging/SetupMetricsLogger;->$r8$clinit:I

    .line 19
    const-string p0, "Context cannot be null."

    .line 21
    invoke-static {v0, p0}, Lcom/google/android/setupcompat/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string p0, "Timer name cannot be null."

    .line 26
    invoke-static {v1, p0}, Lcom/google/android/setupcompat/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-wide/16 v4, 0x0

    .line 31
    cmp-long p0, v2, v4

    .line 33
    if-ltz p0, :cond_0

    .line 35
    const/4 p0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    const-string v4, "Duration cannot be negative."

    .line 40
    invoke-static {v4, p0}, Lcom/google/android/setupcompat/internal/Preconditions;->checkArgument(Ljava/lang/String;Z)V

    .line 42
    invoke-static {v0}, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;

    .line 45
    move-result-object p0

    .line 48
    new-instance v0, Landroid/os/Bundle;

    .line 49
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    invoke-static {v1}, Lcom/google/android/setupcompat/logging/MetricKey;->fromMetricKey(Lcom/google/android/setupcompat/logging/MetricKey;)Landroid/os/Bundle;

    .line 54
    move-result-object v1

    .line 57
    const-string v4, "MetricKey_bundle"

    .line 58
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    const-string v1, "timeMillis"

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 65
    const/4 v1, 0x2

    .line 68
    invoke-virtual {p0, v1, v0}, Lcom/google/android/setupcompat/internal/SetupCompatServiceInvoker;->logMetricEvent(ILandroid/os/Bundle;)V

    .line 69
    return-void
    .line 72
.end method

.method public final onPause()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    iget-wide v0, p0, Lcom/google/android/setupcompat/internal/LifecycleFragment;->durationInNanos:J

    .line 5
    sget-object v2, Lcom/google/android/setupcompat/internal/ClockProvider;->ticker:Lcom/google/android/setupcompat/internal/Ticker;

    .line 7
    invoke-interface {v2}, Lcom/google/android/setupcompat/internal/Ticker;->read()J

    .line 9
    move-result-wide v2

    .line 12
    iget-wide v4, p0, Lcom/google/android/setupcompat/internal/LifecycleFragment;->startInNanos:J

    .line 13
    sub-long/2addr v2, v4

    .line 15
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, Lcom/google/android/setupcompat/internal/LifecycleFragment;->durationInNanos:J

    .line 17
    return-void
    .line 19
.end method

.method public final onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    sget-object v0, Lcom/google/android/setupcompat/internal/ClockProvider;->ticker:Lcom/google/android/setupcompat/internal/Ticker;

    .line 5
    invoke-interface {v0}, Lcom/google/android/setupcompat/internal/Ticker;->read()J

    .line 7
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/google/android/setupcompat/internal/LifecycleFragment;->startInNanos:J

    .line 11
    new-instance v6, Landroid/os/PersistableBundle;

    .line 13
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 15
    const-string v0, "onScreenResume"

    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    move-result-wide v1

    .line 23
    invoke-virtual {v6, v0, v1, v2}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, "ScreenActivity"

    .line 31
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 33
    move-result-object p0

    .line 36
    invoke-static {v1, p0}, Lcom/google/android/setupcompat/logging/MetricKey;->get(Ljava/lang/String;Landroid/app/Activity;)Lcom/google/android/setupcompat/logging/MetricKey;

    .line 37
    move-result-object v5

    .line 40
    sget-object p0, Lcom/google/android/setupcompat/logging/CustomEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    sget-object v7, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    .line 43
    new-instance p0, Lcom/google/android/setupcompat/logging/CustomEvent;

    .line 45
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    sget-object v2, Lcom/google/android/setupcompat/internal/ClockProvider;->ticker:Lcom/google/android/setupcompat/internal/Ticker;

    .line 49
    invoke-interface {v2}, Lcom/google/android/setupcompat/internal/Ticker;->read()J

    .line 51
    move-result-wide v2

    .line 54
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 55
    move-result-wide v3

    .line 58
    invoke-static {v6}, Lcom/google/android/setupcompat/internal/PersistableBundles;->assertIsValid(Landroid/os/PersistableBundle;)V

    .line 59
    invoke-static {v7}, Lcom/google/android/setupcompat/internal/PersistableBundles;->assertIsValid(Landroid/os/PersistableBundle;)V

    .line 62
    move-object v2, p0

    .line 65
    invoke-direct/range {v2 .. v7}, Lcom/google/android/setupcompat/logging/CustomEvent;-><init>(JLcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;)V

    .line 66
    invoke-static {v0, p0}, Lcom/google/android/setupcompat/logging/SetupMetricsLogger;->logCustomEvent(Landroid/content/Context;Lcom/google/android/setupcompat/logging/CustomEvent;)V

    .line 69
    return-void
    .line 72
.end method
