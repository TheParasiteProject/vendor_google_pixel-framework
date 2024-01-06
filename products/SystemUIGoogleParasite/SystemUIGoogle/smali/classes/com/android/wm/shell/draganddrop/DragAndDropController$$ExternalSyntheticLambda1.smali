.class public final synthetic Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/draganddrop/DragAndDropController;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/draganddrop/DragAndDropController;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v1}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->setDropTargetWindowVisibility(Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->activeDragCount:I

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {p0, v1}, Lcom/android/wm/shell/draganddrop/DragAndDropController;->setDropTargetWindowVisibility(Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/draganddrop/DragAndDropController;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/wm/shell/draganddrop/DragAndDropController$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroid/content/res/Configuration;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    move v2, v1

    .line 50
    :goto_1
    iget-object v3, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ge v2, v3, :cond_7

    .line 57
    .line 58
    iget-object v3, v0, Lcom/android/wm/shell/draganddrop/DragAndDropController;->mDisplayDropTargets:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/android/wm/shell/draganddrop/DragAndDropController$PerDisplay;->dragLayout:Lcom/android/wm/shell/draganddrop/DragLayout;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v4, p0, Landroid/content/res/Configuration;->orientation:I

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    const/4 v6, 0x1

    .line 75
    if-ne v4, v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 84
    .line 85
    .line 86
    iget v4, p0, Landroid/content/res/Configuration;->orientation:I

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/draganddrop/DragLayout;->updateContainerMargins(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget v4, p0, Landroid/content/res/Configuration;->orientation:I

    .line 93
    .line 94
    if-ne v4, v6, :cond_3

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eq v4, v6, :cond_3

    .line 101
    .line 102
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 103
    .line 104
    .line 105
    iget v4, p0, Landroid/content/res/Configuration;->orientation:I

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Lcom/android/wm/shell/draganddrop/DragLayout;->updateContainerMargins(I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_2
    iget-object v4, v3, Lcom/android/wm/shell/draganddrop/DragLayout;->mLastConfiguration:Landroid/content/res/Configuration;

    .line 111
    .line 112
    invoke-virtual {p0, v4}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/high16 v5, -0x80000000

    .line 117
    .line 118
    and-int/2addr v5, v4

    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    and-int/lit16 v4, v4, 0x200

    .line 122
    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move v6, v1

    .line 127
    :cond_5
    :goto_3
    if-eqz v6, :cond_6

    .line 128
    .line 129
    iget-object v4, v3, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView1:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/android/wm/shell/draganddrop/DropZoneView;->onThemeChange()V

    .line 132
    .line 133
    .line 134
    iget-object v4, v3, Lcom/android/wm/shell/draganddrop/DragLayout;->mDropZoneView2:Lcom/android/wm/shell/draganddrop/DropZoneView;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/android/wm/shell/draganddrop/DropZoneView;->onThemeChange()V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object v3, v3, Lcom/android/wm/shell/draganddrop/DragLayout;->mLastConfiguration:Landroid/content/res/Configuration;

    .line 140
    .line 141
    invoke-virtual {v3, p0}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
