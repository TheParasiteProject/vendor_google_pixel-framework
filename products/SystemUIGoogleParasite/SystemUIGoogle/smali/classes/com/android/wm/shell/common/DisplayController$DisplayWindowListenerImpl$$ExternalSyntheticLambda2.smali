.class public final synthetic Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;II)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;

    .line 4
    .line 5
    iput p2, p0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl$$ExternalSyntheticLambda2;->f$1:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;

    .line 8
    .line 9
    iget p0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl$$ExternalSyntheticLambda2;->f$1:I

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;->this$0:Lcom/android/wm/shell/common/DisplayController;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, v0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v2, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v2, v0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    if-ltz v2, :cond_1

    .line 35
    .line 36
    iget-object v3, v0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    .line 43
    .line 44
    invoke-interface {v3, p0}, Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;->onDisplayRemoved(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    .line 51
    .line 52
    .line 53
    monitor-exit v1

    .line 54
    :goto_1
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0

    .line 58
    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;

    .line 59
    .line 60
    iget p0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl$$ExternalSyntheticLambda2;->f$1:I

    .line 61
    .line 62
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;->this$0:Lcom/android/wm/shell/common/DisplayController;

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/DisplayController;->onDisplayAdded(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_2
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;

    .line 69
    .line 70
    iget p0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl$$ExternalSyntheticLambda2;->f$1:I

    .line 71
    .line 72
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;->this$0:Lcom/android/wm/shell/common/DisplayController;

    .line 73
    .line 74
    const-string v1, "Skipping onFixedRotationFinished on unknown display, displayId="

    .line 75
    .line 76
    iget-object v2, v0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    .line 77
    .line 78
    monitor-enter v2

    .line 79
    :try_start_1
    iget-object v3, v0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-virtual {v3, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_2
    iget-object p0, v0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    :goto_3
    add-int/lit8 p0, p0, -0x1

    .line 101
    .line 102
    if-ltz p0, :cond_3

    .line 103
    .line 104
    iget-object v1, v0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    .line 111
    .line 112
    invoke-interface {v1}, Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;->onFixedRotationFinished()V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    monitor-exit v2

    .line 117
    goto :goto_5

    .line 118
    :cond_4
    :goto_4
    const-string v0, "DisplayController"

    .line 119
    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    monitor-exit v2

    .line 136
    :goto_5
    return-void

    .line 137
    :catchall_1
    move-exception p0

    .line 138
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    throw p0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
