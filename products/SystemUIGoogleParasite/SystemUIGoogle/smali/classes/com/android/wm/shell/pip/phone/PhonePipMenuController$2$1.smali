.class public final Lcom/android/wm/shell/pip/phone/PhonePipMenuController$2$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/ViewRootImpl$SurfaceChangedCallback;


# instance fields
.field public final synthetic this$1:Lcom/android/wm/shell/pip/phone/PhonePipMenuController$2;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/phone/PhonePipMenuController$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$2$1;->this$1:Lcom/android/wm/shell/pip/phone/PhonePipMenuController$2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public final surfaceCreated(Landroid/view/SurfaceControl$Transaction;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$2$1;->this$1:Lcom/android/wm/shell/pip/phone/PhonePipMenuController$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$2;->this$0:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mPipMenuView:Lcom/android/wm/shell/pip/phone/PipMenuView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    iget-object v4, v0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mSystemWindows:Lcom/android/wm/shell/common/SystemWindows;

    .line 10
    .line 11
    iget-object v4, v4, Lcom/android/wm/shell/common/SystemWindows;->mPerDisplay:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ge v3, v5, :cond_2

    .line 18
    .line 19
    move v5, v2

    .line 20
    :goto_1
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;

    .line 25
    .line 26
    iget-object v6, v6, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->mWwms:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-ge v5, v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;

    .line 39
    .line 40
    iget-object v6, v6, Lcom/android/wm/shell/common/SystemWindows$PerDisplay;->mWwms:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;

    .line 47
    .line 48
    invoke-virtual {v6, v1}, Lcom/android/wm/shell/common/SystemWindows$SysUiWindowManager;->getSurfaceControlForWindow(Lcom/android/wm/shell/pip/phone/PipMenuView;)Landroid/view/SurfaceControl;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v6, 0x0

    .line 62
    :goto_2
    if-eqz v6, :cond_3

    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$2$1;->this$1:Lcom/android/wm/shell/pip/phone/PhonePipMenuController$2;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController$2;->this$0:Lcom/android/wm/shell/pip/phone/PhonePipMenuController;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PhonePipMenuController;->mLeash:Landroid/view/SurfaceControl;

    .line 69
    .line 70
    invoke-virtual {p1, v6, p0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 71
    .line 72
    .line 73
    const p0, 0x7fffffff

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v6, p0}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
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

.method public final surfaceDestroyed()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final surfaceReplaced(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
