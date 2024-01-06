.class public final Lcom/android/systemui/media/controls/ui/LightSourceDrawable$illuminate$1$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/LightSourceDrawable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/LightSourceDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/LightSourceDrawable$illuminate$1$3;->this$0:Lcom/android/systemui/media/controls/ui/LightSourceDrawable;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/LightSourceDrawable$illuminate$1$3;->this$0:Lcom/android/systemui/media/controls/ui/LightSourceDrawable;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/systemui/media/controls/ui/LightSourceDrawable;->access$getRippleData$p(Lcom/android/systemui/media/controls/ui/LightSourceDrawable;)Lcom/android/systemui/media/controls/ui/RippleData;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p1, Lcom/android/systemui/media/controls/ui/RippleData;->progress:F

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/LightSourceDrawable$illuminate$1$3;->this$0:Lcom/android/systemui/media/controls/ui/LightSourceDrawable;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lcom/android/systemui/media/controls/ui/LightSourceDrawable;->access$setRippleAnimation$p(Lcom/android/systemui/media/controls/ui/LightSourceDrawable;Landroid/animation/Animator;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/LightSourceDrawable$illuminate$1$3;->this$0:Lcom/android/systemui/media/controls/ui/LightSourceDrawable;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
