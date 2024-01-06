.class public final synthetic Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->getDraggableWindowBounds()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mDraggableWindowBounds:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mDraggableWindowBounds:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    new-instance v1, Landroid/graphics/Rect;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->mSettingView:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v1, v3, v3, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$1;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/systemui/accessibility/WindowMagnificationSettings$1;->this$0:Lcom/android/systemui/accessibility/WindowMagnificationSettings;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/android/systemui/accessibility/WindowMagnificationSettings;->updateUIControlsIfNeeded()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 74
    .line 75
.end method
