.class public Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public animateAlpha:Z

.field public animateDimmed:Z

.field public animateHeight:Z

.field public animateHideSensitive:Z

.field public animateTopInset:Z

.field public animateX:Z

.field public animateY:Z

.field public final animateYViews:Landroidx/collection/ArraySet;

.field public animateZ:Z

.field public customDelay:J

.field public hasDelays:Z

.field public hasGoToFullShadeEvent:Z

.field public final mAnimatedProperties:Landroidx/collection/ArraySet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/ArraySet;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateYViews:Landroidx/collection/ArraySet;

    .line 11
    .line 12
    new-instance v0, Landroidx/collection/ArraySet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->mAnimatedProperties:Landroidx/collection/ArraySet;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final combineFilter(Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateAlpha:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateAlpha:Z

    .line 4
    .line 5
    or-int/2addr v0, v1

    .line 6
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateAlpha:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateX:Z

    .line 9
    .line 10
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateX:Z

    .line 11
    .line 12
    or-int/2addr v0, v1

    .line 13
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateX:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 16
    .line 17
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateYViews:Landroidx/collection/ArraySet;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateYViews:Landroidx/collection/ArraySet;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/collection/ArraySet;->addAll(Landroidx/collection/ArraySet;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    .line 32
    .line 33
    or-int/2addr v0, v1

    .line 34
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    .line 39
    .line 40
    or-int/2addr v0, v1

    .line 41
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    .line 44
    .line 45
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    .line 46
    .line 47
    or-int/2addr v0, v1

    .line 48
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateDimmed:Z

    .line 51
    .line 52
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateDimmed:Z

    .line 53
    .line 54
    or-int/2addr v0, v1

    .line 55
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateDimmed:Z

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHideSensitive:Z

    .line 58
    .line 59
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHideSensitive:Z

    .line 60
    .line 61
    or-int/2addr v0, v1

    .line 62
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHideSensitive:Z

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->hasDelays:Z

    .line 65
    .line 66
    iget-boolean v1, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->hasDelays:Z

    .line 67
    .line 68
    or-int/2addr v0, v1

    .line 69
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->hasDelays:Z

    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->mAnimatedProperties:Landroidx/collection/ArraySet;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->mAnimatedProperties:Landroidx/collection/ArraySet;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->addAll(Landroidx/collection/ArraySet;)V

    .line 76
    .line 77
    .line 78
    return-void
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

.method public final reset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateAlpha:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateX:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateYViews:Landroidx/collection/ArraySet;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/collection/ArraySet;->clear()V

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateZ:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHeight:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateTopInset:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateDimmed:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateHideSensitive:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->hasDelays:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->hasGoToFullShadeEvent:Z

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->customDelay:J

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->mAnimatedProperties:Landroidx/collection/ArraySet;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public shouldAnimateProperty(Landroid/util/Property;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->mAnimatedProperties:Landroidx/collection/ArraySet;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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
