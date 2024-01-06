.class public final Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$1;->this$0:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final onDozeAmountChanged(FF)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$1;->this$0:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 4
    .line 5
    check-cast p2, Lcom/android/systemui/statusbar/phone/KeyguardIndicationTextView;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sub-float/2addr v0, p1

    .line 10
    iget p0, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mMaxAlpha:F

    .line 11
    .line 12
    mul-float/2addr v0, p0

    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final onDozingChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController$1;->this$0:Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mIsDozing:Z

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mIsDozing:Z

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->showIndication(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mIndicationQueue:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-lez p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->mIndicationQueue:Ljava/util/List;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/android/systemui/keyguard/KeyguardIndicationRotateTextViewController;->showIndication(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
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
.end method
