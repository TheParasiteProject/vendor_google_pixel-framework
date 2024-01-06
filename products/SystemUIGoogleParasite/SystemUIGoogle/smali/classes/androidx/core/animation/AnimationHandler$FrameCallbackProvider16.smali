.class public final Landroidx/core/animation/AnimationHandler$FrameCallbackProvider16;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic this$0:Landroidx/core/animation/AnimationHandler;


# direct methods
.method public constructor <init>(Landroidx/core/animation/AnimationHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/animation/AnimationHandler$FrameCallbackProvider16;->this$0:Landroidx/core/animation/AnimationHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
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
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/core/animation/AnimationHandler$FrameCallbackProvider16;->this$0:Landroidx/core/animation/AnimationHandler;

    .line 2
    .line 3
    const-wide/32 v0, 0xf4240

    .line 4
    .line 5
    .line 6
    div-long/2addr p1, v0

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Landroidx/core/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {v2, p1, p2}, Landroidx/core/animation/AnimationHandler$AnimationFrameCallback;->doAnimationFrame(J)Z

    .line 27
    .line 28
    .line 29
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-boolean p1, p0, Landroidx/core/animation/AnimationHandler;->mListDirty:Z

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    if-ltz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iput-boolean v0, p0, Landroidx/core/animation/AnimationHandler;->mListDirty:Z

    .line 55
    .line 56
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-lez p1, :cond_5

    .line 61
    .line 62
    iget-object p0, p0, Landroidx/core/animation/AnimationHandler;->mProvider:Landroidx/core/animation/AnimationHandler$AnimationFrameCallbackProvider;

    .line 63
    .line 64
    check-cast p0, Landroidx/core/animation/AnimationHandler$FrameCallbackProvider16;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    return-void
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
.end method
