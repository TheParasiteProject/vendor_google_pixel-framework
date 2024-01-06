.class public final Landroidx/slice/widget/RowView$TimeSetListener;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final mActionItem:Landroidx/slice/SliceItem;

.field public final synthetic this$0:Landroidx/slice/widget/RowView;


# direct methods
.method public constructor <init>(Landroidx/slice/widget/RowView;Landroidx/slice/SliceItem;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/RowView$TimeSetListener;->this$0:Landroidx/slice/widget/RowView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/slice/widget/RowView$TimeSetListener;->mActionItem:Landroidx/slice/SliceItem;

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
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/Date;->setHours(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Ljava/util/Date;->setMinutes(I)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/slice/widget/RowView$TimeSetListener;->mActionItem:Landroidx/slice/SliceItem;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object p3, p0, Landroidx/slice/widget/RowView$TimeSetListener;->this$0:Landroidx/slice/widget/RowView;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    .line 30
    const/high16 v1, 0x10000000

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "android.app.slice.extra.RANGE_VALUE"

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p3, p1}, Landroidx/slice/SliceItem;->fireActionInternal(Landroid/content/Context;Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/slice/widget/RowView$TimeSetListener;->this$0:Landroidx/slice/widget/RowView;

    .line 50
    .line 51
    iget-object p2, p1, Landroidx/slice/widget/SliceChildView;->mObserver:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/slice/widget/SliceChildView;->getMode()I

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Landroidx/slice/widget/RowView$TimeSetListener;->this$0:Landroidx/slice/widget/RowView;

    .line 59
    .line 60
    iget-object p0, p0, Landroidx/slice/widget/SliceChildView;->mObserver:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/volume/VolumePanelDialog;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    const-string p1, "RowView"

    .line 73
    .line 74
    const-string p2, "PendingIntent for slice cannot be sent"

    .line 75
    .line 76
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_0
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
.end method
