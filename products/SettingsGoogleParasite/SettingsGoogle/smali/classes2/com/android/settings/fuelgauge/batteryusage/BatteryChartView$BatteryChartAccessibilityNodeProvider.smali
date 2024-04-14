.class Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView$BatteryChartAccessibilityNodeProvider;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "BatteryChartView.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView;


# direct methods
.method private constructor <init>(Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView;)V
    .locals 0

    .line 769
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView$BatteryChartAccessibilityNodeProvider;->this$0:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView;

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView;Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView$BatteryChartAccessibilityNodeProvider-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView$BatteryChartAccessibilityNodeProvider;-><init>(Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView;)V

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 773
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView$BatteryChartAccessibilityNodeProvider;->this$0:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView;

    invoke-direct {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 775
    :goto_0
    iget-object v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView$BatteryChartAccessibilityNodeProvider;->this$0:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView;

    invoke-static {v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView;->-$$Nest$fgetmViewModel(Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView;)Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_0

    .line 776
    iget-object v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView$BatteryChartAccessibilityNodeProvider;->this$0:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView;

    invoke-virtual {p1, v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    .line 781
    :cond_1
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView$BatteryChartAccessibilityNodeProvider;->this$0:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView;

    invoke-static {v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView;->-$$Nest$fgetmViewModel(Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView;)Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView;->-$$Nest$smisTrapezoidIndexValid(Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 782
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid virtual view id:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BatteryChartView"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 785
    :cond_2
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView$BatteryChartAccessibilityNodeProvider;->this$0:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView;

    invoke-direct {v0, v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;-><init>(Landroid/view/View;I)V

    .line 787
    iget-object v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView$BatteryChartAccessibilityNodeProvider;->this$0:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 788
    iget-object v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView$BatteryChartAccessibilityNodeProvider;->this$0:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView;

    invoke-static {v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView;->-$$Nest$fgetmViewModel(Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView;)Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView;->-$$Nest$smisValidToDraw(Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel;I)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 789
    iget-object v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView$BatteryChartAccessibilityNodeProvider;->this$0:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView;

    invoke-static {v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView;->-$$Nest$fgetmViewModel(Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView;)Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel;->getFullText(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 790
    iget-object v2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView$BatteryChartAccessibilityNodeProvider;->this$0:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView;

    invoke-static {v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView;->-$$Nest$fgetmViewModel(Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView;)Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartViewModel;->getFullText(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 792
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 793
    iget-object v3, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView$BatteryChartAccessibilityNodeProvider;->this$0:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView;

    invoke-virtual {v3, v2, v1}, Landroid/widget/ImageView;->getBoundsOnScreen(Landroid/graphics/Rect;Z)V

    .line 794
    iget v1, v2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    .line 795
    iget-object v3, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView$BatteryChartAccessibilityNodeProvider;->this$0:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView;

    iget-object v3, v3, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView;->mTrapezoidSlots:[Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView$TrapezoidSlot;

    aget-object v3, v3, p1

    iget v3, v3, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView$TrapezoidSlot;->mLeft:F

    add-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 796
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView$BatteryChartAccessibilityNodeProvider;->this$0:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView;

    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView;->mTrapezoidSlots:[Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView$TrapezoidSlot;

    aget-object p0, p0, p1

    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView$TrapezoidSlot;->mRight:F

    add-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, v2, Landroid/graphics/Rect;->right:I

    .line 797
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 804
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView$BatteryChartAccessibilityNodeProvider;->this$0:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView;

    invoke-virtual {p0, p2, p3}, Landroid/widget/ImageView;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x10

    if-eq p2, v0, :cond_3

    const/16 v0, 0x40

    if-eq p2, v0, :cond_2

    const/16 v0, 0x80

    if-eq p2, v0, :cond_1

    .line 821
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView$BatteryChartAccessibilityNodeProvider;->this$0:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView;

    invoke-virtual {p0, p2, p3}, Landroid/widget/ImageView;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0

    .line 816
    :cond_1
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView$BatteryChartAccessibilityNodeProvider;->this$0:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView;

    const/high16 p2, 0x10000

    invoke-static {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView;->-$$Nest$msendAccessibilityEvent(Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView;II)Z

    move-result p0

    return p0

    .line 812
    :cond_2
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView$BatteryChartAccessibilityNodeProvider;->this$0:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView;

    const p2, 0x8000

    invoke-static {p0, p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView;->-$$Nest$msendAccessibilityEvent(Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView;II)Z

    move-result p0

    return p0

    .line 808
    :cond_3
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView$BatteryChartAccessibilityNodeProvider;->this$0:Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView;

    invoke-static {p0, p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView;->-$$Nest$monTrapezoidClicked(Lcom/android/settings/fuelgauge/batteryusage/BatteryChartView;Landroid/view/View;I)V

    const/4 p0, 0x1

    return p0
.end method
