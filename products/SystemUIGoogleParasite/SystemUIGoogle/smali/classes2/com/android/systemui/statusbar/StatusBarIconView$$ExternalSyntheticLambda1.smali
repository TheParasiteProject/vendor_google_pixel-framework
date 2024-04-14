.class public final synthetic Lcom/android/systemui/statusbar/StatusBarIconView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/StatusBarIconView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/StatusBarIconView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarIconView$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 2
    check-cast p1, Ljava/lang/Float;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 9
    move-result p1

    .line 12
    iput p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDozeAmount:F

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateDecorColor()V

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/StatusBarIconView;->updateIconColor()V

    .line 18
    iget p1, p0, Lcom/android/systemui/statusbar/StatusBarIconView;->mDozeAmount:F

    .line 21
    const/4 v0, 0x0

    .line 23
    cmpl-float v0, p1, v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    cmpl-float p1, p1, v1

    .line 30
    if-nez p1, :cond_2

    .line 32
    :cond_0
    if-nez v0, :cond_1

    .line 34
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/AnimatedImageView;->setAllowAnimation(Z)V

    .line 39
    :cond_2
    return-void
    .line 42
.end method
