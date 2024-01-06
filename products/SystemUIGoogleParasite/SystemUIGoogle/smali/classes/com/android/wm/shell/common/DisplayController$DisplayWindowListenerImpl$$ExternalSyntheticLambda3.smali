.class public final synthetic Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/content/res/Configuration;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;ILandroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl$$ExternalSyntheticLambda3;->f$1:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl$$ExternalSyntheticLambda3;->f$2:Landroid/content/res/Configuration;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl$$ExternalSyntheticLambda3;->f$1:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl$$ExternalSyntheticLambda3;->f$2:Landroid/content/res/Configuration;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayController$DisplayWindowListenerImpl;->this$0:Lcom/android/wm/shell/common/DisplayController;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, v0, Lcom/android/wm/shell/common/DisplayController;->mDisplays:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-string p0, "DisplayController"

    .line 23
    .line 24
    const-string v0, "Skipping Display Configuration change on non-added display."

    .line 25
    .line 26
    invoke-static {p0, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    monitor-exit v2

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    const-string p0, "DisplayController"

    .line 38
    .line 39
    const-string v0, "Skipping Display Configuration change on invalid display. It may have been removed."

    .line 40
    .line 41
    invoke-static {p0, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    monitor-exit v2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v5, v0, Lcom/android/wm/shell/common/DisplayController;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v5, v0, Lcom/android/wm/shell/common/DisplayController;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    :goto_0
    invoke-virtual {v5, p0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v6, Lcom/android/wm/shell/common/DisplayLayout;

    .line 62
    .line 63
    invoke-direct {v6, v5, v4}, Lcom/android/wm/shell/common/DisplayLayout;-><init>(Landroid/content/Context;Landroid/view/Display;)V

    .line 64
    .line 65
    .line 66
    iput-object v5, v3, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mContext:Landroid/content/Context;

    .line 67
    .line 68
    iput-object v6, v3, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mDisplayLayout:Lcom/android/wm/shell/common/DisplayLayout;

    .line 69
    .line 70
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v3, v3, Lcom/android/wm/shell/common/DisplayController$DisplayRecord;->mInsetsState:Landroid/view/InsetsState;

    .line 75
    .line 76
    iput-object v3, v6, Lcom/android/wm/shell/common/DisplayLayout;->mInsetsState:Landroid/view/InsetsState;

    .line 77
    .line 78
    invoke-virtual {v6, v4}, Lcom/android/wm/shell/common/DisplayLayout;->recalcInsets(Landroid/content/res/Resources;)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    :goto_1
    iget-object v4, v0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-ge v3, v4, :cond_3

    .line 89
    .line 90
    iget-object v4, v0, Lcom/android/wm/shell/common/DisplayController;->mDisplayChangedListeners:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;

    .line 97
    .line 98
    invoke-interface {v4, v1, p0}, Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;->onDisplayConfigurationChanged(ILandroid/content/res/Configuration;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    monitor-exit v2

    .line 105
    :goto_2
    return-void

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p0
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
