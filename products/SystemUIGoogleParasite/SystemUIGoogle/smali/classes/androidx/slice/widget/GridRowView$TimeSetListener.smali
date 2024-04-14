.class public final Landroidx/slice/widget/GridRowView$TimeSetListener;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final mActionItem:Landroidx/slice/SliceItem;

.field public final synthetic this$0:Landroidx/slice/widget/GridRowView;


# direct methods
.method public constructor <init>(Landroidx/slice/widget/GridRowView;Landroidx/slice/SliceItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/slice/widget/GridRowView$TimeSetListener;->this$0:Landroidx/slice/widget/GridRowView;

    .line 5
    iput-object p2, p0, Landroidx/slice/widget/GridRowView$TimeSetListener;->mActionItem:Landroidx/slice/SliceItem;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 6
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Ljava/util/Date;->setHours(I)V

    .line 10
    invoke-virtual {p1, p3}, Ljava/util/Date;->setMinutes(I)V

    .line 13
    iget-object p2, p0, Landroidx/slice/widget/GridRowView$TimeSetListener;->mActionItem:Landroidx/slice/SliceItem;

    .line 16
    if-eqz p2, :cond_0

    .line 18
    :try_start_0
    iget-object p3, p0, Landroidx/slice/widget/GridRowView$TimeSetListener;->this$0:Landroidx/slice/widget/GridRowView;

    .line 20
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p3

    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 28
    const/high16 v1, 0x10000000

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    move-result-object v0

    .line 36
    const-string v1, "android.app.slice.extra.RANGE_VALUE"

    .line 37
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 39
    move-result-wide v2

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 43
    move-result-object p1

    .line 46
    invoke-virtual {p2, p3, p1}, Landroidx/slice/SliceItem;->fireActionInternal(Landroid/content/Context;Landroid/content/Intent;)V

    .line 47
    iget-object p1, p0, Landroidx/slice/widget/GridRowView$TimeSetListener;->this$0:Landroidx/slice/widget/GridRowView;

    .line 50
    iget-object p2, p1, Landroidx/slice/widget/SliceChildView;->mObserver:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;

    .line 52
    if-eqz p2, :cond_0

    .line 54
    invoke-virtual {p1}, Landroidx/slice/widget/SliceChildView;->getMode()I

    .line 56
    iget-object p0, p0, Landroidx/slice/widget/GridRowView$TimeSetListener;->this$0:Landroidx/slice/widget/GridRowView;

    .line 59
    iget-object p0, p0, Landroidx/slice/widget/SliceChildView;->mObserver:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;

    .line 61
    iget-object p0, p0, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/volume/VolumePanelDialog;

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 71
    :catch_0
    move-exception p0

    .line 72
    const-string p1, "GridRowView"

    .line 73
    const-string p2, "PendingIntent for slice cannot be sent"

    .line 75
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    :cond_0
    :goto_0
    return-void
    .line 80
.end method
