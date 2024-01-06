.class Landroidx/slice/widget/GridRowView$1;
.super Ljava/lang/Object;
.source "GridRowView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/slice/widget/GridRowView;->addPickerItem(Landroidx/slice/SliceItem;Landroid/view/ViewGroup;IZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/slice/widget/GridRowView;

.field final synthetic val$date:Ljava/util/Date;

.field final synthetic val$isDatePicker:Z

.field final synthetic val$pickerItem:Landroidx/slice/SliceItem;

.field final synthetic val$rowIndex:I


# direct methods
.method constructor <init>(Landroidx/slice/widget/GridRowView;Ljava/util/Date;ZLandroidx/slice/SliceItem;I)V
    .locals 0

    .line 636
    iput-object p1, p0, Landroidx/slice/widget/GridRowView$1;->this$0:Landroidx/slice/widget/GridRowView;

    iput-object p2, p0, Landroidx/slice/widget/GridRowView$1;->val$date:Ljava/util/Date;

    iput-boolean p3, p0, Landroidx/slice/widget/GridRowView$1;->val$isDatePicker:Z

    iput-object p4, p0, Landroidx/slice/widget/GridRowView$1;->val$pickerItem:Landroidx/slice/SliceItem;

    iput p5, p0, Landroidx/slice/widget/GridRowView$1;->val$rowIndex:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    .line 639
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 640
    iget-object v2, v0, Landroidx/slice/widget/GridRowView$1;->val$date:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 641
    iget-boolean v2, v0, Landroidx/slice/widget/GridRowView$1;->val$isDatePicker:Z

    if-eqz v2, :cond_0

    .line 642
    new-instance v2, Landroid/app/DatePickerDialog;

    iget-object v3, v0, Landroidx/slice/widget/GridRowView$1;->this$0:Landroidx/slice/widget/GridRowView;

    .line 643
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Landroidx/slice/view/R$style;->DialogTheme:I

    new-instance v6, Landroidx/slice/widget/GridRowView$DateSetListener;

    iget-object v3, v0, Landroidx/slice/widget/GridRowView$1;->this$0:Landroidx/slice/widget/GridRowView;

    iget-object v7, v0, Landroidx/slice/widget/GridRowView$1;->val$pickerItem:Landroidx/slice/SliceItem;

    iget v0, v0, Landroidx/slice/widget/GridRowView$1;->val$rowIndex:I

    invoke-direct {v6, v3, v7, v0}, Landroidx/slice/widget/GridRowView$DateSetListener;-><init>(Landroidx/slice/widget/GridRowView;Landroidx/slice/SliceItem;I)V

    const/4 v0, 0x1

    .line 646
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/4 v0, 0x2

    .line 647
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v0, 0x5

    .line 648
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v9

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 649
    invoke-virtual {v2}, Landroid/app/DatePickerDialog;->show()V

    goto :goto_0

    .line 651
    :cond_0
    new-instance v2, Landroid/app/TimePickerDialog;

    iget-object v3, v0, Landroidx/slice/widget/GridRowView$1;->this$0:Landroidx/slice/widget/GridRowView;

    .line 652
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v12, Landroidx/slice/view/R$style;->DialogTheme:I

    new-instance v13, Landroidx/slice/widget/GridRowView$TimeSetListener;

    iget-object v3, v0, Landroidx/slice/widget/GridRowView$1;->this$0:Landroidx/slice/widget/GridRowView;

    iget-object v4, v0, Landroidx/slice/widget/GridRowView$1;->val$pickerItem:Landroidx/slice/SliceItem;

    iget v0, v0, Landroidx/slice/widget/GridRowView$1;->val$rowIndex:I

    invoke-direct {v13, v3, v4, v0}, Landroidx/slice/widget/GridRowView$TimeSetListener;-><init>(Landroidx/slice/widget/GridRowView;Landroidx/slice/SliceItem;I)V

    const/16 v0, 0xb

    .line 655
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v14

    const/16 v0, 0xc

    .line 656
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v15

    const/16 v16, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 658
    invoke-virtual {v2}, Landroid/app/TimePickerDialog;->show()V

    :goto_0
    return-void
.end method
