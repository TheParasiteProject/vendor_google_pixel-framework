.class public final Lcom/android/systemui/shared/animation/DisableSubpixelTextTransitionListener;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider$TransitionProgressListener;


# instance fields
.field public final childrenTextViews:Ljava/util/List;

.field public isTransitionInProgress:Z

.field public final rootView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/shared/animation/DisableSubpixelTextTransitionListener;->rootView:Landroid/view/ViewGroup;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/shared/animation/DisableSubpixelTextTransitionListener;->childrenTextViews:Ljava/util/List;

    .line 12
    .line 13
    return-void
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

.method public static getAllChildTextView(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    check-cast v2, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-static {v2, p1}, Lcom/android/systemui/shared/animation/DisableSubpixelTextTransitionListener;->getAllChildTextView(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    instance-of v3, v2, Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    and-int/lit16 v3, v3, 0x80

    .line 36
    .line 37
    if-gtz v3, :cond_1

    .line 38
    .line 39
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v2, p1

    .line 45
    check-cast v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
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


# virtual methods
.method public final onTransitionFinished()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shared/animation/DisableSubpixelTextTransitionListener;->isTransitionInProgress:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/android/systemui/shared/animation/DisableSubpixelTextTransitionListener;->isTransitionInProgress:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x1000

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object p0, p0, Lcom/android/systemui/shared/animation/DisableSubpixelTextTransitionListener;->childrenTextViews:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    const-string/jumbo v2, "subpixelFlagEnableForTextView"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/widget/TextView;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    and-int/lit16 v4, v4, -0x81

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    check-cast p0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/widget/TextView;

    .line 95
    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    and-int/lit16 v2, v2, -0x81

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    check-cast p0, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-void
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final onTransitionStarted()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/shared/animation/DisableSubpixelTextTransitionListener;->isTransitionInProgress:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x1000

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v3, p0, Lcom/android/systemui/shared/animation/DisableSubpixelTextTransitionListener;->childrenTextViews:Ljava/util/List;

    .line 11
    .line 12
    const-string/jumbo v4, "subpixelFlagDisableForTextView"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v5, "subpixelFlagTraverseHierarchy"

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/shared/animation/DisableSubpixelTextTransitionListener;->rootView:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    const-string/jumbo v2, "subpixelFlagSetForTextView"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-static {v0, v1, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-static {p0, v3}, Lcom/android/systemui/shared/animation/DisableSubpixelTextTransitionListener;->getAllChildTextView(Landroid/view/ViewGroup;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_0
    invoke-static {p0, v3}, Lcom/android/systemui/shared/animation/DisableSubpixelTextTransitionListener;->getAllChildTextView(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-static {v0, v1, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    .line 60
    .line 61
    :try_start_3
    check-cast v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/widget/TextView;

    .line 84
    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    or-int/lit16 v3, v3, 0x80

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setPaintFlags(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :try_start_4
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_3
    check-cast v3, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Landroid/widget/TextView;

    .line 130
    .line 131
    if-nez v2, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    or-int/lit16 v3, v3, 0x80

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setPaintFlags(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    :goto_3
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :catchall_2
    move-exception p0

    .line 150
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_6
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    invoke-static {v0, v1, v5}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :try_start_5
    invoke-static {p0, v3}, Lcom/android/systemui/shared/animation/DisableSubpixelTextTransitionListener;->getAllChildTextView(Landroid/view/ViewGroup;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :catchall_3
    move-exception p0

    .line 171
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :cond_7
    invoke-static {p0, v3}, Lcom/android/systemui/shared/animation/DisableSubpixelTextTransitionListener;->getAllChildTextView(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    :goto_4
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_a

    .line 183
    .line 184
    invoke-static {v0, v1, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :try_start_6
    check-cast v3, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Landroid/widget/TextView;

    .line 210
    .line 211
    if-nez v2, :cond_8

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    or-int/lit16 v3, v3, 0x80

    .line 219
    .line 220
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setPaintFlags(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 225
    .line 226
    .line 227
    goto :goto_7

    .line 228
    :catchall_4
    move-exception p0

    .line 229
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :cond_a
    check-cast v3, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Landroid/widget/TextView;

    .line 256
    .line 257
    if-nez v0, :cond_b

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_b
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    or-int/lit16 v1, v1, 0x80

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_c
    :goto_7
    return-void
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
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
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
.end method
