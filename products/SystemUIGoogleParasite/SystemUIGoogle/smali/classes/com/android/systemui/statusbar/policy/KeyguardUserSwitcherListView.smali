.class public Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;
.super Lcom/android/keyguard/AlphaOptimizedLinearLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mAnimating:Z

.field public final mAppearAnimationUtils:Lcom/android/settingslib/animation/AppearAnimationUtils;

.field public final mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/keyguard/KeyguardConstants;->DEBUG:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->DEBUG:Z

    .line 4
    .line 5
    return-void
    .line 6
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p2}, Lcom/android/keyguard/AlphaOptimizedLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    new-instance v8, Lcom/android/settingslib/animation/AppearAnimationUtils;

    .line 7
    .line 8
    const-wide/16 v3, 0xdc

    .line 9
    .line 10
    const/high16 v5, -0x41000000    # -0.5f

    .line 11
    .line 12
    const/high16 v6, 0x3f000000    # 0.5f

    .line 13
    .line 14
    sget-object v7, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    move-object v1, v8

    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/android/settingslib/animation/AppearAnimationUtils;-><init>(Landroid/content/Context;JFFLandroid/view/animation/Interpolator;)V

    .line 20
    .line 21
    .line 22
    iput-object v8, v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->mAppearAnimationUtils:Lcom/android/settingslib/animation/AppearAnimationUtils;

    .line 23
    .line 24
    new-instance v1, Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 25
    .line 26
    const-wide/16 v11, 0xdc

    .line 27
    .line 28
    const v13, 0x3e4ccccd    # 0.2f

    .line 29
    .line 30
    .line 31
    const v14, 0x3e4ccccd    # 0.2f

    .line 32
    .line 33
    .line 34
    sget-object v15, Lcom/android/app/animation/Interpolators;->FAST_OUT_SLOW_IN_REVERSE:Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    move-object v9, v1

    .line 37
    move-object/from16 v10, p1

    .line 38
    .line 39
    invoke-direct/range {v9 .. v15}, Lcom/android/settingslib/animation/DisappearAnimationUtils;-><init>(Landroid/content/Context;JFFLandroid/view/animation/Interpolator;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;->mDisappearAnimationUtils:Lcom/android/settingslib/animation/DisappearAnimationUtils;

    .line 43
    .line 44
    return-void
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
