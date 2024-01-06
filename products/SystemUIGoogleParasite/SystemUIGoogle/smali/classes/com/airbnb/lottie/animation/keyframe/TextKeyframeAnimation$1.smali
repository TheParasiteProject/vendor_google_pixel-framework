.class public final Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation$1;
.super Lcom/airbnb/lottie/value/LottieValueCallback;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic val$documentData:Lcom/airbnb/lottie/model/DocumentData;

.field public final synthetic val$stringFrameInfo:Lcom/airbnb/lottie/value/LottieFrameInfo;

.field public final synthetic val$valueCallback:Lcom/airbnb/lottie/value/LottieValueCallback;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/value/LottieFrameInfo;Lcom/airbnb/lottie/value/LottieValueCallback;Lcom/airbnb/lottie/model/DocumentData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation$1;->val$stringFrameInfo:Lcom/airbnb/lottie/value/LottieFrameInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation$1;->val$valueCallback:Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation$1;->val$documentData:Lcom/airbnb/lottie/model/DocumentData;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/airbnb/lottie/value/LottieValueCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final getValue(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p1, Lcom/airbnb/lottie/value/LottieFrameInfo;->startFrame:F

    .line 2
    .line 3
    iget v1, p1, Lcom/airbnb/lottie/value/LottieFrameInfo;->endFrame:F

    .line 4
    .line 5
    iget-object v2, p1, Lcom/airbnb/lottie/value/LottieFrameInfo;->startValue:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/airbnb/lottie/model/DocumentData;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/airbnb/lottie/model/DocumentData;->text:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p1, Lcom/airbnb/lottie/value/LottieFrameInfo;->endValue:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/airbnb/lottie/model/DocumentData;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/airbnb/lottie/model/DocumentData;->text:Ljava/lang/String;

    .line 16
    .line 17
    iget v4, p1, Lcom/airbnb/lottie/value/LottieFrameInfo;->linearKeyframeProgress:F

    .line 18
    .line 19
    iget v5, p1, Lcom/airbnb/lottie/value/LottieFrameInfo;->interpolatedKeyframeProgress:F

    .line 20
    .line 21
    iget v6, p1, Lcom/airbnb/lottie/value/LottieFrameInfo;->overallProgress:F

    .line 22
    .line 23
    iget-object v7, p0, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation$1;->val$stringFrameInfo:Lcom/airbnb/lottie/value/LottieFrameInfo;

    .line 24
    .line 25
    iput v0, v7, Lcom/airbnb/lottie/value/LottieFrameInfo;->startFrame:F

    .line 26
    .line 27
    iput v1, v7, Lcom/airbnb/lottie/value/LottieFrameInfo;->endFrame:F

    .line 28
    .line 29
    iput-object v2, v7, Lcom/airbnb/lottie/value/LottieFrameInfo;->startValue:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object v3, v7, Lcom/airbnb/lottie/value/LottieFrameInfo;->endValue:Ljava/lang/Object;

    .line 32
    .line 33
    iput v4, v7, Lcom/airbnb/lottie/value/LottieFrameInfo;->linearKeyframeProgress:F

    .line 34
    .line 35
    iput v5, v7, Lcom/airbnb/lottie/value/LottieFrameInfo;->interpolatedKeyframeProgress:F

    .line 36
    .line 37
    iput v6, v7, Lcom/airbnb/lottie/value/LottieFrameInfo;->overallProgress:F

    .line 38
    .line 39
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation$1;->val$valueCallback:Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 40
    .line 41
    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/value/LottieValueCallback;->getValue(Lcom/airbnb/lottie/value/LottieFrameInfo;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    iget v1, p1, Lcom/airbnb/lottie/value/LottieFrameInfo;->interpolatedKeyframeProgress:F

    .line 48
    .line 49
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpl-float v1, v1, v2

    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    iget-object p1, p1, Lcom/airbnb/lottie/value/LottieFrameInfo;->endValue:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p1, Lcom/airbnb/lottie/value/LottieFrameInfo;->startValue:Ljava/lang/Object;

    .line 59
    .line 60
    :goto_0
    check-cast p1, Lcom/airbnb/lottie/model/DocumentData;

    .line 61
    .line 62
    iget-object v1, p1, Lcom/airbnb/lottie/model/DocumentData;->fontName:Ljava/lang/String;

    .line 63
    .line 64
    iget v2, p1, Lcom/airbnb/lottie/model/DocumentData;->size:F

    .line 65
    .line 66
    iget-object v3, p1, Lcom/airbnb/lottie/model/DocumentData;->justification:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 67
    .line 68
    iget v4, p1, Lcom/airbnb/lottie/model/DocumentData;->tracking:I

    .line 69
    .line 70
    iget v5, p1, Lcom/airbnb/lottie/model/DocumentData;->lineHeight:F

    .line 71
    .line 72
    iget v6, p1, Lcom/airbnb/lottie/model/DocumentData;->baselineShift:F

    .line 73
    .line 74
    iget v7, p1, Lcom/airbnb/lottie/model/DocumentData;->color:I

    .line 75
    .line 76
    iget v8, p1, Lcom/airbnb/lottie/model/DocumentData;->strokeColor:I

    .line 77
    .line 78
    iget v9, p1, Lcom/airbnb/lottie/model/DocumentData;->strokeWidth:F

    .line 79
    .line 80
    iget-boolean p1, p1, Lcom/airbnb/lottie/model/DocumentData;->strokeOverFill:Z

    .line 81
    .line 82
    iget-object p0, p0, Lcom/airbnb/lottie/animation/keyframe/TextKeyframeAnimation$1;->val$documentData:Lcom/airbnb/lottie/model/DocumentData;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/airbnb/lottie/model/DocumentData;->text:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/airbnb/lottie/model/DocumentData;->fontName:Ljava/lang/String;

    .line 87
    .line 88
    iput v2, p0, Lcom/airbnb/lottie/model/DocumentData;->size:F

    .line 89
    .line 90
    iput-object v3, p0, Lcom/airbnb/lottie/model/DocumentData;->justification:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 91
    .line 92
    iput v4, p0, Lcom/airbnb/lottie/model/DocumentData;->tracking:I

    .line 93
    .line 94
    iput v5, p0, Lcom/airbnb/lottie/model/DocumentData;->lineHeight:F

    .line 95
    .line 96
    iput v6, p0, Lcom/airbnb/lottie/model/DocumentData;->baselineShift:F

    .line 97
    .line 98
    iput v7, p0, Lcom/airbnb/lottie/model/DocumentData;->color:I

    .line 99
    .line 100
    iput v8, p0, Lcom/airbnb/lottie/model/DocumentData;->strokeColor:I

    .line 101
    .line 102
    iput v9, p0, Lcom/airbnb/lottie/model/DocumentData;->strokeWidth:F

    .line 103
    .line 104
    iput-boolean p1, p0, Lcom/airbnb/lottie/model/DocumentData;->strokeOverFill:Z

    .line 105
    .line 106
    return-object p0
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
