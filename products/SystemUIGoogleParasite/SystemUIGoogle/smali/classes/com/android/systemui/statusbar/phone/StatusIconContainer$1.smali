.class public final Lcom/android/systemui/statusbar/phone/StatusIconContainer$1;
.super Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I

.field public final mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateAlpha:Z

    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$1;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 26
    .line 27
    invoke-direct {p1}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateX:Z

    .line 31
    .line 32
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateY:Z

    .line 33
    .line 34
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateAlpha:Z

    .line 35
    .line 36
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->mAnimatedProperties:Landroidx/collection/ArraySet;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object v0, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$1;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 55
    .line 56
    invoke-direct {p1}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-boolean v0, p1, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateX:Z

    .line 60
    .line 61
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$1;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusIconContainer$1;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

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
