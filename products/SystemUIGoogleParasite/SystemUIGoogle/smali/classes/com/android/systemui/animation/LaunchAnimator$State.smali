.class public Lcom/android/systemui/animation/LaunchAnimator$State;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public bottom:I

.field public bottomCornerRadius:F

.field public left:I

.field public right:I

.field public top:I

.field public topCornerRadius:F

.field public visible:Z


# direct methods
.method public constructor <init>(IIIIFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/animation/LaunchAnimator$State;->top:I

    .line 3
    iput p2, p0, Lcom/android/systemui/animation/LaunchAnimator$State;->bottom:I

    .line 4
    iput p3, p0, Lcom/android/systemui/animation/LaunchAnimator$State;->left:I

    .line 5
    iput p4, p0, Lcom/android/systemui/animation/LaunchAnimator$State;->right:I

    .line 6
    iput p5, p0, Lcom/android/systemui/animation/LaunchAnimator$State;->topCornerRadius:F

    .line 7
    iput p6, p0, Lcom/android/systemui/animation/LaunchAnimator$State;->bottomCornerRadius:F

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/android/systemui/animation/LaunchAnimator$State;->visible:Z

    return-void
.end method

.method public synthetic constructor <init>(IIIIFFI)V
    .locals 2

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    move p5, v1

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    move p6, v1

    .line 9
    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/android/systemui/animation/LaunchAnimator$State;-><init>(IIIIFF)V

    return-void
.end method
