.class abstract Landroidx/slice/widget/SliceMetrics;
.super Ljava/lang/Object;
.source "SliceMetrics.java"


# direct methods
.method constructor <init>()V
    .locals 0

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
.method protected abstract logHidden()V
.end method

.method protected abstract logTouch(ILandroid/net/Uri;)V
.end method

.method protected abstract logVisible()V
.end method
