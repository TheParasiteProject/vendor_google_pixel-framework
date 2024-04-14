.class public final Landroidx/core/view/NestedScrollingChildHelper;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mIsNestedScrollingEnabled:Z

.field public mNestedScrollingParentNonTouch:Landroid/view/ViewParent;

.field public mNestedScrollingParentTouch:Landroid/view/ViewParent;

.field public mTempNestedScrollConsumed:[I

.field public final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final dispatchNestedFling(FFZ)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 13
    :try_start_0
    invoke-interface {v0, p0, p1, p2, p3}, Landroid/view/ViewParent;->onNestedFling(Landroid/view/View;FFZ)Z

    .line 15
    move-result v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    const-string p2, "ViewParent "

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string p2, " does not implement interface method onNestedFling"

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    const-string p2, "ViewParentCompat"

    .line 40
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    :cond_0
    :goto_0
    return v1
    .line 45
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 13
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Landroid/view/ViewParent;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 15
    move-result v1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    const-string p2, "ViewParent "

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string p2, " does not implement interface method onNestedPreFling"

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 39
    const-string p2, "ViewParentCompat"

    .line 40
    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    :cond_0
    :goto_0
    return v1
    .line 45
.end method

.method public final dispatchNestedPreScroll(III[I[I)Z
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move v2, p1

    .line 3
    move/from16 v3, p2

    .line 4
    move/from16 v5, p3

    .line 6
    move-object/from16 v6, p5

    .line 8
    iget-boolean v1, v0, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    .line 10
    const/4 v7, 0x0

    .line 12
    if-eqz v1, :cond_a

    .line 13
    invoke-virtual {p0, v5}, Landroidx/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 15
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    return v7

    .line 21
    :cond_0
    const/4 v8, 0x1

    .line 22
    if-nez v2, :cond_2

    .line 23
    if-eqz v3, :cond_1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    if-eqz v6, :cond_a

    .line 28
    aput v7, v6, v7

    .line 30
    aput v7, v6, v8

    .line 32
    goto/16 :goto_4

    .line 34
    :cond_2
    :goto_0
    iget-object v9, v0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 36
    if-eqz v6, :cond_3

    .line 38
    invoke-virtual {v9, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 40
    aget v4, v6, v7

    .line 43
    aget v10, v6, v8

    .line 45
    move v11, v10

    .line 47
    move v10, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v10, v7

    .line 50
    move v11, v10

    .line 51
    :goto_1
    if-nez p4, :cond_5

    .line 52
    iget-object v4, v0, Landroidx/core/view/NestedScrollingChildHelper;->mTempNestedScrollConsumed:[I

    .line 54
    if-nez v4, :cond_4

    .line 56
    const/4 v4, 0x2

    .line 58
    new-array v4, v4, [I

    .line 59
    iput-object v4, v0, Landroidx/core/view/NestedScrollingChildHelper;->mTempNestedScrollConsumed:[I

    .line 61
    :cond_4
    iget-object v4, v0, Landroidx/core/view/NestedScrollingChildHelper;->mTempNestedScrollConsumed:[I

    .line 63
    move-object v12, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    move-object/from16 v12, p4

    .line 67
    :goto_2
    aput v7, v12, v7

    .line 69
    aput v7, v12, v8

    .line 71
    instance-of v4, v1, Landroidx/core/view/NestedScrollingParent2;

    .line 73
    iget-object v13, v0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 75
    if-eqz v4, :cond_6

    .line 77
    move-object v0, v1

    .line 79
    check-cast v0, Landroidx/core/view/NestedScrollingParent2;

    .line 80
    move-object v1, v13

    .line 82
    move v2, p1

    .line 83
    move/from16 v3, p2

    .line 84
    move-object v4, v12

    .line 86
    move/from16 v5, p3

    .line 87
    invoke-interface/range {v0 .. v5}, Landroidx/core/view/NestedScrollingParent2;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 89
    goto :goto_3

    .line 92
    :cond_6
    if-nez v5, :cond_7

    .line 93
    :try_start_0
    invoke-interface {v1, v13, p1, v3, v12}, Landroid/view/ViewParent;->onNestedPreScroll(Landroid/view/View;II[I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_3

    .line 98
    :catch_0
    move-exception v0

    .line 99
    move-object v2, v0

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    const-string v3, "ViewParent "

    .line 103
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, " does not implement interface method onNestedPreScroll"

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 119
    const-string v1, "ViewParentCompat"

    .line 120
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 122
    :cond_7
    :goto_3
    if-eqz v6, :cond_8

    .line 125
    invoke-virtual {v9, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 127
    aget v0, v6, v7

    .line 130
    sub-int/2addr v0, v10

    .line 132
    aput v0, v6, v7

    .line 133
    aget v0, v6, v8

    .line 135
    sub-int/2addr v0, v11

    .line 137
    aput v0, v6, v8

    .line 138
    :cond_8
    aget v0, v12, v7

    .line 140
    if-nez v0, :cond_9

    .line 142
    aget v0, v12, v8

    .line 144
    if-eqz v0, :cond_a

    .line 146
    :cond_9
    move v7, v8

    .line 148
    :cond_a
    :goto_4
    return v7
    .line 149
.end method

.method public final dispatchNestedScrollInternal(IIII[II[I)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v8, p5

    .line 3
    move/from16 v6, p6

    .line 5
    iget-boolean v1, v0, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    .line 7
    const/4 v9, 0x0

    .line 9
    if-eqz v1, :cond_a

    .line 10
    invoke-virtual {p0, v6}, Landroidx/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 12
    move-result-object v7

    .line 15
    if-nez v7, :cond_0

    .line 16
    return v9

    .line 18
    :cond_0
    const/4 v10, 0x1

    .line 19
    if-nez p1, :cond_2

    .line 20
    if-nez p2, :cond_2

    .line 22
    if-nez p3, :cond_2

    .line 24
    if-eqz p4, :cond_1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    if-eqz v8, :cond_a

    .line 29
    aput v9, v8, v9

    .line 31
    aput v9, v8, v10

    .line 33
    goto/16 :goto_4

    .line 35
    :cond_2
    :goto_0
    iget-object v11, v0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 37
    if-eqz v8, :cond_3

    .line 39
    invoke-virtual {v11, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 41
    aget v1, v8, v9

    .line 44
    aget v2, v8, v10

    .line 46
    move v12, v1

    .line 48
    move v13, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v12, v9

    .line 51
    move v13, v12

    .line 52
    :goto_1
    if-nez p7, :cond_5

    .line 53
    iget-object v1, v0, Landroidx/core/view/NestedScrollingChildHelper;->mTempNestedScrollConsumed:[I

    .line 55
    if-nez v1, :cond_4

    .line 57
    const/4 v1, 0x2

    .line 59
    new-array v1, v1, [I

    .line 60
    iput-object v1, v0, Landroidx/core/view/NestedScrollingChildHelper;->mTempNestedScrollConsumed:[I

    .line 62
    :cond_4
    iget-object v1, v0, Landroidx/core/view/NestedScrollingChildHelper;->mTempNestedScrollConsumed:[I

    .line 64
    aput v9, v1, v9

    .line 66
    aput v9, v1, v10

    .line 68
    move-object v14, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    move-object/from16 v14, p7

    .line 72
    :goto_2
    instance-of v1, v7, Landroidx/core/view/NestedScrollingParent3;

    .line 74
    iget-object v2, v0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 76
    if-eqz v1, :cond_6

    .line 78
    move-object v0, v7

    .line 80
    check-cast v0, Landroidx/core/view/NestedScrollingParent3;

    .line 81
    move-object v1, v2

    .line 83
    move/from16 v2, p1

    .line 84
    move/from16 v3, p2

    .line 86
    move/from16 v4, p3

    .line 88
    move/from16 v5, p4

    .line 90
    move/from16 v6, p6

    .line 92
    move-object v7, v14

    .line 94
    invoke-interface/range {v0 .. v7}, Landroidx/core/view/NestedScrollingParent3;->onNestedScroll(Landroid/view/View;IIIII[I)V

    .line 95
    goto :goto_3

    .line 98
    :cond_6
    aget v0, v14, v9

    .line 99
    add-int v0, v0, p3

    .line 101
    aput v0, v14, v9

    .line 103
    aget v0, v14, v10

    .line 105
    add-int v0, v0, p4

    .line 107
    aput v0, v14, v10

    .line 109
    instance-of v0, v7, Landroidx/core/view/NestedScrollingParent2;

    .line 111
    if-eqz v0, :cond_7

    .line 113
    move-object v0, v7

    .line 115
    check-cast v0, Landroidx/core/view/NestedScrollingParent2;

    .line 116
    move-object v1, v2

    .line 118
    move/from16 v2, p1

    .line 119
    move/from16 v3, p2

    .line 121
    move/from16 v4, p3

    .line 123
    move/from16 v5, p4

    .line 125
    move/from16 v6, p6

    .line 127
    invoke-interface/range {v0 .. v6}, Landroidx/core/view/NestedScrollingParent2;->onNestedScroll(Landroid/view/View;IIIII)V

    .line 129
    goto :goto_3

    .line 132
    :cond_7
    if-nez v6, :cond_8

    .line 133
    move-object v0, v7

    .line 135
    move-object v1, v2

    .line 136
    move/from16 v2, p1

    .line 137
    move/from16 v3, p2

    .line 139
    move/from16 v4, p3

    .line 141
    move/from16 v5, p4

    .line 143
    :try_start_0
    invoke-interface/range {v0 .. v5}, Landroid/view/ViewParent;->onNestedScroll(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    goto :goto_3

    .line 148
    :catch_0
    move-exception v0

    .line 149
    move-object v1, v0

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    const-string v2, "ViewParent "

    .line 153
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    const-string v2, " does not implement interface method onNestedScroll"

    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 169
    const-string v2, "ViewParentCompat"

    .line 170
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    :cond_8
    :goto_3
    if-eqz v8, :cond_9

    .line 175
    invoke-virtual {v11, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 177
    aget v0, v8, v9

    .line 180
    sub-int/2addr v0, v12

    .line 182
    aput v0, v8, v9

    .line 183
    aget v0, v8, v10

    .line 185
    sub-int/2addr v0, v13

    .line 187
    aput v0, v8, v10

    .line 188
    :cond_9
    return v10

    .line 190
    :cond_a
    :goto_4
    return v9
    .line 191
.end method

.method public final getNestedScrollingParentForType(I)Landroid/view/ViewParent;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentNonTouch:Landroid/view/ViewParent;

    .line 9
    return-object p0

    .line 11
    :cond_1
    iget-object p0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentTouch:Landroid/view/ViewParent;

    .line 12
    return-object p0
    .line 14
.end method

.method public final hasNestedScrollingParent(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 2
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
    .line 11
.end method

.method public final startNestedScroll(II)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    .line 10
    if-eqz v0, :cond_8

    .line 12
    iget-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v2

    .line 19
    move-object v3, v0

    .line 20
    :goto_0
    if-eqz v2, :cond_8

    .line 21
    instance-of v4, v2, Landroidx/core/view/NestedScrollingParent2;

    .line 23
    const-string v5, "ViewParentCompat"

    .line 25
    const-string v6, "ViewParent "

    .line 27
    if-eqz v4, :cond_1

    .line 29
    move-object v7, v2

    .line 31
    check-cast v7, Landroidx/core/view/NestedScrollingParent2;

    .line 32
    invoke-interface {v7, v3, v0, p1, p2}, Landroidx/core/view/NestedScrollingParent2;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    .line 34
    move-result v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-nez p2, :cond_6

    .line 39
    :try_start_0
    invoke-interface {v2, v3, v0, p1}, Landroid/view/ViewParent;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    .line 41
    move-result v7
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    :goto_1
    if-eqz v7, :cond_6

    .line 45
    if-eqz p2, :cond_3

    .line 47
    if-eq p2, v1, :cond_2

    .line 49
    goto :goto_2

    .line 51
    :cond_2
    iput-object v2, p0, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentNonTouch:Landroid/view/ViewParent;

    .line 52
    goto :goto_2

    .line 54
    :cond_3
    iput-object v2, p0, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentTouch:Landroid/view/ViewParent;

    .line 55
    :goto_2
    if-eqz v4, :cond_4

    .line 57
    check-cast v2, Landroidx/core/view/NestedScrollingParent2;

    .line 59
    invoke-interface {v2, v3, v0, p1, p2}, Landroidx/core/view/NestedScrollingParent2;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 61
    goto :goto_3

    .line 64
    :cond_4
    if-nez p2, :cond_5

    .line 65
    :try_start_1
    invoke-interface {v2, v3, v0, p1}, Landroid/view/ViewParent;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    goto :goto_3

    .line 70
    :catch_0
    move-exception p0

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string p2, " does not implement interface method onNestedScrollAccepted"

    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 88
    invoke-static {v5, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    :cond_5
    :goto_3
    return v1

    .line 92
    :catch_1
    move-exception v4

    .line 93
    new-instance v7, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    const-string v6, " does not implement interface method onStartNestedScroll"

    .line 102
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 110
    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    :cond_6
    instance-of v4, v2, Landroid/view/View;

    .line 114
    if-eqz v4, :cond_7

    .line 116
    move-object v3, v2

    .line 118
    check-cast v3, Landroid/view/View;

    .line 119
    :cond_7
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 121
    move-result-object v2

    .line 124
    goto :goto_0

    .line 125
    :cond_8
    const/4 p0, 0x0

    .line 126
    return p0
    .line 127
.end method

.method public final stopNestedScroll(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->getNestedScrollingParentForType(I)Landroid/view/ViewParent;

    .line 2
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    instance-of v1, v0, Landroidx/core/view/NestedScrollingParent2;

    .line 8
    iget-object v2, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/View;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Landroidx/core/view/NestedScrollingParent2;

    .line 14
    invoke-interface {v0, v2, p1}, Landroidx/core/view/NestedScrollingParent2;->onStopNestedScroll(Landroid/view/View;I)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    :try_start_0
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->onStopNestedScroll(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    const-string v3, "ViewParent "

    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, " does not implement interface method onStopNestedScroll"

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 45
    const-string v2, "ViewParentCompat"

    .line 46
    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 51
    if-eqz p1, :cond_3

    .line 52
    const/4 v1, 0x1

    .line 54
    if-eq p1, v1, :cond_2

    .line 55
    goto :goto_1

    .line 57
    :cond_2
    iput-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentNonTouch:Landroid/view/ViewParent;

    .line 58
    goto :goto_1

    .line 60
    :cond_3
    iput-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mNestedScrollingParentTouch:Landroid/view/ViewParent;

    .line 61
    :cond_4
    :goto_1
    return-void
    .line 63
.end method
