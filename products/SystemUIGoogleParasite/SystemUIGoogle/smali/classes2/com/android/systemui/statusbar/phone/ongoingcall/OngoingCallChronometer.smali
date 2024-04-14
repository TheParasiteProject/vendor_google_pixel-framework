.class public final Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallChronometer;
.super Landroid/widget/Chronometer;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public minimumTextWidth:I

.field public shouldHideText:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallChronometer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallChronometer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Chronometer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallChronometer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallChronometer;->shouldHideText:Z

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v1, v1}, Landroid/widget/Chronometer;->setMeasuredDimension(II)V

    .line 7
    return-void

    .line 10
    :cond_0
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    move-result v0

    .line 14
    invoke-super {p0, v0, p2}, Landroid/widget/Chronometer;->onMeasure(II)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/Chronometer;->getMeasuredWidth()I

    .line 18
    move-result v0

    .line 21
    invoke-static {v0, p1}, Landroid/widget/Chronometer;->resolveSize(II)I

    .line 22
    move-result p1

    .line 25
    if-le v0, p1, :cond_1

    .line 26
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallChronometer;->shouldHideText:Z

    .line 29
    const/16 p1, 0x8

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/Chronometer;->setVisibility(I)V

    .line 33
    invoke-virtual {p0, v1, v1}, Landroid/widget/Chronometer;->setMeasuredDimension(II)V

    .line 36
    goto :goto_0

    .line 39
    :cond_1
    iget p1, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallChronometer;->minimumTextWidth:I

    .line 40
    if-ge v0, p1, :cond_2

    .line 42
    move v0, p1

    .line 44
    :cond_2
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallChronometer;->minimumTextWidth:I

    .line 45
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 47
    move-result p1

    .line 50
    invoke-virtual {p0, v0, p1}, Landroid/widget/Chronometer;->setMeasuredDimension(II)V

    .line 51
    :goto_0
    return-void
    .line 54
.end method

.method public final setBase(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallChronometer;->minimumTextWidth:I

    .line 3
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/ongoingcall/OngoingCallChronometer;->shouldHideText:Z

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/Chronometer;->setVisibility(I)V

    .line 7
    invoke-super {p0, p1, p2}, Landroid/widget/Chronometer;->setBase(J)V

    .line 10
    return-void
    .line 13
.end method
