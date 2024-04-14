.class public final Lcom/android/systemui/statusbar/BatteryStatusChip;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/events/BackgroundAnimatableView;


# instance fields
.field public final batteryMeterView:Lcom/android/systemui/battery/BatteryMeterView;

.field public final roundedContainer:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const p2, 0x7f0d0056    # @layout/battery_status_chip 'res/layout/battery_status_chip.xml'

    .line 5
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    const p2, 0x7f0a0661    # @id/rounded_container

    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 14
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/LinearLayout;

    .line 18
    iput-object p2, p0, Lcom/android/systemui/statusbar/BatteryStatusChip;->roundedContainer:Landroid/widget/LinearLayout;

    .line 20
    const v0, 0x7f0a0111    # @id/battery_meter_view

    .line 22
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->requireViewById(I)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 28
    check-cast v0, Lcom/android/systemui/battery/BatteryMeterView;

    .line 29
    iput-object v0, p0, Lcom/android/systemui/statusbar/BatteryStatusChip;->batteryMeterView:Lcom/android/systemui/battery/BatteryMeterView;

    .line 31
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, Lcom/android/systemui/battery/BatteryMeterView;->mIsStaticColor:Z

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v1

    .line 39
    const v2, 0x106000c    # @android:color/black

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 43
    move-result-object p1

    .line 46
    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 47
    move-result p1

    .line 50
    invoke-virtual {v0, p1, p1, p1}, Lcom/android/systemui/battery/BatteryMeterView;->updateColors(III)V

    .line 51
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 54
    const p1, 0x7f080b2b    # @drawable/statusbar_chip_bg 'res/drawable/statusbar_chip_bg.xml'

    .line 56
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object p0

    .line 62
    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    return-void
    .line 66
.end method


# virtual methods
.method public final getContentView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/BatteryStatusChip;->batteryMeterView:Lcom/android/systemui/battery/BatteryMeterView;

    .line 2
    return-object p0
    .line 4
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object p1, p0, Lcom/android/systemui/statusbar/BatteryStatusChip;->roundedContainer:Landroid/widget/LinearLayout;

    .line 5
    iget-object p0, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 7
    const v0, 0x7f080b2b    # @drawable/statusbar_chip_bg 'res/drawable/statusbar_chip_bg.xml'

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
    .line 19
.end method

.method public final setBoundsForAnimation(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/BatteryStatusChip;->roundedContainer:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    .line 4
    move-result v1

    .line 7
    sub-int/2addr p1, v1

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 9
    move-result v1

    .line 12
    sub-int/2addr p2, v1

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    .line 14
    move-result v1

    .line 17
    sub-int/2addr p3, v1

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 19
    move-result p0

    .line 22
    sub-int/2addr p4, p0

    .line 23
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->setLeftTopRightBottom(IIII)V

    .line 24
    return-void
    .line 27
.end method
