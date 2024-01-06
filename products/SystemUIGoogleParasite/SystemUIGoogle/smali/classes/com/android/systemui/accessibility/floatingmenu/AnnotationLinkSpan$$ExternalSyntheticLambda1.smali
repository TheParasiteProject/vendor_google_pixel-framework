.class public final synthetic Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Landroid/text/SpannableStringBuilder;

.field public final synthetic f$2:Landroid/text/SpannableString;


# direct methods
.method public synthetic constructor <init>(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableString;Landroid/text/Annotation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$$ExternalSyntheticLambda1;->f$1:Landroid/text/SpannableStringBuilder;

    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$$ExternalSyntheticLambda1;->f$2:Landroid/text/SpannableString;

    iput-object p3, p0, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>([Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;Landroid/text/SpannableStringBuilder;Landroid/text/SpannableString;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$$ExternalSyntheticLambda1;->f$1:Landroid/text/SpannableStringBuilder;

    iput-object p3, p0, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$$ExternalSyntheticLambda1;->f$2:Landroid/text/SpannableString;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$LinkInfo;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$$ExternalSyntheticLambda1;->f$1:Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$$ExternalSyntheticLambda1;->f$2:Landroid/text/SpannableString;

    .line 14
    .line 15
    check-cast p1, Landroid/text/Annotation;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v3, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$$ExternalSyntheticLambda2;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$$ExternalSyntheticLambda3;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$$ExternalSyntheticLambda3;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/Optional;->flatMap(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$$ExternalSyntheticLambda1;

    .line 52
    .line 53
    invoke-direct {v2, v1, p0, p1}, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$$ExternalSyntheticLambda1;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/SpannableString;Landroid/text/Annotation;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$$ExternalSyntheticLambda1;->f$1:Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$$ExternalSyntheticLambda1;->f$2:Landroid/text/SpannableString;

    .line 63
    .line 64
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Landroid/text/Annotation;

    .line 67
    .line 68
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 69
    .line 70
    new-instance v2, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan;

    .line 71
    .line 72
    invoke-direct {v2, p1}, Lcom/android/systemui/accessibility/floatingmenu/AnnotationLinkSpan;-><init>(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v1, p0}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-virtual {v1, v2}, Landroid/text/SpannableString;->getSpanFlags(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v2, p1, p0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
