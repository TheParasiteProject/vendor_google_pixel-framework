.class public final synthetic Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda0;->f$1:F

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
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    iget p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda0;->f$1:F

    .line 9
    .line 10
    cmpl-float p0, p3, p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p1, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mPositionAnimations:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p2, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda5;

    .line 26
    .line 27
    invoke-direct {p2}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController$$ExternalSyntheticLambda5;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    new-instance p0, Landroid/graphics/PointF;

    .line 37
    .line 38
    iget-object p2, p1, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mMenuView:Lcom/android/systemui/accessibility/floatingmenu/MenuView;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTranslationX()F

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTranslationY()F

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    invoke-direct {p0, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 49
    .line 50
    .line 51
    iget p3, p0, Landroid/graphics/PointF;->x:F

    .line 52
    .line 53
    float-to-int p3, p3

    .line 54
    iget p4, p0, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    float-to-int p4, p4

    .line 57
    iget-object p2, p2, Lcom/android/systemui/accessibility/floatingmenu/MenuView;->mBoundsInParent:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->constrainPositionAndUpdate(Landroid/graphics/PointF;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->fadeOutIfEnabled()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p1, Lcom/android/systemui/accessibility/floatingmenu/MenuAnimationController;->mSpringAnimationsEndAction:Ljava/lang/Runnable;

    .line 69
    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
