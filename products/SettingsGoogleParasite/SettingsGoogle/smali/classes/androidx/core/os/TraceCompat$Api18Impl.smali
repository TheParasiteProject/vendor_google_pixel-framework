.class abstract Landroidx/core/os/TraceCompat$Api18Impl;
.super Ljava/lang/Object;
.source "TraceCompat.java"


# direct methods
.method static beginSection(Ljava/lang/String;)V
    .locals 0

    .line 225
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method static endSection()V
    .locals 0

    .line 230
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
