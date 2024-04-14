.class public final Lcom/google/android/systemui/assist/uihints/GreetingView$StaggeredSpan;
.super Landroid/text/style/CharacterStyle;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 4
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/android/systemui/assist/uihints/GreetingView$StaggeredSpan;->mShift:I

    .line 8
    iput p1, p0, Lcom/google/android/systemui/assist/uihints/GreetingView$StaggeredSpan;->mAlpha:I

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 2
    iget v1, p0, Lcom/google/android/systemui/assist/uihints/GreetingView$StaggeredSpan;->mShift:I

    .line 4
    sub-int/2addr v0, v1

    .line 6
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 7
    iget v0, p0, Lcom/google/android/systemui/assist/uihints/GreetingView$StaggeredSpan;->mAlpha:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 11
    iget-object p0, p0, Lcom/google/android/systemui/assist/uihints/GreetingView$StaggeredSpan;->this$0:Lcom/google/android/systemui/assist/uihints/GreetingView;

    .line 14
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    .line 16
    return-void
    .line 19
.end method
