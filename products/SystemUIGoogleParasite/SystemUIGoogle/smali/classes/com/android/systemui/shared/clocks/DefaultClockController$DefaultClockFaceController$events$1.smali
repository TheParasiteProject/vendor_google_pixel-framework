.class public final Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController$events$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/plugins/clocks/ClockFaceEvents;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;

.field public final synthetic this$1:Lcom/android/systemui/shared/clocks/DefaultClockController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;Lcom/android/systemui/shared/clocks/DefaultClockController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController$events$1;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController$events$1;->this$1:Lcom/android/systemui/shared/clocks/DefaultClockController;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onFontSettingChanged(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController$events$1;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->view:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 4
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 7
    iget-object p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->targetRegion:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->recomputePadding(Landroid/graphics/Rect;)V

    .line 12
    return-void
    .line 15
.end method

.method public final onRegionDarknessChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController$events$1;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->isRegionDark:Z

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->updateColor()V

    .line 6
    return-void
    .line 9
.end method

.method public final onSecondaryDisplayChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController$events$1;->this$1:Lcom/android/systemui/shared/clocks/DefaultClockController;

    .line 2
    iput-boolean p1, v0, Lcom/android/systemui/shared/clocks/DefaultClockController;->onSecondaryDisplay:Z

    .line 4
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController$events$1;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;

    .line 6
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->recomputePadding(Landroid/graphics/Rect;)V

    .line 9
    return-void
    .line 12
.end method

.method public final onTargetRegionChanged(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController$events$1;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->targetRegion:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->recomputePadding(Landroid/graphics/Rect;)V

    .line 6
    return-void
    .line 9
.end method

.method public final onTimeTick()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController$events$1;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->view:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->refreshTime()V

    .line 6
    return-void
    .line 9
.end method
