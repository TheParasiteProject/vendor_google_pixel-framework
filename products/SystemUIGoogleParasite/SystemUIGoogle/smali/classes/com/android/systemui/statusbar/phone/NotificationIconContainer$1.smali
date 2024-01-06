.class public final Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;
.super Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I

.field public final mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateX:Z

    .line 27
    .line 28
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateX:Z

    .line 40
    .line 41
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateAlpha:Z

    .line 53
    .line 54
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 61
    .line 62
    invoke-direct {p1}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateAlpha:Z

    .line 66
    .line 67
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 74
    .line 75
    invoke-direct {p1}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 85
    .line 86
    invoke-direct {p1}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateX:Z

    .line 90
    .line 91
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 92
    .line 93
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateAlpha:Z

    .line 94
    .line 95
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 96
    .line 97
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->mAnimatedProperties:Landroidx/collection/ArraySet;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 108
    .line 109
    return-void
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


# virtual methods
.method public final getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/NotificationIconContainer$1;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
