.class Landroidx/transition/Transition$1;
.super Landroidx/transition/PathMotion;
.source "Transition.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 178
    invoke-direct {p0}, Landroidx/transition/PathMotion;-><init>()V

    return-void
.end method


# virtual methods
.method public getPath(FFFF)Landroid/graphics/Path;
    .locals 0

    .line 182
    new-instance p0, Landroid/graphics/Path;

    invoke-direct {p0}, Landroid/graphics/Path;-><init>()V

    .line 183
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 184
    invoke-virtual {p0, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    return-object p0
.end method
