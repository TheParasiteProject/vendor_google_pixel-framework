.class public abstract Landroidx/dynamicanimation/animation/DynamicAnimation;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroidx/dynamicanimation/animation/AnimationHandler$AnimationFrameCallback;


# static fields
.field public static final ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

.field public static final ROTATION:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

.field public static final ROTATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

.field public static final ROTATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

.field public static final SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

.field public static final SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

.field public static final SCROLL_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

.field public static final SCROLL_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

.field public static final TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

.field public static final TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

.field public static final TRANSLATION_Z:Landroidx/dynamicanimation/animation/DynamicAnimation$1;


# instance fields
.field public final mEndListeners:Ljava/util/ArrayList;

.field public mLastFrameTime:J

.field public mMaxValue:F

.field public mMinValue:F

.field public mMinVisibleChange:F

.field public final mProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

.field public mRunning:Z

.field public mStartValueIsSet:Z

.field public final mTarget:Ljava/lang/Object;

.field public final mUpdateListeners:Ljava/util/ArrayList;

.field public mValue:F

.field public mVelocity:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 8
    .line 9
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 16
    .line 17
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$1;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Z:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 24
    .line 25
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 33
    .line 34
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$1;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 42
    .line 43
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$1;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->ROTATION:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 51
    .line 52
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 53
    .line 54
    const/16 v1, 0xb

    .line 55
    .line 56
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$1;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->ROTATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 60
    .line 61
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 62
    .line 63
    const/16 v1, 0xc

    .line 64
    .line 65
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$1;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->ROTATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 69
    .line 70
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$1;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 77
    .line 78
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$1;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCROLL_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 85
    .line 86
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$1;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCROLL_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    .line 93
    .line 94
    return-void
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

