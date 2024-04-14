.class public final Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$AudioInfoListener;
.implements Lcom/google/android/systemui/assist/uihints/NgaMessageHandler$EdgeLightsInfoListener;


# instance fields
.field public final mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

.field public final mContext:Landroid/content/Context;

.field public final mEdgeLightsView:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

.field public mThrottler:Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/android/systemui/assist/AssistLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;->mContext:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;->mAssistLogger:Lcom/android/systemui/assist/AssistLogger;

    .line 7
    const p1, 0x7f0a02b3    # @id/edge_lights

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

    .line 16
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;->mEdgeLightsView:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

    .line 18
    return-void
    .line 20
.end method


# virtual methods
.method public final onAudioInfo(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;->mEdgeLightsView:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView;->mMode:Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;

    .line 4
    invoke-interface {p0, p2}, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;->onAudioLevelUpdate(F)V

    .line 6
    return-void
    .line 9
.end method

.method public final onEdgeLightsInfo(Ljava/lang/String;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x3

    .line 8
    const-string v4, "FULL_LISTENING"

    .line 9
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    sparse-switch v0, :sswitch_data_0

    .line 13
    goto :goto_0

    .line 16
    :sswitch_0
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    move v0, v5

    .line 23
    goto :goto_1

    .line 24
    :sswitch_1
    const-string v0, "FULFILL_PERIMETER"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    move v0, v3

    .line 33
    goto :goto_1

    .line 34
    :sswitch_2
    const-string v0, "HALF_LISTENING"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    move v0, v6

    .line 43
    goto :goto_1

    .line 44
    :sswitch_3
    const-string v0, "GONE"

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    move v0, v2

    .line 53
    goto :goto_1

    .line 54
    :sswitch_4
    const-string v0, "FULFILL_BOTTOM"

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    move v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 65
    :goto_1
    const-string v7, "EdgeLightsController"

    .line 66
    iget-object v8, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;->mContext:Landroid/content/Context;

    .line 68
    const/4 v9, 0x0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    if-eq v0, v6, :cond_4

    .line 73
    if-eq v0, v1, :cond_3

    .line 75
    if-eq v0, v3, :cond_2

    .line 77
    if-eq v0, v2, :cond_1

    .line 79
    move-object p2, v9

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    new-instance p2, Lcom/google/android/systemui/assist/uihints/edgelights/mode/Gone;

    .line 83
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 85
    goto :goto_2

    .line 88
    :cond_2
    new-instance p2, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter;

    .line 89
    invoke-direct {p2, v8}, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillPerimeter;-><init>(Landroid/content/Context;)V

    .line 91
    goto :goto_2

    .line 94
    :cond_3
    new-instance v0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;

    .line 95
    invoke-direct {v0, v8, p2}, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FulfillBottom;-><init>(Landroid/content/Context;Z)V

    .line 97
    move-object p2, v0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const-string p2, "Rendering full instead of half listening for now."

    .line 102
    invoke-static {v7, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    new-instance p2, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;

    .line 107
    invoke-direct {p2, v8, v6}, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;-><init>(Landroid/content/Context;Z)V

    .line 109
    goto :goto_2

    .line 112
    :cond_5
    new-instance p2, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;

    .line 113
    invoke-direct {p2, v8, v5}, Lcom/google/android/systemui/assist/uihints/edgelights/mode/FullListening;-><init>(Landroid/content/Context;Z)V

    .line 115
    :goto_2
    if-nez p2, :cond_6

    .line 118
    const-string p0, "Invalid edge lights mode: "

    .line 120
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 125
    invoke-static {v7, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    return-void

    .line 129
    :cond_6
    new-instance v0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController$$ExternalSyntheticLambda0;

    .line 130
    invoke-direct {v0, p0, p2}, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsView$Mode;)V

    .line 132
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController;->mThrottler:Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda2;

    .line 135
    if-nez p0, :cond_7

    .line 137
    invoke-virtual {v0}, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController$$ExternalSyntheticLambda0;->run()V

    .line 139
    goto :goto_3

    .line 142
    :cond_7
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 143
    check-cast p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;

    .line 145
    iget-object p2, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationAnimator:Landroid/animation/ValueAnimator;

    .line 147
    if-eqz p2, :cond_8

    .line 149
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 151
    move-result p2

    .line 154
    if-eqz p2, :cond_8

    .line 155
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mPendingEdgeLightsModeChange:Ljava/lang/Runnable;

    .line 157
    goto :goto_3

    .line 159
    :cond_8
    iget-boolean p2, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mShowingAssistUi:Z

    .line 160
    if-nez p2, :cond_9

    .line 162
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result p1

    .line 167
    if-eqz p1, :cond_9

    .line 168
    iput-boolean v6, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mInvocationInProgress:Z

    .line 170
    const/high16 p1, 0x3f800000    # 1.0f

    .line 172
    invoke-virtual {p0, v5, p1}, Lcom/google/android/systemui/assist/uihints/NgaUiController;->onInvocationProgress(IF)V

    .line 174
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mPendingEdgeLightsModeChange:Ljava/lang/Runnable;

    .line 177
    goto :goto_3

    .line 179
    :cond_9
    iput-object v9, p0, Lcom/google/android/systemui/assist/uihints/NgaUiController;->mPendingEdgeLightsModeChange:Ljava/lang/Runnable;

    .line 180
    invoke-virtual {v0}, Lcom/google/android/systemui/assist/uihints/edgelights/EdgeLightsController$$ExternalSyntheticLambda0;->run()V

    .line 182
    :goto_3
    return-void

    .line 185
    :sswitch_data_0
    .sparse-switch
        -0x71e7a916 -> :sswitch_4
        0x21789f -> :sswitch_3
        0x19a03f8f -> :sswitch_2
        0x52ac46de -> :sswitch_1
        0x757d5eeb -> :sswitch_0
    .end sparse-switch
    .line 186
.end method
