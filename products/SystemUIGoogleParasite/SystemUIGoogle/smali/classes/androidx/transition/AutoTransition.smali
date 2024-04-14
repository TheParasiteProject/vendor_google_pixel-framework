.class public Landroidx/transition/AutoTransition;
.super Landroidx/transition/TransitionSet;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/transition/AutoTransition;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/transition/TransitionSet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Landroidx/transition/AutoTransition;->init()V

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/transition/TransitionSet;->setOrdering(I)V

    .line 3
    new-instance v1, Landroidx/transition/Fade;

    .line 6
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Landroidx/transition/Fade;-><init>(I)V

    .line 9
    invoke-virtual {p0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)V

    .line 12
    new-instance v1, Landroidx/transition/ChangeBounds;

    .line 15
    invoke-direct {v1}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 17
    invoke-virtual {p0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)V

    .line 20
    new-instance v1, Landroidx/transition/Fade;

    .line 23
    invoke-direct {v1, v0}, Landroidx/transition/Fade;-><init>(I)V

    .line 25
    invoke-virtual {p0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)V

    .line 28
    return-void
    .line 31
.end method
