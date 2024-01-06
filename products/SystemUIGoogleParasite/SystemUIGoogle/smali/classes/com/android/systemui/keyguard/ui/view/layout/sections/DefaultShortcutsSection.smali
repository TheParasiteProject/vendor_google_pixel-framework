.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;
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
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->resources:Landroid/content/res/Resources;

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
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/DefaultShortcutsSection;->resources:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v0, 0x7f070326    # @dimen/keyguard_affordance_fixed_width '48.0dp'

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v1, 0x7f070323    # @dimen/keyguard_affordance_fixed_height '48.0dp'

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0x7f070327    # @dimen/keyguard_affordance_horizontal_offset '32.0dp'

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const v3, 0x7f07032a    # @dimen/keyguard_affordance_vertical_offset '32.0dp'

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const v3, 0x7f0a071e    # @id/start_button

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 38
    .line 39
    .line 40
    const v4, 0x7f0a071e    # @id/start_button

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x1

    .line 46
    move-object v3, p1

    .line 47
    move v8, v2

    .line 48
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 49
    .line 50
    .line 51
    const v5, 0x7f0a071e    # @id/start_button

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x4

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x4

    .line 57
    move-object v4, p1

    .line 58
    move v9, p0

    .line 59
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 60
    .line 61
    .line 62
    const v3, 0x7f0a02c0    # @id/end_button

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 69
    .line 70
    .line 71
    const v4, 0x7f0a02c0    # @id/end_button

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x2

    .line 77
    move-object v3, p1

    .line 78
    move v8, v2

    .line 79
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 80
    .line 81
    .line 82
    const v5, 0x7f0a02c0    # @id/end_button

    .line 83
    .line 84
    .line 85
    const/4 v6, 0x4

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x4

    .line 88
    move-object v4, p1

    .line 89
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 90
    .line 91
    .line 92
    return-void
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
