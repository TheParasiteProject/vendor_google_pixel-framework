.class Landroidx/slice/widget/SliceMetrics;
.super Ljava/lang/Object;
.source "SliceMetrics.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/content/Context;Landroid/net/Uri;)Landroidx/slice/widget/SliceMetrics;
    .locals 1

    .line 37
    new-instance v0, Landroidx/slice/widget/SliceMetricsWrapper;

    invoke-direct {v0, p0, p1}, Landroidx/slice/widget/SliceMetricsWrapper;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v0
.end method


# virtual methods
.method protected logHidden()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected logTouch(ILandroid/net/Uri;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected logVisible()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
