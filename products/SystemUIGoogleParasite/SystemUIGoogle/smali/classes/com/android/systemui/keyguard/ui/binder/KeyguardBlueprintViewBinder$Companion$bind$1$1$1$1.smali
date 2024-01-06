.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$Companion$bind$1$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$Companion$bind$1$1$1$1;->$constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprint;

    .line 2
    .line 3
    const-string p2, "KeyguardBlueprintController#applyBlueprint"

    .line 4
    .line 5
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "applying blueprint: "

    .line 11
    .line 12
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "KeyguardBlueprintViewBinder"

    .line 23
    .line 24
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 28
    .line 29
    invoke-direct {p2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardBlueprintViewBinder$Companion$bind$1$1$1$1;->$constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 38
    .line 39
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet$Layout;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/constraintlayout/widget/ConstraintSet;->getKnownIds()[I

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    array-length v2, v1

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    if-ge v3, v2, :cond_0

    .line 49
    .line 50
    aget v4, v1, v3

    .line 51
    .line 52
    invoke-virtual {p2, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v4, v4, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->copyFrom(Landroidx/constraintlayout/widget/ConstraintSet$Layout;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-interface {p1, p2}, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprint;->apply(Landroidx/constraintlayout/widget/ConstraintSet;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
