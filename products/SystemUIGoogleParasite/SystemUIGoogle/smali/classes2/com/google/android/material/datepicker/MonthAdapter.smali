.class public final Lcom/google/android/material/datepicker/MonthAdapter;
.super Landroid/widget/BaseAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final MAXIMUM_GRID_CELLS:I

.field public static final MAXIMUM_WEEKS:I


# instance fields
.field public final calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public calendarStyle:Lcom/google/android/material/datepicker/CalendarStyle;

.field public final month:Lcom/google/android/material/datepicker/Month;

.field public final previouslySelectedDates:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/material/datepicker/UtcDates;->getUtcCalendarOf(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 3
    move-result-object v1

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 8
    move-result v1

    .line 11
    sput v1, Lcom/google/android/material/datepicker/MonthAdapter;->MAXIMUM_WEEKS:I

    .line 12
    invoke-static {v0}, Lcom/google/android/material/datepicker/UtcDates;->getUtcCalendarOf(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 14
    move-result-object v1

    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 19
    move-result v1

    .line 22
    invoke-static {v0}, Lcom/google/android/material/datepicker/UtcDates;->getUtcCalendarOf(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 23
    move-result-object v0

    .line 26
    const/4 v2, 0x7

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getMaximum(I)I

    .line 28
    move-result v0

    .line 31
    add-int/2addr v0, v1

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    sput v0, Lcom/google/android/material/datepicker/MonthAdapter;->MAXIMUM_GRID_CELLS:I

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/MonthAdapter;->month:Lcom/google/android/material/datepicker/Month;

    .line 5
    iput-object p2, p0, Lcom/google/android/material/datepicker/MonthAdapter;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 7
    const/4 p0, 0x0

    .line 9
    throw p0
    .line 10
.end method


# virtual methods
.method public final firstPositionInMonth()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MonthAdapter;->month:Lcom/google/android/material/datepicker/Month;

    .line 2
    iget-object p0, p0, Lcom/google/android/material/datepicker/MonthAdapter;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 4
    iget p0, p0, Lcom/google/android/material/datepicker/CalendarConstraints;->firstDayOfWeek:I

    .line 6
    iget-object v1, v0, Lcom/google/android/material/datepicker/Month;->firstOfMonth:Ljava/util/Calendar;

    .line 8
    const/4 v2, 0x7

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 11
    move-result v1

    .line 14
    if-lez p0, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, v0, Lcom/google/android/material/datepicker/Month;->firstOfMonth:Ljava/util/Calendar;

    .line 18
    invoke-virtual {p0}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 20
    move-result p0

    .line 23
    :goto_0
    sub-int/2addr v1, p0

    .line 24
    if-gez v1, :cond_1

    .line 25
    iget p0, v0, Lcom/google/android/material/datepicker/Month;->daysInWeek:I

    .line 27
    add-int/2addr v1, p0

    .line 29
    :cond_1
    return v1
    .line 30
.end method

.method public final getCount()I
    .locals 0

    .line 1
    sget p0, Lcom/google/android/material/datepicker/MonthAdapter;->MAXIMUM_GRID_CELLS:I

    .line 2
    return p0
    .line 4
.end method

.method public final getItem(I)Ljava/lang/Long;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MonthAdapter;->firstPositionInMonth()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MonthAdapter;->lastPositionInMonth()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/MonthAdapter;->month:Lcom/google/android/material/datepicker/Month;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MonthAdapter;->firstPositionInMonth()I

    move-result p0

    sub-int/2addr p1, p0

    add-int/lit8 p1, p1, 0x1

    .line 5
    iget-object p0, v0, Lcom/google/android/material/datepicker/Month;->firstOfMonth:Ljava/util/Calendar;

    .line 6
    invoke-static {p0}, Lcom/google/android/material/datepicker/UtcDates;->getDayCopy(Ljava/util/Calendar;)Ljava/util/Calendar;

    move-result-object p0

    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 8
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MonthAdapter;->getItem(I)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/MonthAdapter;->month:Lcom/google/android/material/datepicker/Month;

    .line 2
    iget p0, p0, Lcom/google/android/material/datepicker/Month;->daysInWeek:I

    .line 4
    div-int/2addr p1, p0

    .line 6
    int-to-long p0, p1

    .line 7
    return-wide p0
    .line 8
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/datepicker/MonthAdapter;->calendarStyle:Lcom/google/android/material/datepicker/CalendarStyle;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/google/android/material/datepicker/CalendarStyle;

    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/material/datepicker/CalendarStyle;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v1, p0, Lcom/google/android/material/datepicker/MonthAdapter;->calendarStyle:Lcom/google/android/material/datepicker/CalendarStyle;

    .line 15
    :cond_0
    move-object v0, p2

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    const/4 v1, 0x0

    .line 20
    if-nez p2, :cond_1

    .line 21
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 23
    move-result-object p2

    .line 26
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 27
    move-result-object p2

    .line 30
    const v0, 0x7f0d0190    # @layout/mtrl_calendar_day 'res/layout/mtrl_calendar_day.xml'

    .line 31
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    move-result-object p2

    .line 37
    move-object v0, p2

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MonthAdapter;->firstPositionInMonth()I

    .line 41
    move-result p2

    .line 44
    sub-int p2, p1, p2

    .line 45
    if-ltz p2, :cond_4

    .line 47
    iget-object p3, p0, Lcom/google/android/material/datepicker/MonthAdapter;->month:Lcom/google/android/material/datepicker/Month;

    .line 49
    iget v2, p3, Lcom/google/android/material/datepicker/Month;->daysInMonth:I

    .line 51
    if-lt p2, v2, :cond_2

    .line 53
    goto/16 :goto_1

    .line 55
    :cond_2
    const/4 v2, 0x1

    .line 57
    add-int/2addr p2, v2

    .line 58
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object p3

    .line 65
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 66
    move-result-object p3

    .line 69
    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v3

    .line 75
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 79
    const-string v4, "%d"

    .line 80
    invoke-static {p3, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object p3

    .line 85
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object p3, p0, Lcom/google/android/material/datepicker/MonthAdapter;->month:Lcom/google/android/material/datepicker/Month;

    .line 89
    iget-object p3, p3, Lcom/google/android/material/datepicker/Month;->firstOfMonth:Ljava/util/Calendar;

    .line 91
    invoke-static {p3}, Lcom/google/android/material/datepicker/UtcDates;->getDayCopy(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 93
    move-result-object p3

    .line 96
    const/4 v3, 0x5

    .line 97
    invoke-virtual {p3, v3, p2}, Ljava/util/Calendar;->set(II)V

    .line 98
    invoke-virtual {p3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 101
    move-result-wide p2

    .line 104
    iget-object v3, p0, Lcom/google/android/material/datepicker/MonthAdapter;->month:Lcom/google/android/material/datepicker/Month;

    .line 105
    iget v3, v3, Lcom/google/android/material/datepicker/Month;->year:I

    .line 107
    new-instance v4, Lcom/google/android/material/datepicker/Month;

    .line 109
    invoke-static {}, Lcom/google/android/material/datepicker/UtcDates;->getTodayCalendar()Ljava/util/Calendar;

    .line 111
    move-result-object v5

    .line 114
    invoke-direct {v4, v5}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 115
    iget v4, v4, Lcom/google/android/material/datepicker/Month;->year:I

    .line 118
    const-string v5, "UTC"

    .line 120
    if-ne v3, v4, :cond_3

    .line 122
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 124
    move-result-object v3

    .line 127
    const-string v4, "MMMEd"

    .line 128
    invoke-static {v4, v3}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 130
    move-result-object v3

    .line 133
    invoke-static {v5}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 134
    move-result-object v4

    .line 137
    invoke-virtual {v3, v4}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 138
    new-instance v4, Ljava/util/Date;

    .line 141
    invoke-direct {v4, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 143
    invoke-virtual {v3, v4}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 146
    move-result-object p2

    .line 149
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150
    goto :goto_0

    .line 153
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 154
    move-result-object v3

    .line 157
    const-string v4, "yMMMEd"

    .line 158
    invoke-static {v4, v3}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 160
    move-result-object v3

    .line 163
    invoke-static {v5}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 164
    move-result-object v4

    .line 167
    invoke-virtual {v3, v4}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 168
    new-instance v4, Ljava/util/Date;

    .line 171
    invoke-direct {v4, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 173
    invoke-virtual {v3, v4}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 176
    move-result-object p2

    .line 179
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 180
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 186
    goto :goto_2

    .line 189
    :cond_4
    :goto_1
    const/16 p2, 0x8

    .line 190
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 195
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MonthAdapter;->getItem(I)Ljava/lang/Long;

    .line 198
    move-result-object p1

    .line 201
    if-nez p1, :cond_5

    .line 202
    goto :goto_3

    .line 204
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 205
    move-result-wide p1

    .line 208
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/datepicker/MonthAdapter;->updateSelectedState(Landroid/widget/TextView;J)V

    .line 209
    :goto_3
    return-object v0
    .line 212
.end method

.method public final hasStableIds()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
    .line 3
.end method

.method public final lastPositionInMonth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MonthAdapter;->firstPositionInMonth()I

    .line 2
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/google/android/material/datepicker/MonthAdapter;->month:Lcom/google/android/material/datepicker/Month;

    .line 6
    iget p0, p0, Lcom/google/android/material/datepicker/Month;->daysInMonth:I

    .line 8
    add-int/2addr v0, p0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    return v0
    .line 13
.end method

.method public final updateSelectedState(Landroid/widget/TextView;J)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/MonthAdapter;->calendarConstraints:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 5
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->validator:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/DateValidatorPointForward;

    .line 9
    iget-wide v0, v0, Lcom/google/android/material/datepicker/DateValidatorPointForward;->point:J

    .line 11
    cmp-long p2, p2, v0

    .line 13
    if-gez p2, :cond_1

    .line 15
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 18
    iget-object p0, p0, Lcom/google/android/material/datepicker/MonthAdapter;->calendarStyle:Lcom/google/android/material/datepicker/CalendarStyle;

    .line 21
    iget-object p0, p0, Lcom/google/android/material/datepicker/CalendarStyle;->invalidDay:Lcom/google/android/material/datepicker/CalendarItemStyle;

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance p2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 28
    invoke-direct {p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 30
    new-instance p3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 33
    invoke-direct {p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 35
    iget-object v0, p0, Lcom/google/android/material/datepicker/CalendarItemStyle;->itemShape:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 38
    invoke-virtual {p2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 40
    invoke-virtual {p3, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/material/datepicker/CalendarItemStyle;->backgroundColor:Landroid/content/res/ColorStateList;

    .line 46
    invoke-virtual {p2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 48
    iget v0, p0, Lcom/google/android/material/datepicker/CalendarItemStyle;->strokeWidth:I

    .line 51
    int-to-float v0, v0

    .line 53
    iget-object v1, p2, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 54
    iput v0, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeWidth:F

    .line 56
    invoke-virtual {p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 58
    iget-object v0, p0, Lcom/google/android/material/datepicker/CalendarItemStyle;->strokeColor:Landroid/content/res/ColorStateList;

    .line 61
    invoke-virtual {p2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 63
    iget-object v0, p0, Lcom/google/android/material/datepicker/CalendarItemStyle;->textColor:Landroid/content/res/ColorStateList;

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 68
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 71
    const/16 v1, 0x1e

    .line 73
    invoke-virtual {v0, v1}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 75
    move-result-object v0

    .line 78
    invoke-direct {v2, v0, p2, p3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 79
    new-instance p2, Landroid/graphics/drawable/InsetDrawable;

    .line 82
    iget-object p0, p0, Lcom/google/android/material/datepicker/CalendarItemStyle;->insets:Landroid/graphics/Rect;

    .line 84
    iget v3, p0, Landroid/graphics/Rect;->left:I

    .line 86
    iget v4, p0, Landroid/graphics/Rect;->top:I

    .line 88
    iget v5, p0, Landroid/graphics/Rect;->right:I

    .line 90
    iget v6, p0, Landroid/graphics/Rect;->bottom:I

    .line 92
    move-object v1, p2

    .line 94
    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 95
    sget-object p0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 98
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat$Api16Impl;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 100
    return-void

    .line 103
    :cond_1
    const/4 p0, 0x1

    .line 104
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 105
    const/4 p0, 0x0

    .line 108
    throw p0
    .line 109
.end method
