.class public final synthetic Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/shared/rotation/RotationButtonController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/rotation/RotationButtonController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/shared/rotation/RotationButtonController;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    const/16 v0, 0x9

    .line 12
    const/4 v1, 0x1

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    const/4 v0, 0x7

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    move p1, p2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move p1, v1

    .line 23
    :goto_1
    iput-boolean p1, p0, Lcom/android/systemui/shared/rotation/RotationButtonController;->mHoveringRotationSuggestion:Z

    .line 24
    invoke-virtual {p0, v1}, Lcom/android/systemui/shared/rotation/RotationButtonController;->rescheduleRotationTimeout(Z)V

    .line 26
    return p2
    .line 29
.end method
