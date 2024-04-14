.class public final Lcom/android/systemui/statusbar/notification/stack/AnimationProperties$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mCancelled:Z

.field public final synthetic val$cancelAction:Ljava/util/function/Consumer;

.field public final synthetic val$endAction:Ljava/util/function/Consumer;

.field public final synthetic val$property:Landroid/util/Property;


# direct methods
.method public constructor <init>(Ljava/util/function/Consumer;Landroid/util/Property;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties$2;->val$cancelAction:Ljava/util/function/Consumer;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties$2;->val$property:Landroid/util/Property;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties$2;->val$endAction:Ljava/util/function/Consumer;

    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties$2;->mCancelled:Z

    .line 3
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties$2;->val$cancelAction:Ljava/util/function/Consumer;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties$2;->val$property:Landroid/util/Property;

    .line 9
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 11
    :cond_0
    return-void
    .line 14
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties$2;->mCancelled:Z

    .line 2
    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties$2;->val$endAction:Ljava/util/function/Consumer;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/AnimationProperties$2;->val$property:Landroid/util/Property;

    .line 10
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
    .line 15
.end method
