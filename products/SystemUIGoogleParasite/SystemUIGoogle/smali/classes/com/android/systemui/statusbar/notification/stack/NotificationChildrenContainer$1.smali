.class public final Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$1;
.super Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;->animateAlpha:Z

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$1;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

    .line 13
    .line 14
    return-void
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
.method public final getAnimationFilter()Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/NotificationChildrenContainer$1;->mAnimationFilter:Lcom/android/systemui/statusbar/notification/stack/AnimationFilter;

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
