.class public final Landroidx/constraintlayout/core/widgets/Placeholder;
.super Landroidx/constraintlayout/core/widgets/VirtualLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# virtual methods
.method public final addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    aget-object p1, p1, p2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resetAnchors()V

    .line 14
    .line 15
    .line 16
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    .line 18
    iput v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 19
    .line 20
    iput v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 21
    .line 22
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 23
    .line 24
    invoke-virtual {p1, v0, p0, v0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0, v0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 33
    .line 34
    invoke-virtual {p1, v0, p0, v0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    .line 38
    .line 39
    invoke-virtual {p1, v0, p0, v0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
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

.method public final measure(IIII)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingLeft:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mResolvedPaddingRight:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingTop:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mPaddingBottom:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    add-int/2addr v0, v1

    .line 12
    add-int/2addr v2, v3

    .line 13
    add-int/2addr v2, v1

    .line 14
    iget v3, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 15
    .line 16
    if-lez v3, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v0, v3

    .line 27
    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 28
    .line 29
    aget-object v3, v3, v1

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    add-int/2addr v2, v3

    .line 36
    :cond_0
    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 37
    .line 38
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 43
    .line 44
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/high16 v3, -0x80000000

    .line 49
    .line 50
    const/high16 v4, 0x40000000    # 2.0f

    .line 51
    .line 52
    if-ne p1, v4, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-ne p1, v3, :cond_2

    .line 56
    .line 57
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-nez p1, :cond_3

    .line 63
    .line 64
    move p2, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move p2, v1

    .line 67
    :goto_0
    if-ne p3, v4, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    if-ne p3, v3, :cond_5

    .line 71
    .line 72
    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    if-nez p3, :cond_6

    .line 78
    .line 79
    move p4, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    move p4, v1

    .line 82
    :goto_1
    iput p2, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasuredWidth:I

    .line 83
    .line 84
    iput p4, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mMeasuredHeight:I

    .line 85
    .line 86
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 90
    .line 91
    .line 92
    iget p1, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 93
    .line 94
    if-lez p1, :cond_7

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    :cond_7
    iput-boolean v1, p0, Landroidx/constraintlayout/core/widgets/VirtualLayout;->mNeedsCallFromSolver:Z

    .line 98
    .line 99
    return-void
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
