.class public final Lcom/google/android/material/datepicker/CalendarStyle;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final invalidDay:Lcom/google/android/material/datepicker/CalendarItemStyle;

.field public final todayYear:Lcom/google/android/material/datepicker/CalendarItemStyle;

.field public final year:Lcom/google/android/material/datepicker/CalendarItemStyle;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 10
    const v1, 0x7f0403c1    # @attr/materialCalendarStyle

    .line 11
    invoke-static {p1, v0, v1}, Lcom/google/android/material/resources/MaterialAttributes;->resolveTypedValueOrThrow(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    .line 14
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 18
    sget-object v1, Lcom/google/android/material/R$styleable;->MaterialCalendar:[I

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 22
    move-result-object v0

    .line 25
    const/4 v1, 0x3

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 28
    move-result v1

    .line 31
    invoke-static {v1, p1}, Lcom/google/android/material/datepicker/CalendarItemStyle;->create(ILandroid/content/Context;)Lcom/google/android/material/datepicker/CalendarItemStyle;

    .line 32
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 36
    move-result v1

    .line 39
    invoke-static {v1, p1}, Lcom/google/android/material/datepicker/CalendarItemStyle;->create(ILandroid/content/Context;)Lcom/google/android/material/datepicker/CalendarItemStyle;

    .line 40
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/google/android/material/datepicker/CalendarStyle;->invalidDay:Lcom/google/android/material/datepicker/CalendarItemStyle;

    .line 44
    const/4 v1, 0x2

    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    move-result v1

    .line 50
    invoke-static {v1, p1}, Lcom/google/android/material/datepicker/CalendarItemStyle;->create(ILandroid/content/Context;)Lcom/google/android/material/datepicker/CalendarItemStyle;

    .line 51
    const/4 v1, 0x4

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 55
    move-result v1

    .line 58
    invoke-static {v1, p1}, Lcom/google/android/material/datepicker/CalendarItemStyle;->create(ILandroid/content/Context;)Lcom/google/android/material/datepicker/CalendarItemStyle;

    .line 59
    const/4 v1, 0x6

    .line 62
    invoke-static {p1, v0, v1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 63
    move-result-object v1

    .line 66
    const/16 v3, 0x8

    .line 67
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    move-result v3

    .line 72
    invoke-static {v3, p1}, Lcom/google/android/material/datepicker/CalendarItemStyle;->create(ILandroid/content/Context;)Lcom/google/android/material/datepicker/CalendarItemStyle;

    .line 73
    move-result-object v3

    .line 76
    iput-object v3, p0, Lcom/google/android/material/datepicker/CalendarStyle;->year:Lcom/google/android/material/datepicker/CalendarItemStyle;

    .line 77
    const/4 v3, 0x7

    .line 79
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    move-result v3

    .line 83
    invoke-static {v3, p1}, Lcom/google/android/material/datepicker/CalendarItemStyle;->create(ILandroid/content/Context;)Lcom/google/android/material/datepicker/CalendarItemStyle;

    .line 84
    const/16 v3, 0x9

    .line 87
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 89
    move-result v2

    .line 92
    invoke-static {v2, p1}, Lcom/google/android/material/datepicker/CalendarItemStyle;->create(ILandroid/content/Context;)Lcom/google/android/material/datepicker/CalendarItemStyle;

    .line 93
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/google/android/material/datepicker/CalendarStyle;->todayYear:Lcom/google/android/material/datepicker/CalendarItemStyle;

    .line 97
    new-instance p0, Landroid/graphics/Paint;

    .line 99
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 101
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 104
    move-result p1

    .line 107
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    return-void
    .line 114
.end method
