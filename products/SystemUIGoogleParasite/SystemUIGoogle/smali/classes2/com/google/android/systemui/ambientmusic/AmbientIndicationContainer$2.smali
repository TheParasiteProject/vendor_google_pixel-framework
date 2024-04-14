.class public final Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$2;->this$0:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$2;->$r8$classId:I

    .line 2
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    iget-object p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$2;->this$0:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 8
    iput-object v0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextColorAnimator:Landroid/animation/ValueAnimator;

    .line 10
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$2;->this$0:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 13
    iget-object p1, p1, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mWakeLock:Lcom/android/systemui/util/wakelock/WakeLock;

    .line 15
    const-string v1, "AmbientIndication"

    .line 17
    invoke-interface {p1, v1}, Lcom/android/systemui/util/wakelock/WakeLock;->release(Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer$2;->this$0:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

    .line 22
    iget-object p0, p0, Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;->mTextView:Landroid/widget/TextView;

    .line 24
    invoke-virtual {p0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 26
    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 30
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
