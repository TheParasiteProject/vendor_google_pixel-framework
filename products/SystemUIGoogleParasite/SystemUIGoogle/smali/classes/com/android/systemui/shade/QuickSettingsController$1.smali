.class public final Lcom/android/systemui/shade/QuickSettingsController$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/shade/QuickSettingsController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shade/QuickSettingsController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/shade/QuickSettingsController$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/shade/QuickSettingsController$1;->this$0:Lcom/android/systemui/shade/QuickSettingsController;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/systemui/shade/QuickSettingsController$1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController$1;->this$0:Lcom/android/systemui/shade/QuickSettingsController;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mSizeChangeAnimator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/shade/QuickSettingsController$1;->this$0:Lcom/android/systemui/shade/QuickSettingsController;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/systemui/shade/QuickSettingsController;->mClippingAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mIsTranslationResettingAnimator:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/android/systemui/shade/QuickSettingsController;->mIsPulseExpansionResettingAnimator:Z

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 24
    .line 25
.end method
