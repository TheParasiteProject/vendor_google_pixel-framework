.class public final Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public cornerRadius:F

.field public darkColor:I

.field public lastTheme:Lcom/android/systemui/statusbar/phone/HoverTheme;

.field public lightColor:I

.field public final resources:Landroid/content/res/Resources;

.field public final themeFlow:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/systemui/statusbar/policy/ConfigurationController;Landroid/content/res/Resources;Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->resources:Landroid/content/res/Resources;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->themeFlow:Lkotlinx/coroutines/flow/Flow;

    .line 7
    .line 8
    sget-object p3, Lcom/android/systemui/statusbar/phone/HoverTheme;->LIGHT:Lcom/android/systemui/statusbar/phone/HoverTheme;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->lastTheme:Lcom/android/systemui/statusbar/phone/HoverTheme;

    .line 11
    .line 12
    new-instance p3, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener$1;

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    invoke-direct {p3, p2, p0, p4}, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener$1;-><init>(Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p3}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/jvm/functions/Function3;)Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->updateResources()V

    .line 22
    .line 23
    .line 24
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    new-instance p2, Landroid/graphics/drawable/PaintDrawable;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->lastTheme:Lcom/android/systemui/statusbar/phone/HoverTheme;

    .line 12
    .line 13
    sget-object v1, Lcom/android/systemui/statusbar/phone/HoverTheme;->LIGHT:Lcom/android/systemui/statusbar/phone/HoverTheme;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->lightColor:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->darkColor:I

    .line 21
    .line 22
    :goto_0
    invoke-direct {p2, v0}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget p0, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->cornerRadius:F

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p2, v1, v1, p0, v0}, Landroid/graphics/drawable/PaintDrawable;->setBounds(IIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, p2}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    const/16 p2, 0xa

    .line 55
    .line 56
    if-ne p0, p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/view/ViewOverlay;->clear()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 66
    return p0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
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
.end method

.method public final updateResources()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->resources:Landroid/content/res/Resources;

    .line 2
    .line 3
    const v1, 0x7f060439    # @color/status_bar_icons_hover_color_light '#38ffffff'

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->lightColor:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->resources:Landroid/content/res/Resources;

    .line 13
    .line 14
    const v1, 0x7f060438    # @color/status_bar_icons_hover_color_dark '#38000000'

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->darkColor:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->resources:Landroid/content/res/Resources;

    .line 24
    .line 25
    const v1, 0x7f070926    # @dimen/status_icons_hover_state_background_radius '16.0dp'

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/android/systemui/statusbar/phone/StatusOverlayHoverListener;->cornerRadius:F

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
