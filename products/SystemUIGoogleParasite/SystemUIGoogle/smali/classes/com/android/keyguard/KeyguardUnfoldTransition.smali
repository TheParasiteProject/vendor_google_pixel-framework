.class public final Lcom/android/keyguard/KeyguardUnfoldTransition;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final context:Landroid/content/Context;

.field public final filterKeyguard:Lkotlin/jvm/functions/Function0;

.field public final filterKeyguardAndSplitShadeOnly:Lkotlin/jvm/functions/Function0;

.field public statusViewCentered:Z

.field public final translateAnimator$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->context:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/android/keyguard/KeyguardUnfoldTransition$filterKeyguardAndSplitShadeOnly$1;

    .line 7
    .line 8
    invoke-direct {p1, p2, p0}, Lcom/android/keyguard/KeyguardUnfoldTransition$filterKeyguardAndSplitShadeOnly$1;-><init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/keyguard/KeyguardUnfoldTransition;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->filterKeyguardAndSplitShadeOnly:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    new-instance p1, Lcom/android/keyguard/KeyguardUnfoldTransition$filterKeyguard$1;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lcom/android/keyguard/KeyguardUnfoldTransition$filterKeyguard$1;-><init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->filterKeyguard:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    new-instance p1, Lcom/android/keyguard/KeyguardUnfoldTransition$translateAnimator$2;

    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, Lcom/android/keyguard/KeyguardUnfoldTransition$translateAnimator$2;-><init>(Lcom/android/keyguard/KeyguardUnfoldTransition;Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUnfoldTransition;->translateAnimator$delegate:Lkotlin/Lazy;

    .line 30
    .line 31
    return-void
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
