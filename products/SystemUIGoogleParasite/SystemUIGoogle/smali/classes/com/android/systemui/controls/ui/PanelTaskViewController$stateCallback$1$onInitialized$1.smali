.class public final Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1$onInitialized$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $options:Landroid/app/ActivityOptions;

.field public final synthetic this$0:Lcom/android/systemui/controls/ui/PanelTaskViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/PanelTaskViewController;Landroid/app/ActivityOptions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1$onInitialized$1;->this$0:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1$onInitialized$1;->$options:Landroid/app/ActivityOptions;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1$onInitialized$1;->this$0:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/controls/ui/PanelTaskViewController;->activityContext:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0701f7    # @dimen/controls_panel_corner_radius '42.0dp'

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    new-array v2, v1, [F

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :goto_0
    if-ge v4, v1, :cond_0

    .line 23
    .line 24
    int-to-float v5, v0

    .line 25
    aput v5, v2, v4

    .line 26
    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1$onInitialized$1;->this$0:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/android/systemui/controls/ui/PanelTaskViewController;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 33
    .line 34
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 35
    .line 36
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v4, v2, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;->setTint(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1$onInitialized$1;->this$0:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/android/systemui/controls/ui/PanelTaskViewController;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setClipToOutline(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1$onInitialized$1;->this$0:Lcom/android/systemui/controls/ui/PanelTaskViewController;

    .line 60
    .line 61
    iget-object v1, v0, Lcom/android/systemui/controls/ui/PanelTaskViewController;->taskView:Lcom/android/wm/shell/taskview/TaskView;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/android/systemui/controls/ui/PanelTaskViewController;->pendingIntent:Landroid/app/PendingIntent;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/android/systemui/controls/ui/PanelTaskViewController;->fillInIntent:Landroid/content/Intent;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/android/systemui/controls/ui/PanelTaskViewController$stateCallback$1$onInitialized$1;->$options:Landroid/app/ActivityOptions;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getBoundsOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v2, v0, p0, v3}, Lcom/android/wm/shell/taskview/TaskView;->startActivity(Landroid/app/PendingIntent;Landroid/content/Intent;Landroid/app/ActivityOptions;Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v0, 0x1000

    .line 77
    .line 78
    const-string p0, "PanelTaskViewController - startActivity"

    .line 79
    .line 80
    invoke-static {v0, v1, p0}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
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
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
