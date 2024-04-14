.class Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BatteryChartPreferenceController.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;

.field final synthetic val$visibility:I


# direct methods
.method constructor <init>(Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;I)V
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController$1;->this$0:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;

    iput p2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController$1;->val$visibility:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 494
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 495
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController$1;->this$0:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;

    iget-object p1, p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;->mHourlyChartView:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView;

    if-eqz p1, :cond_0

    .line 496
    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController$1;->val$visibility:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 486
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 487
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController$1;->this$0:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;

    iget-object p1, p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController;->mHourlyChartView:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView;

    if-eqz p1, :cond_0

    .line 488
    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartPreferenceController$1;->val$visibility:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
