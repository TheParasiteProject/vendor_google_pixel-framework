.class final Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.systemui.statusbar.notification.stack.NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1"
    f = "NotificationStackSizeCalculator.kt"
    l = {
        0x142,
        0x165
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $shelfHeight:F

.field final synthetic $stack:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

.field F$0:F

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;FLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->$stack:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->$shelfHeight:F

    .line 6
    .line 7
    invoke-direct {p0, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(Lkotlin/coroutines/Continuation;)V

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


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->$stack:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 6
    .line 7
    iget p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->$shelfHeight:F

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;FLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceBuilderIterator;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->label:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v2, :cond_6

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    if-ne v2, v5, :cond_0

    .line 14
    .line 15
    iget v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->I$0:I

    .line 16
    .line 17
    iget v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->F$0:F

    .line 18
    .line 19
    iget-boolean v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->Z$0:Z

    .line 20
    .line 21
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$7:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Ljava/util/Iterator;

    .line 24
    .line 25
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$6:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 28
    .line 29
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$5:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v9, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    .line 32
    .line 33
    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$4:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 36
    .line 37
    iget-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$3:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v11, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 40
    .line 41
    iget-object v12, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v12, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 44
    .line 45
    iget-object v13, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v13, Ljava/util/List;

    .line 48
    .line 49
    iget-object v14, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v14, Lkotlin/sequences/SequenceBuilderIterator;

    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move v3, v6

    .line 57
    move-object v15, v9

    .line 58
    move-object v6, v14

    .line 59
    move v9, v5

    .line 60
    move-object v14, v8

    .line 61
    move-object v8, v13

    .line 62
    move-object v13, v7

    .line 63
    move v7, v2

    .line 64
    move-object v2, v1

    .line 65
    move-object/from16 v20, v11

    .line 66
    .line 67
    move-object v11, v10

    .line 68
    move-object/from16 v10, v20

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    iget-boolean v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->Z$0:Z

    .line 81
    .line 82
    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$4:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 85
    .line 86
    iget-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$3:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v6, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 89
    .line 90
    iget-object v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 93
    .line 94
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v8, Ljava/util/List;

    .line 97
    .line 98
    iget-object v9, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v9, Lkotlin/sequences/SequenceBuilderIterator;

    .line 101
    .line 102
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    .line 106
    .line 107
    iget-object v11, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->$stack:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 108
    .line 109
    iget v12, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->$shelfHeight:F

    .line 110
    .line 111
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    const/4 v14, 0x0

    .line 116
    move-object v15, v10

    .line 117
    move-object v10, v6

    .line 118
    move-object v6, v9

    .line 119
    move-object v9, v7

    .line 120
    move v7, v14

    .line 121
    move-object v14, v11

    .line 122
    move-object v11, v4

    .line 123
    move v4, v12

    .line 124
    move v12, v2

    .line 125
    move-object v2, v1

    .line 126
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    if-eqz v16, :cond_5

    .line 131
    .line 132
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    add-int/lit8 v3, v7, 0x1

    .line 137
    .line 138
    if-ltz v7, :cond_4

    .line 139
    .line 140
    move-object/from16 v5, v16

    .line 141
    .line 142
    check-cast v5, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 143
    .line 144
    move-object/from16 p0, v6

    .line 145
    .line 146
    iget-object v6, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 147
    .line 148
    move-object/from16 v16, v6

    .line 149
    .line 150
    check-cast v16, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 151
    .line 152
    move-object/from16 p1, v1

    .line 153
    .line 154
    move-object/from16 v1, p0

    .line 155
    .line 156
    move-object v6, v15

    .line 157
    move/from16 p0, v7

    .line 158
    .line 159
    move-object v7, v5

    .line 160
    move-object/from16 v17, v8

    .line 161
    .line 162
    move/from16 v8, p0

    .line 163
    .line 164
    move-object/from16 v18, v2

    .line 165
    .line 166
    move-object v2, v9

    .line 167
    move-object/from16 v9, v16

    .line 168
    .line 169
    move-object/from16 v16, v13

    .line 170
    .line 171
    move-object v13, v10

    .line 172
    move-object v10, v14

    .line 173
    move-object/from16 v19, v0

    .line 174
    .line 175
    move-object v0, v11

    .line 176
    move v11, v12

    .line 177
    invoke-virtual/range {v6 .. v11}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->getSpaceNeeded(Lcom/android/systemui/statusbar/notification/row/ExpandableView;ILcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Z)Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$SpaceNeeded;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget v7, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 182
    .line 183
    iget v8, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$SpaceNeeded;->whenEnoughSpace:F

    .line 184
    .line 185
    add-float/2addr v7, v8

    .line 186
    iput v7, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 187
    .line 188
    iget v7, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 189
    .line 190
    iget v6, v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$SpaceNeeded;->whenSavingSpace:F

    .line 191
    .line 192
    add-float/2addr v7, v6

    .line 193
    iput v7, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 194
    .line 195
    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    move/from16 v7, p0

    .line 202
    .line 203
    if-ne v7, v6, :cond_2

    .line 204
    .line 205
    move-object/from16 v8, v17

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    goto :goto_1

    .line 209
    :cond_2
    move-object/from16 v8, v17

    .line 210
    .line 211
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    check-cast v6, Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 216
    .line 217
    invoke-virtual {v15, v14, v5, v6, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->calculateGapAndDividerHeight(Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;Lcom/android/systemui/statusbar/notification/row/ExpandableView;Lcom/android/systemui/statusbar/notification/row/ExpandableView;I)F

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    add-float/2addr v5, v4

    .line 222
    :goto_1
    new-instance v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;

    .line 223
    .line 224
    iget v7, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 225
    .line 226
    iget v9, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 227
    .line 228
    invoke-direct {v6, v7, v9, v5}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;-><init>(FFF)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v5, v19

    .line 232
    .line 233
    iput-object v1, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$0:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v8, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$1:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v2, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$2:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v13, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$3:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v0, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$4:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v15, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$5:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v14, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$6:Ljava/lang/Object;

    .line 246
    .line 247
    move-object/from16 v7, v16

    .line 248
    .line 249
    iput-object v7, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$7:Ljava/lang/Object;

    .line 250
    .line 251
    iput-boolean v12, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->Z$0:Z

    .line 252
    .line 253
    iput v4, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->F$0:F

    .line 254
    .line 255
    iput v3, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->I$0:I

    .line 256
    .line 257
    const/4 v9, 0x2

    .line 258
    iput v9, v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->label:I

    .line 259
    .line 260
    invoke-virtual {v1, v6, v5}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 261
    .line 262
    .line 263
    move-object/from16 v6, p1

    .line 264
    .line 265
    move-object/from16 v10, v18

    .line 266
    .line 267
    if-ne v10, v6, :cond_3

    .line 268
    .line 269
    return-object v6

    .line 270
    :cond_3
    move-object v11, v0

    .line 271
    move-object v0, v5

    .line 272
    move-object/from16 v20, v6

    .line 273
    .line 274
    move-object v6, v1

    .line 275
    move-object/from16 v1, v20

    .line 276
    .line 277
    move/from16 v21, v12

    .line 278
    .line 279
    move-object v12, v2

    .line 280
    move-object v2, v10

    .line 281
    move-object v10, v13

    .line 282
    move-object v13, v7

    .line 283
    move v7, v3

    .line 284
    move/from16 v3, v21

    .line 285
    .line 286
    :goto_2
    move v5, v9

    .line 287
    move-object v9, v12

    .line 288
    move v12, v3

    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 292
    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    throw v0

    .line 296
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$0:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Lkotlin/sequences/SequenceBuilderIterator;

    .line 305
    .line 306
    iget-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    .line 307
    .line 308
    iget-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->$stack:Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayout;

    .line 309
    .line 310
    sget-object v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {v5}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    sget-object v6, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$childrenSequence$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$childrenSequence$1;

    .line 320
    .line 321
    new-instance v7, Lkotlin/sequences/TransformingSequence;

    .line 322
    .line 323
    invoke-direct {v7, v5, v6}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 324
    .line 325
    .line 326
    new-instance v5, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$showableChildren$1;

    .line 327
    .line 328
    invoke-direct {v5, v3}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$showableChildren$1;-><init>(Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v7, v5}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    new-instance v5, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 340
    .line 341
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 342
    .line 343
    .line 344
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 345
    .line 346
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 347
    .line 348
    .line 349
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 350
    .line 351
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 352
    .line 353
    .line 354
    iget-object v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->this$0:Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;

    .line 355
    .line 356
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator;->onLockscreen()Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    new-instance v9, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;

    .line 361
    .line 362
    iget v10, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->$shelfHeight:F

    .line 363
    .line 364
    const/4 v11, 0x0

    .line 365
    invoke-direct {v9, v11, v11, v10}, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$StackHeight;-><init>(FFF)V

    .line 366
    .line 367
    .line 368
    iput-object v2, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$0:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v3, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$1:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v5, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$2:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v6, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$3:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v7, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->L$4:Ljava/lang/Object;

    .line 377
    .line 378
    iput-boolean v8, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->Z$0:Z

    .line 379
    .line 380
    iput v4, v0, Lcom/android/systemui/statusbar/notification/stack/NotificationStackSizeCalculator$computeHeightPerNotificationLimit$1;->label:I

    .line 381
    .line 382
    invoke-virtual {v2, v9, v0}, Lkotlin/sequences/SequenceBuilderIterator;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 383
    .line 384
    .line 385
    return-object v1
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method
