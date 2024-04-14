.class public final synthetic Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/ScreenDecorations;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/ScreenDecorations;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/ScreenDecorations;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/ScreenDecorations;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 10
    check-cast p0, Lcom/android/systemui/decor/ScreenDecorCommand;

    .line 12
    iget-object v2, v0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 14
    if-eqz v2, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/decor/ScreenDecorCommand;->getColor()Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p0

    .line 25
    iget-boolean v3, v2, Lcom/android/systemui/ScreenDecorHwcLayer;->debug:Z

    .line 26
    if-nez v3, :cond_0

    .line 28
    goto :goto_0

    .line 30
    :cond_0
    iget v3, v2, Lcom/android/systemui/ScreenDecorHwcLayer;->color:I

    .line 31
    if-ne v3, p0, :cond_1

    .line 33
    goto :goto_0

    .line 35
    :cond_1
    iput p0, v2, Lcom/android/systemui/ScreenDecorHwcLayer;->color:I

    .line 36
    iget-object v3, v2, Lcom/android/systemui/DisplayCutoutBaseView;->paint:Landroid/graphics/Paint;

    .line 38
    invoke-virtual {v3, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    invoke-virtual {v2}, Lcom/android/systemui/ScreenDecorHwcLayer;->updateColors()V

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 46
    :cond_2
    :goto_0
    iget-object p0, v0, Lcom/android/systemui/ScreenDecorations;->mColorInversionSetting:Lcom/android/systemui/ScreenDecorations$5;

    .line 49
    if-eqz p0, :cond_3

    .line 51
    invoke-virtual {p0}, Lcom/android/systemui/qs/UserSettingObserver;->getValue()I

    .line 53
    move-result v1

    .line 56
    :cond_3
    invoke-virtual {v0, v1}, Lcom/android/systemui/ScreenDecorations;->updateColorInversion(I)V

    .line 57
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/ScreenDecorations;

    .line 61
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 63
    check-cast p0, Landroid/view/View;

    .line 65
    iget-object v2, v0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 67
    if-eqz v2, :cond_8

    .line 69
    invoke-virtual {v0}, Lcom/android/systemui/ScreenDecorations;->shouldOptimizeVisibility()Z

    .line 71
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    goto :goto_3

    .line 77
    :cond_4
    const-string v2, "ScreenDecorations#updateOverlayWindowVisibilityIfViewExists"

    .line 78
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 80
    iget-object v2, v0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 83
    array-length v3, v2

    .line 85
    :goto_1
    if-ge v1, v3, :cond_7

    .line 86
    aget-object v4, v2, v1

    .line 88
    if-nez v4, :cond_5

    .line 90
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 93
    move-result v5

    .line 96
    invoke-virtual {v4, v5}, Lcom/android/systemui/decor/OverlayWindow;->getView(I)Landroid/view/View;

    .line 97
    move-result-object v5

    .line 100
    if-eqz v5, :cond_6

    .line 101
    iget-object p0, v4, Lcom/android/systemui/decor/OverlayWindow;->rootView:Lcom/android/systemui/RegionInterceptingFrameLayout;

    .line 103
    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v4, v1}, Lcom/android/systemui/ScreenDecorations;->getWindowVisibility(Lcom/android/systemui/decor/OverlayWindow;Z)I

    .line 106
    move-result v0

    .line 109
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 110
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    goto :goto_3

    .line 116
    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 117
    goto :goto_1

    .line 119
    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 120
    :cond_8
    :goto_3
    return-void

    .line 123
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/ScreenDecorations;

    .line 124
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 126
    check-cast p0, Lcom/android/systemui/FaceScanningOverlay;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    const-string v1, "ScreenDecorations#hideOverlayRunnable"

    .line 133
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 135
    iget v1, v0, Lcom/android/systemui/ScreenDecorations;->mFaceScanningViewId:I

    .line 138
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    move-result-object p0

    .line 143
    invoke-virtual {v0, p0}, Lcom/android/systemui/ScreenDecorations;->updateOverlayWindowVisibilityIfViewExists(Landroid/view/View;)V

    .line 144
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 147
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 152
.end method
