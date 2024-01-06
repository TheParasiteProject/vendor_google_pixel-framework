.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultAmbientIndicationAreaSection;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultAmbientIndicationAreaSection;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

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
.method public final apply(Landroidx/constraintlayout/widget/ConstraintSet;)V
    .locals 7

    .line 1
    const v0, 0x7f0a00aa    # @id/ambient_indication_container

    .line 2
    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultAmbientIndicationAreaSection;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsSupported()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const v1, 0x7f0a043b    # @id/lock_icon_view

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x4

    .line 19
    const/4 v4, 0x7

    .line 20
    const/4 v5, 0x6

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v0, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v2, v1, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 28
    .line 29
    .line 30
    const p0, 0x7f0a03c9    # @id/keyguard_indication_area

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v3, p0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v5, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v4, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, -0x2

    .line 44
    invoke-virtual {p1, v0, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v3, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0, v5, v6, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, v4, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
