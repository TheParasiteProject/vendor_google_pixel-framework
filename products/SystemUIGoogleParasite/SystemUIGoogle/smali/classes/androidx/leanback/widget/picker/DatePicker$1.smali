.class public final Landroidx/leanback/widget/picker/DatePicker$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Landroidx/leanback/widget/picker/DatePicker;

.field public final synthetic val$animation:Z


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/picker/DatePicker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/leanback/widget/picker/DatePicker$1;->this$0:Landroidx/leanback/widget/picker/DatePicker;

    .line 5
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/leanback/widget/picker/DatePicker$1;->val$animation:Z

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker$1;->this$0:Landroidx/leanback/widget/picker/DatePicker;

    .line 2
    iget-boolean p0, p0, Landroidx/leanback/widget/picker/DatePicker$1;->val$animation:Z

    .line 4
    iget v1, v0, Landroidx/leanback/widget/picker/DatePicker;->mColDayIndex:I

    .line 6
    iget v2, v0, Landroidx/leanback/widget/picker/DatePicker;->mColMonthIndex:I

    .line 8
    iget v3, v0, Landroidx/leanback/widget/picker/DatePicker;->mColYearIndex:I

    .line 10
    filled-new-array {v1, v2, v3}, [I

    .line 12
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x2

    .line 17
    move v4, v2

    .line 18
    move v5, v4

    .line 19
    :goto_0
    if-ltz v3, :cond_9

    .line 20
    aget v6, v1, v3

    .line 22
    if-gez v6, :cond_0

    .line 24
    goto/16 :goto_8

    .line 26
    :cond_0
    sget-object v7, Landroidx/leanback/widget/picker/DatePicker;->DATE_FIELDS:[I

    .line 28
    aget v7, v7, v3

    .line 30
    iget-object v8, v0, Landroidx/leanback/widget/picker/Picker;->mColumns:Ljava/util/ArrayList;

    .line 32
    if-nez v8, :cond_1

    .line 34
    const/4 v6, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 41
    check-cast v6, Landroidx/leanback/widget/picker/PickerColumn;

    .line 42
    :goto_1
    const/4 v8, 0x0

    .line 44
    if-eqz v4, :cond_3

    .line 45
    iget-object v9, v0, Landroidx/leanback/widget/picker/DatePicker;->mMinDate:Ljava/util/Calendar;

    .line 47
    invoke-virtual {v9, v7}, Ljava/util/Calendar;->get(I)I

    .line 49
    move-result v9

    .line 52
    iget v10, v6, Landroidx/leanback/widget/picker/PickerColumn;->mMinValue:I

    .line 53
    if-eq v9, v10, :cond_2

    .line 55
    iput v9, v6, Landroidx/leanback/widget/picker/PickerColumn;->mMinValue:I

    .line 57
    :goto_2
    move v9, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    move v9, v8

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    iget-object v9, v0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 63
    invoke-virtual {v9, v7}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 65
    move-result v9

    .line 68
    iget v10, v6, Landroidx/leanback/widget/picker/PickerColumn;->mMinValue:I

    .line 69
    if-eq v9, v10, :cond_2

    .line 71
    iput v9, v6, Landroidx/leanback/widget/picker/PickerColumn;->mMinValue:I

    .line 73
    goto :goto_2

    .line 75
    :goto_3
    if-eqz v5, :cond_5

    .line 76
    iget-object v10, v0, Landroidx/leanback/widget/picker/DatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 78
    invoke-virtual {v10, v7}, Ljava/util/Calendar;->get(I)I

    .line 80
    move-result v10

    .line 83
    iget v11, v6, Landroidx/leanback/widget/picker/PickerColumn;->mMaxValue:I

    .line 84
    if-eq v10, v11, :cond_4

    .line 86
    iput v10, v6, Landroidx/leanback/widget/picker/PickerColumn;->mMaxValue:I

    .line 88
    :goto_4
    move v10, v2

    .line 90
    goto :goto_5

    .line 91
    :cond_4
    move v10, v8

    .line 92
    :goto_5
    or-int/2addr v9, v10

    .line 93
    goto :goto_6

    .line 94
    :cond_5
    iget-object v10, v0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 95
    invoke-virtual {v10, v7}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 97
    move-result v10

    .line 100
    iget v11, v6, Landroidx/leanback/widget/picker/PickerColumn;->mMaxValue:I

    .line 101
    if-eq v10, v11, :cond_4

    .line 103
    iput v10, v6, Landroidx/leanback/widget/picker/PickerColumn;->mMaxValue:I

    .line 105
    goto :goto_4

    .line 107
    :goto_6
    iget-object v10, v0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 108
    invoke-virtual {v10, v7}, Ljava/util/Calendar;->get(I)I

    .line 110
    move-result v10

    .line 113
    iget-object v11, v0, Landroidx/leanback/widget/picker/DatePicker;->mMinDate:Ljava/util/Calendar;

    .line 114
    invoke-virtual {v11, v7}, Ljava/util/Calendar;->get(I)I

    .line 116
    move-result v11

    .line 119
    if-ne v10, v11, :cond_6

    .line 120
    move v10, v2

    .line 122
    goto :goto_7

    .line 123
    :cond_6
    move v10, v8

    .line 124
    :goto_7
    and-int/2addr v4, v10

    .line 125
    iget-object v10, v0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 126
    invoke-virtual {v10, v7}, Ljava/util/Calendar;->get(I)I

    .line 128
    move-result v10

    .line 131
    iget-object v11, v0, Landroidx/leanback/widget/picker/DatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 132
    invoke-virtual {v11, v7}, Ljava/util/Calendar;->get(I)I

    .line 134
    move-result v11

    .line 137
    if-ne v10, v11, :cond_7

    .line 138
    move v8, v2

    .line 140
    :cond_7
    and-int/2addr v5, v8

    .line 141
    if-eqz v9, :cond_8

    .line 142
    aget v8, v1, v3

    .line 144
    invoke-virtual {v0, v8, v6}, Landroidx/leanback/widget/picker/Picker;->setColumnAt(ILandroidx/leanback/widget/picker/PickerColumn;)V

    .line 146
    :cond_8
    aget v6, v1, v3

    .line 149
    iget-object v8, v0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 151
    invoke-virtual {v8, v7}, Ljava/util/Calendar;->get(I)I

    .line 153
    move-result v7

    .line 156
    invoke-virtual {v0, v6, v7, p0}, Landroidx/leanback/widget/picker/Picker;->setColumnValue(IIZ)V

    .line 157
    :goto_8
    add-int/lit8 v3, v3, -0x1

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_9
    return-void
    .line 164
.end method
