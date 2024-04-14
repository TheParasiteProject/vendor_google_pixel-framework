.class public final Lcom/android/systemui/statusbar/policy/VariableDateView;
.super Landroid/widget/TextView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final longerPattern:Ljava/lang/String;

.field public onMeasureListener:Lcom/android/systemui/statusbar/policy/VariableDateViewController$onMeasureListener$1;

.field public final shorterPattern:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 5
    move-result-object v0

    .line 8
    sget-object v1, Lcom/android/systemui/res/R$styleable;->VariableDateView:[I

    .line 9
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    move-result-object p2

    .line 15
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    const v0, 0x7f13090b    # @string/system_ui_date_pattern '@android:string/volume_unknown'

    .line 22
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 28
    :cond_0
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateView;->longerPattern:Ljava/lang/String;

    .line 29
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    const v0, 0x7f130006    # @string/abbrev_month_day_no_year 'MMMd'

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 44
    :cond_1
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateView;->shorterPattern:Ljava/lang/String;

    .line 45
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    return-void
    .line 50
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingStart()I

    .line 6
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingEnd()I

    .line 11
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 16
    move-result v1

    .line 19
    if-eqz v1, :cond_6

    .line 20
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/VariableDateView;->onMeasureListener:Lcom/android/systemui/statusbar/policy/VariableDateViewController$onMeasureListener$1;

    .line 22
    if-eqz v1, :cond_6

    .line 24
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/VariableDateViewController$onMeasureListener$1;->this$0:Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    .line 26
    iget-boolean v2, v1, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->isQsExpanded:Z

    .line 28
    if-nez v2, :cond_0

    .line 30
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 32
    move-result v2

    .line 35
    const/high16 v3, -0x80000000

    .line 36
    if-ne v2, v3, :cond_0

    .line 38
    goto/16 :goto_1

    .line 40
    :cond_0
    iget v2, v1, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->lastWidth:I

    .line 42
    if-eq v0, v2, :cond_6

    .line 44
    iget-object v2, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 46
    move-object v3, v2

    .line 48
    check-cast v3, Lcom/android/systemui/statusbar/policy/VariableDateView;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget v4, v1, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->lastWidth:I

    .line 54
    if-le v0, v4, :cond_1

    .line 56
    iget-object v4, v1, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->datePattern:Ljava/lang/String;

    .line 58
    move-object v5, v2

    .line 60
    check-cast v5, Lcom/android/systemui/statusbar/policy/VariableDateView;

    .line 61
    iget-object v5, v5, Lcom/android/systemui/statusbar/policy/VariableDateView;->longerPattern:Ljava/lang/String;

    .line 63
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v4

    .line 68
    if-nez v4, :cond_5

    .line 69
    :cond_1
    iget v4, v1, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->lastWidth:I

    .line 71
    const-string v5, ""

    .line 73
    if-ge v0, v4, :cond_2

    .line 75
    iget-object v4, v1, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->datePattern:Ljava/lang/String;

    .line 77
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 82
    if-eqz v4, :cond_2

    .line 83
    goto :goto_0

    .line 85
    :cond_2
    iget-object v4, v1, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->currentTime:Ljava/util/Date;

    .line 86
    move-object v6, v2

    .line 88
    check-cast v6, Lcom/android/systemui/statusbar/policy/VariableDateView;

    .line 89
    iget-object v6, v6, Lcom/android/systemui/statusbar/policy/VariableDateView;->longerPattern:Ljava/lang/String;

    .line 91
    invoke-static {v6}, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt;->getFormatFromPattern(Ljava/lang/String;)Landroid/icu/text/DateFormat;

    .line 93
    move-result-object v6

    .line 96
    invoke-static {v4, v6}, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt;->getTextForFormat(Ljava/util/Date;Landroid/icu/text/DateFormat;)Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 100
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 101
    move-result-object v7

    .line 104
    invoke-static {v6, v7}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 105
    move-result v6

    .line 108
    int-to-float v7, v0

    .line 109
    cmpg-float v6, v6, v7

    .line 110
    if-gtz v6, :cond_3

    .line 112
    check-cast v2, Lcom/android/systemui/statusbar/policy/VariableDateView;

    .line 114
    iget-object v2, v2, Lcom/android/systemui/statusbar/policy/VariableDateView;->longerPattern:Ljava/lang/String;

    .line 116
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->changePattern(Ljava/lang/String;)V

    .line 118
    goto :goto_0

    .line 121
    :cond_3
    move-object v6, v2

    .line 122
    check-cast v6, Lcom/android/systemui/statusbar/policy/VariableDateView;

    .line 123
    iget-object v6, v6, Lcom/android/systemui/statusbar/policy/VariableDateView;->shorterPattern:Ljava/lang/String;

    .line 125
    invoke-static {v6}, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt;->getFormatFromPattern(Ljava/lang/String;)Landroid/icu/text/DateFormat;

    .line 127
    move-result-object v6

    .line 130
    invoke-static {v4, v6}, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt;->getTextForFormat(Ljava/util/Date;Landroid/icu/text/DateFormat;)Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 134
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 135
    move-result-object v3

    .line 138
    invoke-static {v4, v3}, Landroid/text/StaticLayout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 139
    move-result v3

    .line 142
    cmpg-float v3, v3, v7

    .line 143
    if-gtz v3, :cond_4

    .line 145
    check-cast v2, Lcom/android/systemui/statusbar/policy/VariableDateView;

    .line 147
    iget-object v2, v2, Lcom/android/systemui/statusbar/policy/VariableDateView;->shorterPattern:Ljava/lang/String;

    .line 149
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->changePattern(Ljava/lang/String;)V

    .line 151
    goto :goto_0

    .line 154
    :cond_4
    invoke-virtual {v1, v5}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->changePattern(Ljava/lang/String;)V

    .line 155
    :cond_5
    :goto_0
    iput v0, v1, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->lastWidth:I

    .line 158
    :cond_6
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 160
    return-void
    .line 163
.end method
