.class public final Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView$1;
.super Landroid/util/FloatProperty;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView$1;->$r8$classId:I

    .line 2
    invoke-direct {p0, p2}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView$1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    check-cast p1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView;

    .line 7
    packed-switch p0, :pswitch_data_1

    .line 9
    iget p0, p1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView;->pathChangeProgress:F

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    iget p0, p1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView;->highlightProgress:F

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    move-result-object p0

    .line 24
    :goto_0
    return-object p0

    .line 25
    :pswitch_1
    check-cast p1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView;

    .line 26
    packed-switch p0, :pswitch_data_2

    .line 28
    iget p0, p1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView;->pathChangeProgress:F

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    move-result-object p0

    .line 36
    goto :goto_1

    .line 37
    :pswitch_2
    iget p0, p1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView;->highlightProgress:F

    .line 38
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object p0

    .line 43
    :goto_1
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 46
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 52
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
    .line 58
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView$1;->$r8$classId:I

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 4
    check-cast p1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView;

    .line 7
    packed-switch p0, :pswitch_data_1

    .line 9
    iput p2, p1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView;->pathChangeProgress:F

    .line 12
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 14
    goto :goto_0

    .line 17
    :pswitch_0
    iput p2, p1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView;->highlightProgress:F

    .line 18
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 20
    :goto_0
    return-void

    .line 23
    :pswitch_1
    check-cast p1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView;

    .line 24
    packed-switch p0, :pswitch_data_2

    .line 26
    iput p2, p1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView;->pathChangeProgress:F

    .line 29
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 31
    goto :goto_1

    .line 34
    :pswitch_2
    iput p2, p1, Lcom/google/android/apps/miphone/aiai/matchmaker/overview/ui/HighlightView;->highlightProgress:F

    .line 35
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 37
    :goto_1
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 42
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 48
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
    .line 54
.end method