.method public constructor <init>(Landroidx/dynamicanimation/animation/FloatPropertyCompat;Ljava/lang/Object;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 16
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mStartValueIsSet:Z

    .line 18
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 19
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    const v0, -0x800001

    .line 20
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mLastFrameTime:J

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 24
    iput-object p2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mTarget:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 26
    sget-object p2, Landroidx/dynamicanimation/animation/DynamicAnimation;->ROTATION:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    if-eq p1, p2, :cond_4

    sget-object p2, Landroidx/dynamicanimation/animation/DynamicAnimation;->ROTATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    if-eq p1, p2, :cond_4

    sget-object p2, Landroidx/dynamicanimation/animation/DynamicAnimation;->ROTATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    if-ne p1, p2, :cond_0

    goto :goto_1

    .line 27
    :cond_0
    sget-object p2, Landroidx/dynamicanimation/animation/DynamicAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    if-ne p1, p2, :cond_1

    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 28
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinVisibleChange:F

    goto :goto_2

    .line 29
    :cond_1
    sget-object p2, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    if-eq p1, p2, :cond_3

    sget-object p2, Landroidx/dynamicanimation/animation/DynamicAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$1;

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinVisibleChange:F

    goto :goto_2

    :cond_3
    :goto_0
    const p1, 0x3b03126f    # 0.002f

    .line 31
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinVisibleChange:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 32
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinVisibleChange:F

    :goto_2
    return-void
.end method

.method public constructor <init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mStartValueIsSet:Z

    .line 5
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 6
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    const v0, -0x800001

    .line 7
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mLastFrameTime:J

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mTarget:Ljava/lang/Object;

    .line 12
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$15;

    invoke-direct {v0, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation$15;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iput-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinVisibleChange:F

    return-void
.end method

.method public static getAnimationHandler()Landroidx/dynamicanimation/animation/AnimationHandler;
    .locals 3

    .line 1
    sget-object v0, Landroidx/dynamicanimation/animation/AnimationHandler;->sAnimatorHandler:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 10
    .line 11
    new-instance v2, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler16;

    .line 12
    .line 13
    invoke-direct {v2}, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler16;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/AnimationHandler;-><init>(Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler16;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 27
    .line 28
    return-object v0
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
.end method


# virtual methods
.method public final addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Error: Update listeners must be added beforethe animation."

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
    .line 25
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/dynamicanimation/animation/DynamicAnimation;->getAnimationHandler()Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->mScheduler:Landroidx/dynamicanimation/animation/FrameCallbackScheduler;

    .line 6
    .line 7
    check-cast v0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler16;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler16;->isCurrentThread()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->endAnimationInternal(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 25
    .line 26
    const-string v0, "Animations may only be canceled from the same thread as the animation handler"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
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
.end method

.method public final endAnimationInternal(Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 3
    .line 4
    invoke-static {}, Landroidx/dynamicanimation/animation/DynamicAnimation;->getAnimationHandler()Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, v1, Landroidx/dynamicanimation/animation/AnimationHandler;->mDelayedCallbackStartTime:Landroidx/collection/SimpleArrayMap;

    .line 9
    .line 10
    invoke-virtual {v2, p0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Landroidx/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ltz v3, :cond_0

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v1, Landroidx/dynamicanimation/animation/AnimationHandler;->mListDirty:Z

    .line 27
    .line 28
    :cond_0
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mLastFrameTime:J

    .line 31
    .line 32
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mStartValueIsSet:Z

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v0, v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;

    .line 53
    .line 54
    iget v2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 55
    .line 56
    iget v3, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 57
    .line 58
    invoke-interface {v1, p0, p1, v2, v3}, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;->onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    :cond_3
    :goto_1
    add-int/lit8 p0, p0, -0x1

    .line 69
    .line 70
    if-ltz p0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    return-void
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

.method public final removeEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public final setPropertyValue(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mTarget:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->setValue(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;

    .line 28
    .line 29
    iget v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 30
    .line 31
    iget v2, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mVelocity:F

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;->onAnimationUpdate(FF)V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :cond_2
    :goto_1
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    if-ltz p0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public start()V
    .locals 5

    .line 1
    invoke-static {}, Landroidx/dynamicanimation/animation/DynamicAnimation;->getAnimationHandler()Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->mScheduler:Landroidx/dynamicanimation/animation/FrameCallbackScheduler;

    .line 6
    .line 7
    check-cast v0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler16;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler16;->isCurrentThread()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 16
    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    if-nez v0, :cond_4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mRunning:Z

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mStartValueIsSet:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mProperty:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mTarget:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;->getValue(Ljava/lang/Object;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 37
    .line 38
    :cond_0
    iget v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mValue:F

    .line 39
    .line 40
    iget v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMaxValue:F

    .line 41
    .line 42
    cmpl-float v1, v0, v1

    .line 43
    .line 44
    if-gtz v1, :cond_3

    .line 45
    .line 46
    iget v1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation;->mMinValue:F

    .line 47
    .line 48
    cmpg-float v0, v0, v1

    .line 49
    .line 50
    if-ltz v0, :cond_3

    .line 51
    .line 52
    invoke-static {}, Landroidx/dynamicanimation/animation/DynamicAnimation;->getAnimationHandler()Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->mAnimationCallbacks:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    iget-object v2, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->mScheduler:Landroidx/dynamicanimation/animation/FrameCallbackScheduler;

    .line 65
    .line 66
    check-cast v2, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler16;

    .line 67
    .line 68
    iget-object v2, v2, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler16;->mChoreographer:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Landroid/view/Choreographer;

    .line 71
    .line 72
    new-instance v3, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler16$$ExternalSyntheticLambda0;

    .line 73
    .line 74
    iget-object v4, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->mRunnable:Landroidx/dynamicanimation/animation/AnimationHandler$$ExternalSyntheticLambda0;

    .line 75
    .line 76
    invoke-direct {v3, v4}, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler16$$ExternalSyntheticLambda0;-><init>(Landroidx/dynamicanimation/animation/AnimationHandler$$ExternalSyntheticLambda0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput v2, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->mDurationScale:F

    .line 87
    .line 88
    iget-object v2, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->mDurationScaleChangeListener:Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler16;

    .line 89
    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    new-instance v2, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler16;

    .line 93
    .line 94
    invoke-direct {v2, v0}, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler16;-><init>(Landroidx/dynamicanimation/animation/AnimationHandler;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->mDurationScaleChangeListener:Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler16;

    .line 98
    .line 99
    :cond_1
    iget-object v0, v0, Landroidx/dynamicanimation/animation/AnimationHandler;->mDurationScaleChangeListener:Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler16;

    .line 100
    .line 101
    iget-object v2, v0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler16;->mChoreographer:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Landroid/animation/ValueAnimator$DurationScaleChangeListener;

    .line 104
    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    new-instance v2, Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener33$$ExternalSyntheticLambda0;

    .line 108
    .line 109
    invoke-direct {v2, v0}, Landroidx/dynamicanimation/animation/AnimationHandler$DurationScaleChangeListener33$$ExternalSyntheticLambda0;-><init>(Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler16;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v0, Landroidx/dynamicanimation/animation/AnimationHandler$FrameCallbackScheduler16;->mChoreographer:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v2}, Landroid/animation/ValueAnimator;->registerDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    const-string v0, "Starting value need to be in between min value and max value"

    .line 130
    .line 131
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_4
    :goto_0
    return-void

    .line 136
    :cond_5
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 137
    .line 138
    const-string v0, "Animations may only be started on the same thread as the animation handler"

    .line 139
    .line 140
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0
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

.method public abstract updateValueAndVelocity(J)Z
.end method
