.class public final Lcom/android/systemui/shared/clocks/DefaultClockController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/plugins/clocks/ClockController;


# instance fields
.field public final burmeseLineSpacing:F

.field public final burmeseNumerals:Ljava/lang/String;

.field public final clocks:Ljava/util/List;

.field public final config$delegate:Lkotlin/Lazy;

.field public final defaultLineSpacing:F

.field public final events:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;

.field public final hasStepClockAnimation:Z

.field public final largeClock:Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;

.field public final migratedClocks:Z

.field public onSecondaryDisplay:Z

.field public final resources:Landroid/content/res/Resources;

.field public final smallClock:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/content/res/Resources;Lcom/android/systemui/plugins/clocks/ClockSettings;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->resources:Landroid/content/res/Resources;

    .line 5
    iput-boolean p5, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->hasStepClockAnimation:Z

    .line 7
    iput-boolean p6, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->migratedClocks:Z

    .line 9
    const-string p5, "my"

    .line 11
    invoke-static {p5}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 13
    move-result-object p5

    .line 16
    invoke-static {p5}, Landroid/icu/text/NumberFormat;->getInstance(Ljava/util/Locale;)Landroid/icu/text/NumberFormat;

    .line 17
    move-result-object p5

    .line 20
    const-wide/32 v0, 0x499602d2

    .line 21
    invoke-virtual {p5, v0, v1}, Landroid/icu/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 24
    move-result-object p5

    .line 27
    iput-object p5, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->burmeseNumerals:Ljava/lang/String;

    .line 28
    const p5, 0x7f070337    # @dimen/keyguard_clock_line_spacing_scale_burmese '1.0'

    .line 30
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getFloat(I)F

    .line 33
    move-result p5

    .line 36
    iput p5, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->burmeseLineSpacing:F

    .line 37
    const p5, 0x7f070336    # @dimen/keyguard_clock_line_spacing_scale '0.7'

    .line 39
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getFloat(I)F

    .line 42
    move-result p3

    .line 45
    iput p3, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->defaultLineSpacing:F

    .line 46
    new-instance p3, Lcom/android/systemui/shared/clocks/DefaultClockController$config$2;

    .line 48
    invoke-direct {p3, p0}, Lcom/android/systemui/shared/clocks/DefaultClockController$config$2;-><init>(Lcom/android/systemui/shared/clocks/DefaultClockController;)V

    .line 50
    invoke-static {p3}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 53
    move-result-object p3

    .line 56
    iput-object p3, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->config$delegate:Lkotlin/Lazy;

    .line 57
    new-instance p3, Landroid/widget/FrameLayout;

    .line 59
    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 61
    new-instance p1, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;

    .line 64
    const p5, 0x7f0d0075    # @layout/clock_default_small 'res/layout/clock_default_small.xml'

    .line 66
    const/4 p6, 0x0

    .line 69
    invoke-virtual {p2, p5, p3, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 70
    move-result-object p5

    .line 73
    check-cast p5, Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 74
    const/4 v0, 0x0

    .line 76
    if-eqz p4, :cond_0

    .line 77
    invoke-virtual {p4}, Lcom/android/systemui/plugins/clocks/ClockSettings;->getSeedColor()Ljava/lang/Integer;

    .line 79
    move-result-object v1

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object v1, v0

    .line 84
    :goto_0
    invoke-direct {p1, p0, p5, v1}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;-><init>(Lcom/android/systemui/shared/clocks/DefaultClockController;Lcom/android/systemui/shared/clocks/AnimatableClockView;Ljava/lang/Integer;)V

    .line 85
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->smallClock:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;

    .line 88
    new-instance p1, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;

    .line 90
    const v1, 0x7f0d0074    # @layout/clock_default_large 'res/layout/clock_default_large.xml'

    .line 92
    invoke-virtual {p2, v1, p3, p6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 95
    move-result-object p2

    .line 98
    check-cast p2, Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 99
    if-eqz p4, :cond_1

    .line 101
    invoke-virtual {p4}, Lcom/android/systemui/plugins/clocks/ClockSettings;->getSeedColor()Ljava/lang/Integer;

    .line 103
    move-result-object v0

    .line 106
    :cond_1
    invoke-direct {p1, p0, p2, v0}, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;-><init>(Lcom/android/systemui/shared/clocks/DefaultClockController;Lcom/android/systemui/shared/clocks/AnimatableClockView;Ljava/lang/Integer;)V

    .line 107
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->largeClock:Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;

    .line 110
    filled-new-array {p5, p2}, [Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 112
    move-result-object p1

    .line 115
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->clocks:Ljava/util/List;

    .line 120
    new-instance p1, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;

    .line 122
    invoke-direct {p1, p0}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;-><init>(Lcom/android/systemui/shared/clocks/DefaultClockController;)V

    .line 124
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->events:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;

    .line 127
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 129
    move-result-object p0

    .line 132
    invoke-virtual {p1, p0}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;->onLocaleChanged(Ljava/util/Locale;)V

    .line 133
    return-void
    .line 136
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    const-string v0, "smallClock="

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->smallClock:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;

    .line 7
    iget-object v0, v0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->view:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 9
    invoke-virtual {v0, p1}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->dump(Ljava/io/PrintWriter;)V

    .line 11
    const-string v0, "largeClock="

    .line 14
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->largeClock:Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;

    .line 19
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->view:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 21
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->dump(Ljava/io/PrintWriter;)V

    .line 23
    return-void
    .line 26
.end method

.method public final getConfig()Lcom/android/systemui/plugins/clocks/ClockConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->config$delegate:Lkotlin/Lazy;

    .line 2
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/plugins/clocks/ClockConfig;

    .line 8
    return-object p0
    .line 10
.end method

.method public final getEvents()Lcom/android/systemui/plugins/clocks/ClockEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->events:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getLargeClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->largeClock:Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getSmallClock()Lcom/android/systemui/plugins/clocks/ClockFaceController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->smallClock:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;

    .line 2
    return-object p0
    .line 4
.end method

.method public final initialize(Landroid/content/res/Resources;FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->largeClock:Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockFaceController;->recomputePadding(Landroid/graphics/Rect;)V

    .line 5
    new-instance v1, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockAnimations;

    .line 8
    iget-object v2, v0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->view:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 10
    invoke-direct {v1, p0, v2, p2, p3}, Lcom/android/systemui/shared/clocks/DefaultClockController$LargeClockAnimations;-><init>(Lcom/android/systemui/shared/clocks/DefaultClockController;Lcom/android/systemui/shared/clocks/AnimatableClockView;FF)V

    .line 12
    iput-object v1, v0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->animations:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;

    .line 15
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->smallClock:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;

    .line 17
    new-instance v2, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;

    .line 19
    iget-object v3, v1, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->view:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 21
    invoke-direct {v2, v3, p2, p3}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;-><init>(Lcom/android/systemui/shared/clocks/AnimatableClockView;FF)V

    .line 23
    iput-object v2, v1, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->animations:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;

    .line 26
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController;->events:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;

    .line 28
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;->onColorPaletteChanged(Landroid/content/res/Resources;)V

    .line 30
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 33
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockEvents;->onTimeZoneChanged(Ljava/util/TimeZone;)V

    .line 37
    iget-object p0, v1, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->events:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController$events$1;

    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController$events$1;->onTimeTick()V

    .line 42
    iget-object p0, v0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->events:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController$events$1;

    .line 45
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController$events$1;->onTimeTick()V

    .line 47
    return-void
    .line 50
.end method
