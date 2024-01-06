.class public final Landroidx/leanback/widget/picker/DatePicker$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Landroidx/leanback/widget/picker/DatePicker;

.field public final synthetic val$animation:Z


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/picker/DatePicker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/picker/DatePicker$1;->this$0:Landroidx/leanback/widget/picker/DatePicker;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/leanback/widget/picker/DatePicker$1;->val$animation:Z

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/picker/DatePicker$1;->this$0:Landroidx/leanback/widget/picker/DatePicker;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/leanback/widget/picker/DatePicker$1;->val$animation:Z

    .line 4
    .line 5
    iget v1, v0, Landroidx/leanback/widget/picker/DatePicker;->mColDayIndex:I

    .line 6
    .line 7
    iget v2, v0, Landroidx/leanback/widget/picker/DatePicker;->mColMonthIndex:I

    .line 8
    .line 9
    iget v3, v0, Landroidx/leanback/widget/picker/DatePicker;->mColYearIndex:I

    .line 10
    .line 11
    filled-new-array {v1, v2, v3}, [I

    .line 12
    .line 13
    .line 14
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
    .line 21
    aget v6, v1, v3

    .line 22
    .line 23
    if-gez v6, :cond_0

    .line 24
    .line 25
    goto/16 :goto_7

    .line 26
    .line 27
    :cond_0
    sget-object v7, Landroidx/leanback/widget/picker/DatePicker;->DATE_FIELDS:[I

    .line 28
    .line 29
    aget v7, v7, v3

    .line 30
    .line 31
    iget-object v8, v0, Landroidx/leanback/widget/picker/Picker;->mColumns:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-nez v8, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Landroidx/leanback/widget/picker/PickerColumn;

    .line 42
    .line 43
    :goto_1
    const/4 v8, 0x0

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    iget-object v9, v0, Landroidx/leanback/widget/picker/DatePicker;->mMinDate:Ljava/util/Calendar;

    .line 47
    .line 48
    invoke-virtual {v9, v7}, Ljava/util/Calendar;->get(I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    iget v10, v6, Landroidx/leanback/widget/picker/PickerColumn;->mMinValue:I

    .line 53
    .line 54
    if-eq v9, v10, :cond_2

    .line 55
    .line 56
    iput v9, v6, Landroidx/leanback/widget/picker/PickerColumn;->mMinValue:I

    .line 57
    .line 58
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
    .line 64
    invoke-virtual {v9, v7}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    iget v10, v6, Landroidx/leanback/widget/picker/PickerColumn;->mMinValue:I

    .line 69
    .line 70
    if-eq v9, v10, :cond_2

    .line 71
    .line 72
    iput v9, v6, Landroidx/leanback/widget/picker/PickerColumn;->mMinValue:I

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_3
    or-int/2addr v9, v8

    .line 76
    if-eqz v5, :cond_5

    .line 77
    .line 78
    iget-object v10, v0, Landroidx/leanback/widget/picker/DatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 79
    .line 80
    invoke-virtual {v10, v7}, Ljava/util/Calendar;->get(I)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    iget v11, v6, Landroidx/leanback/widget/picker/PickerColumn;->mMaxValue:I

    .line 85
    .line 86
    if-eq v10, v11, :cond_4

    .line 87
    .line 88
    iput v10, v6, Landroidx/leanback/widget/picker/PickerColumn;->mMaxValue:I

    .line 89
    .line 90
    :goto_4
    move v10, v2

    .line 91
    goto :goto_5

    .line 92
    :cond_4
    move v10, v8

    .line 93
    goto :goto_5

    .line 94
    :cond_5
    iget-object v10, v0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 95
    .line 96
    invoke-virtual {v10, v7}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    iget v11, v6, Landroidx/leanback/widget/picker/PickerColumn;->mMaxValue:I

    .line 101
    .line 102
    if-eq v10, v11, :cond_4

    .line 103
    .line 104
    iput v10, v6, Landroidx/leanback/widget/picker/PickerColumn;->mMaxValue:I

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :goto_5
    or-int/2addr v9, v10

    .line 108
    iget-object v10, v0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 109
    .line 110
    invoke-virtual {v10, v7}, Ljava/util/Calendar;->get(I)I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    iget-object v11, v0, Landroidx/leanback/widget/picker/DatePicker;->mMinDate:Ljava/util/Calendar;

    .line 115
    .line 116
    invoke-virtual {v11, v7}, Ljava/util/Calendar;->get(I)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-ne v10, v11, :cond_6

    .line 121
    .line 122
    move v10, v2

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    move v10, v8

    .line 125
    :goto_6
    and-int/2addr v4, v10

    .line 126
    iget-object v10, v0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 127
    .line 128
    invoke-virtual {v10, v7}, Ljava/util/Calendar;->get(I)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    iget-object v11, v0, Landroidx/leanback/widget/picker/DatePicker;->mMaxDate:Ljava/util/Calendar;

    .line 133
    .line 134
    invoke-virtual {v11, v7}, Ljava/util/Calendar;->get(I)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-ne v10, v11, :cond_7

    .line 139
    .line 140
    move v8, v2

    .line 141
    :cond_7
    and-int/2addr v5, v8

    .line 142
    if-eqz v9, :cond_8

    .line 143
    .line 144
    aget v8, v1, v3

    .line 145
    .line 146
    invoke-virtual {v0, v8, v6}, Landroidx/leanback/widget/picker/Picker;->setColumnAt(ILandroidx/leanback/widget/picker/PickerColumn;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    aget v6, v1, v3

    .line 150
    .line 151
    iget-object v8, v0, Landroidx/leanback/widget/picker/DatePicker;->mCurrentDate:Ljava/util/Calendar;

    .line 152
    .line 153
    invoke-virtual {v8, v7}, Ljava/util/Calendar;->get(I)I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-virtual {v0, v6, v7, p0}, Landroidx/leanback/widget/picker/Picker;->setColumnValue(IIZ)V

    .line 158
    .line 159
    .line 160
    :goto_7
    add-int/lit8 v3, v3, -0x1

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_9
    return-void
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
