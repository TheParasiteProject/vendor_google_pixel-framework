.class public abstract Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public drawable:Lcom/google/android/material/progressindicator/IndeterminateDrawable;

.field public final segmentColors:[I

.field public final segmentPositions:[F


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    mul-int/lit8 v0, p1, 0x2

    .line 5
    new-array v0, v0, [F

    .line 7
    iput-object v0, p0, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->segmentPositions:[F

    .line 9
    new-array p1, p1, [I

    .line 11
    iput-object p1, p0, Lcom/google/android/material/progressindicator/IndeterminateAnimatorDelegate;->segmentColors:[I

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public abstract cancelAnimatorImmediately()V
.end method

.method public abstract registerAnimatorsCompleteCallback(Lcom/google/android/material/progressindicator/BaseProgressIndicator$3;)V
.end method

.method public abstract requestCancelAnimatorAfterCurrentCycle()V
.end method

.method public abstract startAnimator()V
.end method

.method public abstract unregisterAnimatorsCompleteCallback()V
.end method
