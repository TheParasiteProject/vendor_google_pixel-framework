.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;->resources:Landroid/content/res/Resources;

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
    .locals 10

    .line 1
    iget-object v6, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultSettingsPopupMenuSection;->resources:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v0, 0x7f070327    # @dimen/keyguard_affordance_horizontal_offset '32.0dp'

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    const v0, 0x7f0a03d7    # @id/keyguard_settings_button

    .line 11
    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 18
    .line 19
    .line 20
    const v1, 0x7f070323    # @dimen/keyguard_affordance_fixed_height '48.0dp'

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->get(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 32
    .line 33
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->heightMin:I

    .line 34
    .line 35
    const v8, 0x7f0a03d7    # @id/keyguard_settings_button

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v4, 0x6

    .line 41
    const v1, 0x7f0a03d7    # @id/keyguard_settings_button

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v0, p1

    .line 46
    move v5, v7

    .line 47
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    const/4 v4, 0x7

    .line 52
    move v1, v8

    .line 53
    move v3, v9

    .line 54
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f0a03d7    # @id/keyguard_settings_button

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x4

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x4

    .line 63
    const v0, 0x7f07032a    # @dimen/keyguard_affordance_vertical_offset '32.0dp'

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    move-object v0, p1

    .line 71
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 72
    .line 73
    .line 74
    return-void
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
