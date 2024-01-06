.class public final Lcom/google/android/systemui/assist/uihints/GreetingView$StaggeredSpan;
.super Landroid/text/style/CharacterStyle;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mAlpha:I

.field public mShift:I

.field public final synthetic this$0:Lcom/google/android/systemui/assist/uihints/GreetingView;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/assist/uihints/GreetingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/assist/uihints/GreetingView$StaggeredSpan;->this$0:Lcom/google/android/systemui/assist/uihints/GreetingView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/android/systemui/assist/uihints/GreetingView$StaggeredSpan;->mShift:I

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/systemui/assist/uihints/GreetingView$StaggeredSpan;->mAlpha:I

    .line 10
    .line 11
    return-void
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
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/systemui/assist/uihints/GreetingView$StaggeredSpan;->mShift:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/systemui/assist/uihints/GreetingView$StaggeredSpan;->mAlpha:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/GreetingView$StaggeredSpan;->this$0:Lcom/google/android/systemui/assist/uihints/GreetingView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
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
