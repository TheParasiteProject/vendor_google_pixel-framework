.class public Lcom/android/settingslib/widget/LinkTextView;
.super Landroid/widget/TextView;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/widget/LinkTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 2
    .line 3
    .line 4
    instance-of p2, p1, Landroid/text/Spanned;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    move-object p2, p1

    .line 9
    check-cast p2, Landroid/text/Spanned;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p2, v1, p1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 23
    .line 24
    array-length p1, p1

    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
.end method
