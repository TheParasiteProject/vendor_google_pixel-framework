.class public final Lcom/android/wm/shell/onehanded/OneHandedAnimationController;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mAnimatorMap:Ljava/util/HashMap;

.field public final mInterpolator:Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedInterpolator;

.field public final mSurfaceTransactionHelper:Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedAnimationController;->mAnimatorMap:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/wm/shell/onehanded/OneHandedAnimationController;->mSurfaceTransactionHelper:Lcom/android/wm/shell/onehanded/OneHandedSurfaceTransactionHelper;

    .line 17
    .line 18
    new-instance p1, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedInterpolator;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedInterpolator;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/wm/shell/onehanded/OneHandedAnimationController;->mInterpolator:Lcom/android/wm/shell/onehanded/OneHandedAnimationController$OneHandedInterpolator;

    .line 24
    .line 25
    return-void
.end method
