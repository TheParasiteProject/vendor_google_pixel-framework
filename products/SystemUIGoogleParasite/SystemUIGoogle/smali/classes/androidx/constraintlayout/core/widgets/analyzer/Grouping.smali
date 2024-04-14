.class public abstract Landroidx/constraintlayout/core/widgets/analyzer/Grouping;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalGroup:I

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalGroup:I

    .line 7
    :goto_0
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    if-eqz p3, :cond_1

    .line 13
    iget v3, p3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mId:I

    .line 15
    if-eq v0, v3, :cond_4

    .line 17
    :cond_1
    move v3, v1

    .line 19
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result v4

    .line 23
    if-ge v3, v4, :cond_5

    .line 24
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 30
    iget v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mId:I

    .line 32
    if-ne v5, v0, :cond_3

    .line 34
    if-eqz p3, :cond_2

    .line 36
    invoke-virtual {p3, p1, v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->moveTo(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V

    .line 38
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    :cond_2
    move-object p3, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 46
    goto :goto_1

    .line 48
    :cond_4
    if-eq v0, v2, :cond_5

    .line 49
    return-object p3

    .line 51
    :cond_5
    :goto_2
    const/4 v0, 0x1

    .line 52
    if-nez p3, :cond_c

    .line 53
    instance-of v3, p0, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 55
    if-eqz v3, :cond_a

    .line 57
    move-object v3, p0

    .line 59
    check-cast v3, Landroidx/constraintlayout/core/widgets/HelperWidget;

    .line 60
    move v4, v1

    .line 62
    :goto_3
    iget v5, v3, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgetsCount:I

    .line 63
    if-ge v4, v5, :cond_8

    .line 65
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/HelperWidget;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 67
    aget-object v5, v5, v4

    .line 69
    if-nez p1, :cond_6

    .line 71
    iget v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalGroup:I

    .line 73
    if-eq v6, v2, :cond_6

    .line 75
    goto :goto_4

    .line 77
    :cond_6
    if-ne p1, v0, :cond_7

    .line 78
    iget v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalGroup:I

    .line 80
    if-eq v6, v2, :cond_7

    .line 82
    goto :goto_4

    .line 84
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 85
    goto :goto_3

    .line 87
    :cond_8
    move v6, v2

    .line 88
    :goto_4
    if-eq v6, v2, :cond_a

    .line 89
    move v3, v1

    .line 91
    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 92
    move-result v4

    .line 95
    if-ge v3, v4, :cond_a

    .line 96
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 101
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 102
    iget v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mId:I

    .line 104
    if-ne v5, v6, :cond_9

    .line 106
    move-object p3, v4

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 110
    goto :goto_5

    .line 112
    :cond_a
    :goto_6
    if-nez p3, :cond_b

    .line 113
    new-instance p3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 115
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 122
    iput-object v3, p3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mWidgets:Ljava/util/ArrayList;

    .line 125
    const/4 v3, 0x0

    .line 127
    iput-object v3, p3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mResults:Ljava/util/ArrayList;

    .line 128
    iput v2, p3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mMoveTo:I

    .line 130
    sget v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->sCount:I

    .line 132
    add-int/lit8 v3, v2, 0x1

    .line 134
    sput v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->sCount:I

    .line 136
    iput v2, p3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mId:I

    .line 138
    iput p1, p3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mOrientation:I

    .line 140
    :cond_b
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_c
    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mWidgets:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 147
    move-result v3

    .line 150
    if-eqz v3, :cond_d

    .line 151
    goto :goto_8

    .line 153
    :cond_d
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    instance-of v2, p0, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 157
    if-eqz v2, :cond_f

    .line 159
    move-object v2, p0

    .line 161
    check-cast v2, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 162
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 164
    iget v2, v2, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    .line 166
    if-nez v2, :cond_e

    .line 168
    move v1, v0

    .line 170
    :cond_e
    invoke-virtual {v3, v1, p3, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->findDependents(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;Ljava/util/ArrayList;)V

    .line 171
    :cond_f
    iget v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mId:I

    .line 174
    if-nez p1, :cond_10

    .line 176
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalGroup:I

    .line 178
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 180
    invoke-virtual {v0, p1, p3, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->findDependents(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;Ljava/util/ArrayList;)V

    .line 182
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 185
    invoke-virtual {v0, p1, p3, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->findDependents(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;Ljava/util/ArrayList;)V

    .line 187
    goto :goto_7

    .line 190
    :cond_10
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalGroup:I

    .line 191
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 193
    invoke-virtual {v0, p1, p3, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->findDependents(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;Ljava/util/ArrayList;)V

    .line 195
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 198
    invoke-virtual {v0, p1, p3, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->findDependents(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;Ljava/util/ArrayList;)V

    .line 200
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 203
    invoke-virtual {v0, p1, p3, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->findDependents(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;Ljava/util/ArrayList;)V

    .line 205
    :goto_7
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 208
    invoke-virtual {p0, p1, p3, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->findDependents(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;Ljava/util/ArrayList;)V

    .line 210
    :goto_8
    return-object p3
    .line 213
.end method

.method public static validInGroup(Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;)Z
    .locals 5

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->FIXED:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 2
    sget-object v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_PARENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 4
    sget-object v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 6
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    if-eq p2, v2, :cond_1

    .line 12
    if-ne p2, v1, :cond_0

    .line 14
    if-eq p0, v2, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    move p0, v4

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move p0, v3

    .line 21
    :goto_1
    if-eq p3, v0, :cond_3

    .line 22
    if-eq p3, v2, :cond_3

    .line 24
    if-ne p3, v1, :cond_2

    .line 26
    if-eq p1, v2, :cond_2

    .line 28
    goto :goto_2

    .line 30
    :cond_2
    move p1, v4

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    :goto_2
    move p1, v3

    .line 33
    :goto_3
    if-nez p0, :cond_5

    .line 34
    if-eqz p1, :cond_4

    .line 36
    goto :goto_4

    .line 38
    :cond_4
    return v4

    .line 39
    :cond_5
    :goto_4
    return v3
    .line 40
.end method
