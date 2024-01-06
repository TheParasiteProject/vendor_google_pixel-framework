.class public final Landroidx/slice/widget/RowView$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Landroidx/slice/widget/RowView;

.field public final synthetic val$b:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroidx/slice/widget/RowView;Landroid/widget/Button;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/RowView$1;->this$0:Landroidx/slice/widget/RowView;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/slice/widget/RowView$1;->val$b:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Landroidx/slice/widget/RowView$1;->this$0:Landroidx/slice/widget/RowView;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/slice/widget/SliceChildView;->mObserver:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/slice/widget/SliceChildView;->getMode()I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/slice/widget/RowView$1;->this$0:Landroidx/slice/widget/RowView;

    .line 11
    .line 12
    iget v0, p1, Landroidx/slice/widget/RowView;->mRowIndex:I

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/slice/widget/SliceChildView;->mObserver:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 19
    .line 20
    iget-object p1, v0, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/volume/VolumePanelDialog;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Landroidx/slice/widget/RowView$1;->this$0:Landroidx/slice/widget/RowView;

    .line 29
    .line 30
    iget-object v0, p1, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, Landroidx/slice/SliceItem;->fireActionInternal(Landroid/content/Context;Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p1, Landroidx/slice/widget/RowView;->mShowActionSpinner:Z

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/slice/widget/RowView$1;->this$0:Landroidx/slice/widget/RowView;

    .line 46
    .line 47
    iget-boolean v0, p1, Landroidx/slice/widget/RowView;->mShowActionSpinner:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p1, Landroidx/slice/widget/SliceChildView;->mLoadingListener:Landroidx/slice/widget/SliceAdapter;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v1, p1, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 58
    .line 59
    iget p1, p1, Landroidx/slice/widget/RowView;->mRowIndex:I

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Landroidx/slice/widget/SliceAdapter;->onSliceActionLoading(Landroidx/slice/SliceItem;I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object p1, p0, Landroidx/slice/widget/RowView$1;->this$0:Landroidx/slice/widget/RowView;

    .line 65
    .line 66
    iget-object v0, p1, Landroidx/slice/widget/RowView;->mLoadingActions:Ljava/util/Set;

    .line 67
    .line 68
    iget-object p1, p1, Landroidx/slice/widget/RowView;->mRowContent:Landroidx/slice/widget/RowContent;

    .line 69
    .line 70
    iget-object p1, p1, Landroidx/slice/widget/SliceContent;->mSliceItem:Landroidx/slice/SliceItem;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Landroidx/slice/widget/RowView$1;->val$b:Landroid/widget/Button;

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object p0, p0, Landroidx/slice/widget/RowView$1;->this$0:Landroidx/slice/widget/RowView;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/slice/widget/RowView;->updateActionSpinner()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception p0

    .line 89
    const-string p1, "RowView"

    .line 90
    .line 91
    const-string v0, "PendingIntent for slice cannot be sent"

    .line 92
    .line 93
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
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
