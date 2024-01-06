.class public final Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan;
.super Landroid/text/style/ClickableSpan;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mClickListener:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan;->mClickListener:Ljava/util/Optional;

    .line 9
    .line 10
    return-void
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

.method public static varargs linkify(Ljava/lang/CharSequence;[Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const-class v1, Landroid/text/Annotation;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, p0, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [Landroid/text/Annotation;

    .line 18
    .line 19
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v2, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$$ExternalSyntheticLambda1;

    .line 29
    .line 30
    invoke-direct {v2, p1, v1, v0}, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$$ExternalSyntheticLambda1;-><init>([Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableString;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
    .line 38
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan;->mClickListener:Ljava/util/Optional;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 9
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
.end method
