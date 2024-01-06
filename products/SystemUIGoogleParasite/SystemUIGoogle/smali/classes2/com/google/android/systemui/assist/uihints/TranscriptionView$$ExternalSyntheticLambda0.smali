.class public final synthetic Lcom/google/android/systemui/assist/uihints/TranscriptionView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/assist/uihints/TranscriptionView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/assist/uihints/TranscriptionView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/assist/uihints/TranscriptionView;

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
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/assist/uihints/TranscriptionView;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->INTERPOLATOR_SCROLL:Landroid/view/animation/PathInterpolator;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->setTranscription(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionAnimator;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionAnimator;-><init>(Lcom/google/android/systemui/assist/uihints/TranscriptionView;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mTranscriptionAnimator:Lcom/google/android/systemui/assist/uihints/TranscriptionView$TranscriptionAnimator;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/TranscriptionView;->mHideFuture:Lcom/google/common/util/concurrent/SettableFuture;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
