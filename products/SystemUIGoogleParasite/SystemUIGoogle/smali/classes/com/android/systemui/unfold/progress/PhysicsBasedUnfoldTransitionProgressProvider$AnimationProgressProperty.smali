.class public final Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider$AnimationProgressProperty;
.super Landroid/util/FloatProperty;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider$AnimationProgressProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider$AnimationProgressProperty;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider$AnimationProgressProperty;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider$AnimationProgressProperty;->INSTANCE:Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider$AnimationProgressProperty;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "animation_progress"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;

    .line 2
    .line 3
    iget p0, p1, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->transitionProgress:F

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/android/systemui/unfold/progress/PhysicsBasedUnfoldTransitionProgressProvider;->setTransitionProgress(F)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
