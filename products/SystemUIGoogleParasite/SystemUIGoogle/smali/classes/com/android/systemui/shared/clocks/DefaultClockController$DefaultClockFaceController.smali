.class public Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/plugins/clocks/ClockFaceController;


# instance fields
.field public animations:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;

.field public final config:Lcom/android/systemui/plugins/clocks/ClockFaceConfig;

.field public currentColor:I

.field public final events:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController$events$1;

.field public isRegionDark:Z

.field public final layout:Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;

.field public seedColor:Ljava/lang/Integer;

.field public targetRegion:Landroid/graphics/Rect;

.field public final synthetic this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

.field public final view:Lcom/android/systemui/shared/clocks/AnimatableClockView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/shared/clocks/DefaultClockController;Lcom/android/systemui/shared/clocks/AnimatableClockView;Ljava/lang/Integer;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->view:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->seedColor:Ljava/lang/Integer;

    .line 9
    const p3, -0xff01

    .line 11
    iput p3, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->currentColor:I

    .line 14
    new-instance p3, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;

    .line 16
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v4, 0x7

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, p3

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/plugins/clocks/ClockFaceConfig;-><init>(Lcom/android/systemui/plugins/clocks/ClockTickRate;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    iput-object p3, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->config:Lcom/android/systemui/plugins/clocks/ClockFaceConfig;

    .line 27
    new-instance p3, Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;

    .line 29
    invoke-direct {p3, p2}, Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;-><init>(Landroid/view/View;)V

    .line 31
    iput-object p3, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->layout:Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;

    .line 34
    new-instance p3, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;

    .line 36
    const/4 v0, 0x0

    .line 38
    invoke-direct {p3, p2, v0, v0}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;-><init>(Lcom/android/systemui/shared/clocks/AnimatableClockView;FF)V

    .line 39
    iput-object p3, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->animations:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;

    .line 42
    iget-object p3, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->seedColor:Ljava/lang/Integer;

    .line 44
    if-eqz p3, :cond_0

    .line 46
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result p3

    .line 51
    iput p3, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->currentColor:I

    .line 52
    :cond_0
    iget p3, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->currentColor:I

    .line 54
    const/4 v0, -0x1

    .line 56
    iput v0, p2, Lcom/android/systemui/shared/clocks/AnimatableClockView;->dozingColor:I

    .line 57
    iput p3, p2, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lockScreenColor:I

    .line 59
    new-instance p2, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController$events$1;

    .line 61
    invoke-direct {p2, p0, p1}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController$events$1;-><init>(Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;Lcom/android/systemui/shared/clocks/DefaultClockController;)V

    .line 63
    iput-object p2, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->events:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController$events$1;

    .line 66
    return-void
    .line 68
.end method


# virtual methods
.method public final getAnimations()Lcom/android/systemui/plugins/clocks/ClockAnimations;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->animations:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;

    .line 2
    return-object p0
    .line 4
.end method

.method public getConfig()Lcom/android/systemui/plugins/clocks/ClockFaceConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->config:Lcom/android/systemui/plugins/clocks/ClockFaceConfig;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getEvents()Lcom/android/systemui/plugins/clocks/ClockFaceEvents;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->events:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController$events$1;

    .line 2
    return-object p0
    .line 4
.end method

.method public bridge synthetic getLayout()Lcom/android/systemui/plugins/clocks/ClockFaceLayout;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->getLayout()Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;

    move-result-object p0

    return-object p0
.end method

.method public getLayout()Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->layout:Lcom/android/systemui/plugins/clocks/DefaultClockFaceLayout;

    return-object p0
.end method

.method public final getMessageBuffer()Lcom/android/systemui/log/core/MessageBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->view:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p0, 0x0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->view:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 2
    return-object p0
    .line 4
.end method

.method public recomputePadding(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final setMessageBuffer(Lcom/android/systemui/log/core/MessageBuffer;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->view:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lcom/android/systemui/log/core/Logger;

    .line 9
    sget-object v1, Lcom/android/systemui/shared/clocks/AnimatableClockView;->TAG:Ljava/lang/String;

    .line 11
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    .line 13
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->logger:Lcom/android/systemui/log/core/Logger;

    .line 18
    return-void
    .line 20
.end method

.method public final updateColor()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->seedColor:Ljava/lang/Integer;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->isRegionDark:Z

    .line 11
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->this$0:Lcom/android/systemui/shared/clocks/DefaultClockController;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, v1, Lcom/android/systemui/shared/clocks/DefaultClockController;->resources:Landroid/content/res/Resources;

    .line 17
    const v1, 0x106003a    # @android:color/system_accent1_100

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 22
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v1, Lcom/android/systemui/shared/clocks/DefaultClockController;->resources:Landroid/content/res/Resources;

    .line 27
    const v1, 0x106004c    # @android:color/system_accent2_600

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 32
    move-result v0

    .line 35
    :goto_0
    iget v1, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->currentColor:I

    .line 36
    if-ne v1, v0, :cond_2

    .line 38
    return-void

    .line 40
    :cond_2
    iput v0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->currentColor:I

    .line 41
    const/4 v1, -0x1

    .line 43
    iget-object v11, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->view:Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 44
    iput v1, v11, Lcom/android/systemui/shared/clocks/AnimatableClockView;->dozingColor:I

    .line 46
    iput v0, v11, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lockScreenColor:I

    .line 48
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockFaceController;->animations:Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;

    .line 50
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$DefaultClockAnimations;->dozeState:Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;

    .line 52
    iget-boolean p0, p0, Lcom/android/systemui/shared/clocks/DefaultClockController$AnimationState;->isActive:Z

    .line 54
    if-nez p0, :cond_4

    .line 56
    iget-object p0, v11, Lcom/android/systemui/shared/clocks/AnimatableClockView;->logger:Lcom/android/systemui/log/core/Logger;

    .line 58
    if-eqz p0, :cond_3

    .line 60
    const/4 v0, 0x0

    .line 62
    const-string v1, "animateColorChange"

    .line 63
    const/4 v2, 0x2

    .line 65
    invoke-static {p0, v1, v0, v2, v0}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 66
    :cond_3
    invoke-virtual {v11}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLockScreenWeight()I

    .line 69
    move-result v3

    .line 72
    const-wide/16 v8, 0x0

    .line 73
    const/4 v10, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const-wide/16 v6, 0x0

    .line 78
    move-object v2, v11

    .line 80
    invoke-virtual/range {v2 .. v10}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setTextStyle(ILjava/lang/Integer;ZJJLcom/android/systemui/shared/clocks/AnimatableClockView$animateCharge$startAnimPhase2$1;)V

    .line 81
    invoke-virtual {v11}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLockScreenWeight()I

    .line 84
    move-result v3

    .line 87
    iget p0, v11, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lockScreenColor:I

    .line 88
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v4

    .line 93
    const/4 v5, 0x1

    .line 94
    const-wide/16 v6, 0x190

    .line 95
    invoke-virtual/range {v2 .. v10}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setTextStyle(ILjava/lang/Integer;ZJJLcom/android/systemui/shared/clocks/AnimatableClockView$animateCharge$startAnimPhase2$1;)V

    .line 97
    :cond_4
    return-void
    .line 100
.end method
