.class abstract Landroidx/core/view/animation/PathInterpolatorCompat$Api21Impl;
.super Ljava/lang/Object;
.source "PathInterpolatorCompat.java"


# direct methods
.method static createPathInterpolator(FFFF)Landroid/view/animation/Interpolator;
    .locals 1

    .line 113
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0
.end method
