.class public final Landroidx/slice/widget/GridRowView$DateSetListener;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final mActionItem:Landroidx/slice/SliceItem;

.field public final synthetic this$0:Landroidx/slice/widget/GridRowView;


# direct methods
.method public constructor <init>(Landroidx/slice/widget/GridRowView;Landroidx/slice/SliceItem;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/GridRowView$DateSetListener;->this$0:Landroidx/slice/widget/GridRowView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/slice/widget/GridRowView$DateSetListener;->mActionItem:Landroidx/slice/SliceItem;

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
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Landroidx/slice/widget/GridRowView$DateSetListener;->mActionItem:Landroidx/slice/SliceItem;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object p3, p0, Landroidx/slice/widget/GridRowView$DateSetListener;->this$0:Landroidx/slice/widget/GridRowView;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance p4, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    .line 25
    .line 26
    .line 27
    const/high16 v0, 0x10000000

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    const-string v0, "android.app.slice.extra.RANGE_VALUE"

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {p4, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p3, p1}, Landroidx/slice/SliceItem;->fireActionInternal(Landroid/content/Context;Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/slice/widget/GridRowView$DateSetListener;->this$0:Landroidx/slice/widget/GridRowView;

    .line 47
    .line 48
    iget-object p2, p1, Landroidx/slice/widget/SliceChildView;->mObserver:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/slice/widget/SliceChildView;->getMode()I

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Landroidx/slice/widget/GridRowView$DateSetListener;->this$0:Landroidx/slice/widget/GridRowView;

    .line 56
    .line 57
    iget-object p0, p0, Landroidx/slice/widget/SliceChildView;->mObserver:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/volume/VolumePanelDialog;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    const-string p1, "GridRowView"

    .line 70
    .line 71
    const-string p2, "PendingIntent for slice cannot be sent"

    .line 72
    .line 73
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    return-void
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
