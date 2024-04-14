.class public final Lcom/google/android/material/internal/StateListAnimator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final animationListener:Lcom/google/android/material/internal/StateListAnimator$1;

.field public final lastMatch:Lcom/google/android/material/internal/StateListAnimator$Tuple;

.field public runningAnimator:Landroid/animation/ValueAnimator;

.field public final tuples:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/material/internal/StateListAnimator;->tuples:Ljava/util/ArrayList;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/material/internal/StateListAnimator;->runningAnimator:Landroid/animation/ValueAnimator;

    .line 13
    new-instance v0, Lcom/google/android/material/internal/StateListAnimator$1;

    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/material/internal/StateListAnimator$1;-><init>(Lcom/google/android/material/internal/StateListAnimator;)V

    .line 17
    iput-object v0, p0, Lcom/google/android/material/internal/StateListAnimator;->animationListener:Lcom/google/android/material/internal/StateListAnimator$1;

    .line 20
    return-void
    .line 22
.end method


# virtual methods
.method public final addState([ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/internal/StateListAnimator$Tuple;

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/android/material/internal/StateListAnimator$Tuple;-><init>([ILandroid/animation/ValueAnimator;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/internal/StateListAnimator;->animationListener:Lcom/google/android/material/internal/StateListAnimator$1;

    .line 7
    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    iget-object p0, p0, Lcom/google/android/material/internal/StateListAnimator;->tuples:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
    .line 17
.end method
