.class public final Landroidx/constraintlayout/motion/utils/ViewSpline$ProgressSet;
.super Landroidx/constraintlayout/motion/utils/ViewSpline;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mNoMethod:Z


# virtual methods
.method public final setProperty(Landroid/view/View;F)V
    .locals 8

    .line 1
    const-string v0, "unable to setProgress"

    .line 2
    const-string v1, "ViewSpline"

    .line 4
    instance-of v2, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    if-eqz v2, :cond_0

    .line 8
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 10
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/utils/ViewSpline;->get(F)F

    .line 12
    move-result p0

    .line 15
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 16
    goto :goto_3

    .line 19
    :cond_0
    iget-boolean v2, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$ProgressSet;->mNoMethod:Z

    .line 20
    if-eqz v2, :cond_1

    .line 22
    return-void

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v4

    .line 30
    const-string v5, "setProgress"

    .line 31
    new-array v6, v3, [Ljava/lang/Class;

    .line 33
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 35
    aput-object v7, v6, v2

    .line 37
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/utils/ViewSpline$ProgressSet;->mNoMethod:Z

    .line 44
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-eqz v4, :cond_2

    .line 47
    :try_start_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/utils/ViewSpline;->get(F)F

    .line 51
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    move-result-object p0

    .line 58
    aput-object p0, v3, v2

    .line 59
    invoke-virtual {v4, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    goto :goto_3

    .line 64
    :catch_1
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :catch_2
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    goto :goto_3

    .line 72
    :goto_2
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    :cond_2
    :goto_3
    return-void
    .line 76
.end method
