.class public final Landroidx/compose/ui/input/pointer/PointerEvent;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final buttons:I

.field public final changes:Ljava/util/List;

.field public final internalPointerEvent:Landroidx/compose/ui/input/pointer/InternalPointerEvent;

.field public type:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/InternalPointerEvent;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->internalPointerEvent:Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getMotionEvent$ui_release()Landroid/view/MotionEvent;

    .line 9
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getMotionEvent$ui_release()Landroid/view/MotionEvent;

    .line 19
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerEvent;->getMotionEvent$ui_release()Landroid/view/MotionEvent;

    .line 28
    move-result-object p2

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x3

    .line 33
    const/4 v3, 0x2

    .line 34
    if-eqz p2, :cond_5

    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 37
    move-result p1

    .line 40
    if-eqz p1, :cond_4

    .line 41
    if-eq p1, v1, :cond_3

    .line 43
    if-eq p1, v3, :cond_2

    .line 45
    packed-switch p1, :pswitch_data_0

    .line 47
    goto :goto_0

    .line 50
    :pswitch_0
    const/4 v0, 0x5

    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    const/4 v0, 0x4

    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const/4 v0, 0x6

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    :pswitch_3
    move v0, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :pswitch_4
    move v0, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_4
    :pswitch_5
    move v0, v1

    .line 61
    :goto_0
    move v1, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 64
    move-result p2

    .line 67
    :goto_1
    if-ge v0, p2, :cond_8

    .line 68
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 73
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 74
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 76
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    move v1, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 84
    move-result v4

    .line 87
    if-eqz v4, :cond_7

    .line 88
    goto :goto_2

    .line 90
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 91
    goto :goto_1

    .line 93
    :cond_8
    move v1, v2

    .line 94
    :goto_2
    iput v1, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 95
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 98
.end method


# virtual methods
.method public final getMotionEvent$ui_release()Landroid/view/MotionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerEvent;->internalPointerEvent:Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->pointerInputEvent:Landroidx/compose/ui/input/pointer/PointerInputEvent;

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/PointerInputEvent;->motionEvent:Landroid/view/MotionEvent;

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
    .line 12
.end method
