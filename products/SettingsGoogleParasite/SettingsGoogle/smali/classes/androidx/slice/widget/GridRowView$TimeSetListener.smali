.class Landroidx/slice/widget/GridRowView$TimeSetListener;
.super Ljava/lang/Object;
.source "GridRowView.java"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/slice/widget/GridRowView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TimeSetListener"
.end annotation


# instance fields
.field private final mActionItem:Landroidx/slice/SliceItem;

.field private final mRowIndex:I

.field final synthetic this$0:Landroidx/slice/widget/GridRowView;


# direct methods
.method constructor <init>(Landroidx/slice/widget/GridRowView;Landroidx/slice/SliceItem;I)V
    .locals 0

    .line 712
    iput-object p1, p0, Landroidx/slice/widget/GridRowView$TimeSetListener;->this$0:Landroidx/slice/widget/GridRowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 713
    iput-object p2, p0, Landroidx/slice/widget/GridRowView$TimeSetListener;->mActionItem:Landroidx/slice/SliceItem;

    .line 714
    iput p3, p0, Landroidx/slice/widget/GridRowView$TimeSetListener;->mRowIndex:I

    return-void
.end method


# virtual methods
.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 4

    .line 719
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 720
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    .line 721
    invoke-virtual {p1, p2}, Ljava/util/Date;->setHours(I)V

    .line 722
    invoke-virtual {p1, p3}, Ljava/util/Date;->setMinutes(I)V

    .line 724
    iget-object p2, p0, Landroidx/slice/widget/GridRowView$TimeSetListener;->mActionItem:Landroidx/slice/SliceItem;

    if-eqz p2, :cond_0

    .line 726
    :try_start_0
    iget-object p3, p0, Landroidx/slice/widget/GridRowView$TimeSetListener;->this$0:Landroidx/slice/widget/GridRowView;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 727
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.app.slice.extra.RANGE_VALUE"

    .line 728
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    .line 726
    invoke-virtual {p2, p3, p1}, Landroidx/slice/SliceItem;->fireAction(Landroid/content/Context;Landroid/content/Intent;)V

    .line 729
    iget-object p1, p0, Landroidx/slice/widget/GridRowView$TimeSetListener;->this$0:Landroidx/slice/widget/GridRowView;

    iget-object p2, p1, Landroidx/slice/widget/SliceChildView;->mObserver:Landroidx/slice/widget/SliceView$OnSliceActionListener;

    if-eqz p2, :cond_0

    .line 730
    new-instance p2, Landroidx/slice/widget/EventInfo;

    invoke-virtual {p1}, Landroidx/slice/widget/SliceChildView;->getMode()I

    move-result p1

    iget p3, p0, Landroidx/slice/widget/GridRowView$TimeSetListener;->mRowIndex:I

    const/4 v0, 0x7

    const/16 v1, 0x8

    invoke-direct {p2, p1, v0, v1, p3}, Landroidx/slice/widget/EventInfo;-><init>(IIII)V

    .line 733
    iget-object p1, p0, Landroidx/slice/widget/GridRowView$TimeSetListener;->this$0:Landroidx/slice/widget/GridRowView;

    iget-object p1, p1, Landroidx/slice/widget/SliceChildView;->mObserver:Landroidx/slice/widget/SliceView$OnSliceActionListener;

    iget-object p0, p0, Landroidx/slice/widget/GridRowView$TimeSetListener;->mActionItem:Landroidx/slice/SliceItem;

    invoke-interface {p1, p2, p0}, Landroidx/slice/widget/SliceView$OnSliceActionListener;->onSliceAction(Landroidx/slice/widget/EventInfo;Landroidx/slice/SliceItem;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "GridRowView"

    const-string p2, "PendingIntent for slice cannot be sent"

    .line 736
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method
