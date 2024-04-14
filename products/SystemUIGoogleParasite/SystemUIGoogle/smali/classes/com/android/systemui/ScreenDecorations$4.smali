.class public final Lcom/android/systemui/ScreenDecorations$4;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/settings/DisplayTracker$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/ScreenDecorations;


# direct methods
.method public constructor <init>(Lcom/android/systemui/ScreenDecorations;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/ScreenDecorations$4;->this$0:Lcom/android/systemui/ScreenDecorations;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onDisplayChanged()V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/android/systemui/ScreenDecorations$4;->this$0:Lcom/android/systemui/ScreenDecorations;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 6
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 12
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 15
    iget v1, v0, Landroid/view/DisplayInfo;->rotation:I

    .line 17
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 19
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    .line 25
    if-eqz v2, :cond_7

    .line 27
    :cond_0
    iget v2, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 29
    iget-object v5, p0, Lcom/android/systemui/ScreenDecorations;->mDisplaySize:Landroid/graphics/Point;

    .line 31
    if-ne v2, v1, :cond_1

    .line 33
    invoke-static {v5, v0}, Lcom/android/systemui/ScreenDecorations;->displaySizeChanged(Landroid/graphics/Point;Landroid/view/DisplayInfo;)Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_7

    .line 39
    :cond_1
    new-instance v0, Landroid/graphics/Point;

    .line 41
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 43
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 46
    invoke-virtual {v2}, Landroid/view/DisplayInfo;->getNaturalWidth()I

    .line 48
    move-result v2

    .line 51
    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 52
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 54
    invoke-virtual {v2}, Landroid/view/DisplayInfo;->getNaturalHeight()I

    .line 56
    move-result v2

    .line 59
    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 60
    iput-boolean v3, p0, Lcom/android/systemui/ScreenDecorations;->mPendingConfigChange:Z

    .line 62
    iget v2, p0, Lcom/android/systemui/ScreenDecorations;->mRotation:I

    .line 64
    iget-object v6, p0, Lcom/android/systemui/ScreenDecorations;->mLogger:Lcom/android/systemui/log/ScreenDecorationsLogger;

    .line 66
    if-eq v2, v1, :cond_2

    .line 68
    invoke-virtual {v6, v2, v1}, Lcom/android/systemui/log/ScreenDecorationsLogger;->logRotationChangeDeferred(II)V

    .line 70
    :cond_2
    invoke-virtual {v5, v0}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    invoke-virtual {v6, v5, v0}, Lcom/android/systemui/log/ScreenDecorationsLogger;->logDisplaySizeChanged(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 79
    :cond_3
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 82
    if-eqz v2, :cond_5

    .line 84
    move v2, v4

    .line 86
    :goto_0
    const/4 v5, 0x4

    .line 87
    if-ge v2, v5, :cond_5

    .line 88
    iget-object v5, p0, Lcom/android/systemui/ScreenDecorations;->mOverlays:[Lcom/android/systemui/decor/OverlayWindow;

    .line 90
    aget-object v5, v5, v2

    .line 92
    if-eqz v5, :cond_4

    .line 94
    iget-object v5, v5, Lcom/android/systemui/decor/OverlayWindow;->rootView:Lcom/android/systemui/RegionInterceptingFrameLayout;

    .line 96
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 98
    move-result-object v6

    .line 101
    new-instance v7, Lcom/android/systemui/ScreenDecorations$RestartingPreDrawListener;

    .line 102
    invoke-direct {v7, p0, v5, v1, v0}, Lcom/android/systemui/ScreenDecorations$RestartingPreDrawListener;-><init>(Lcom/android/systemui/ScreenDecorations;Landroid/view/View;ILandroid/graphics/Point;)V

    .line 104
    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 107
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_0

    .line 112
    :cond_5
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    .line 113
    if-eqz v2, :cond_6

    .line 115
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 117
    move-result-object v2

    .line 120
    new-instance v5, Lcom/android/systemui/ScreenDecorations$RestartingPreDrawListener;

    .line 121
    iget-object v6, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcWindow:Landroid/view/ViewGroup;

    .line 123
    invoke-direct {v5, p0, v6, v1, v0}, Lcom/android/systemui/ScreenDecorations$RestartingPreDrawListener;-><init>(Lcom/android/systemui/ScreenDecorations;Landroid/view/View;ILandroid/graphics/Point;)V

    .line 125
    invoke-virtual {v2, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 128
    :cond_6
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mScreenDecorHwcLayer:Lcom/android/systemui/ScreenDecorHwcLayer;

    .line 131
    if-eqz v0, :cond_7

    .line 133
    iput-boolean v3, v0, Lcom/android/systemui/DisplayCutoutBaseView;->pendingConfigChange:Z

    .line 135
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 137
    iget-object v0, v0, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    .line 139
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayUniqueId:Ljava/lang/String;

    .line 141
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v1

    .line 146
    if-nez v1, :cond_c

    .line 147
    iput-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mDisplayUniqueId:Ljava/lang/String;

    .line 149
    iget-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mContext:Landroid/content/Context;

    .line 151
    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 153
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayDecorationSupport()Landroid/hardware/graphics/common/DisplayDecorationSupport;

    .line 157
    move-result-object v1

    .line 160
    iget-object v2, p0, Lcom/android/systemui/ScreenDecorations;->mRoundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;

    .line 161
    const/4 v5, 0x0

    .line 163
    invoke-virtual {v2, v0, v5}, Lcom/android/systemui/decor/RoundedCornerResDelegateImpl;->updateDisplayUniqueId(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 164
    if-eqz v1, :cond_8

    .line 167
    goto :goto_1

    .line 169
    :cond_8
    move v3, v4

    .line 170
    :goto_1
    invoke-virtual {p0, v3}, Lcom/android/systemui/ScreenDecorations;->getProviders(Z)Ljava/util/List;

    .line 171
    move-result-object v0

    .line 174
    invoke-virtual {p0, v0}, Lcom/android/systemui/ScreenDecorations;->hasSameProviders(Ljava/util/List;)Z

    .line 175
    move-result v0

    .line 178
    if-eqz v0, :cond_b

    .line 179
    iget-object v0, p0, Lcom/android/systemui/ScreenDecorations;->mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

    .line 181
    if-nez v1, :cond_9

    .line 183
    if-nez v0, :cond_b

    .line 185
    goto :goto_3

    .line 187
    :cond_9
    if-nez v0, :cond_a

    .line 188
    goto :goto_2

    .line 190
    :cond_a
    iget v2, v1, Landroid/hardware/graphics/common/DisplayDecorationSupport;->format:I

    .line 191
    iget v3, v0, Landroid/hardware/graphics/common/DisplayDecorationSupport;->format:I

    .line 193
    if-ne v2, v3, :cond_b

    .line 195
    iget v2, v1, Landroid/hardware/graphics/common/DisplayDecorationSupport;->alphaInterpretation:I

    .line 197
    iget v0, v0, Landroid/hardware/graphics/common/DisplayDecorationSupport;->alphaInterpretation:I

    .line 199
    if-ne v2, v0, :cond_b

    .line 201
    goto :goto_3

    .line 203
    :cond_b
    :goto_2
    iput-object v1, p0, Lcom/android/systemui/ScreenDecorations;->mHwcScreenDecorationSupport:Landroid/hardware/graphics/common/DisplayDecorationSupport;

    .line 204
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->removeAllOverlays()V

    .line 206
    invoke-virtual {p0}, Lcom/android/systemui/ScreenDecorations;->setupDecorations()V

    .line 209
    :cond_c
    :goto_3
    return-void
    .line 212
.end method
