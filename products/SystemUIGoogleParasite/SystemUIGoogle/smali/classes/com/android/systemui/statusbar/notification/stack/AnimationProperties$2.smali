.class public final Lcom/android/systemui/statusbar/notification/stack/AnimationProperties$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mCancelled:Z

.field public final synthetic val$cancelAction:Ljava/util/function/Consumer;

.field public final synthetic val$endAction:Ljava/util/function/Consumer;

.field public final synthetic val$property:Landroid/util/Property;


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;Landroid/util/Property;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties$2;->val$cancelAction:Ljava/util/function/Consumer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties$2;->val$property:Landroid/util/Property;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties$2;->val$endAction:Ljava/util/function/Consumer;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties$2;->mCancelled:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties$2;->val$cancelAction:Ljava/util/function/Consumer;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties$2;->val$property:Landroid/util/Property;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties$2;->mCancelled:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties$2;->val$endAction:Ljava/util/function/Consumer;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties$2;->val$property:Landroid/util/Property;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
