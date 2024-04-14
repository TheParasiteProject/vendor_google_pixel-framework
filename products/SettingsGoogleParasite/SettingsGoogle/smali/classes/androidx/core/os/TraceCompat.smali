.class public abstract Landroidx/core/os/TraceCompat;
.super Ljava/lang/Object;
.source "TraceCompat.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public static beginSection(Ljava/lang/String;)V
    .locals 0

    .line 109
    invoke-static {p0}, Landroidx/core/os/TraceCompat$Api18Impl;->beginSection(Ljava/lang/String;)V

    return-void
.end method

.method public static endSection()V
    .locals 0

    .line 122
    invoke-static {}, Landroidx/core/os/TraceCompat$Api18Impl;->endSection()V

    return-void
.end method
