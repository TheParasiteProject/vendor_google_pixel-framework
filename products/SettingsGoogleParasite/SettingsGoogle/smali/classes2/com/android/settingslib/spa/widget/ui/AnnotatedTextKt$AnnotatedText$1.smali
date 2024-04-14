.class final Lcom/android/settingslib/spa/widget/ui/AnnotatedTextKt$AnnotatedText$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnnotatedText.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $annotatedString:Landroidx/compose/ui/text/AnnotatedString;

.field final synthetic $uriHandler:Landroidx/compose/ui/platform/UriHandler;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/platform/UriHandler;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spa/widget/ui/AnnotatedTextKt$AnnotatedText$1;->$annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    iput-object p2, p0, Lcom/android/settingslib/spa/widget/ui/AnnotatedTextKt$AnnotatedText$1;->$uriHandler:Landroidx/compose/ui/platform/UriHandler;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spa/widget/ui/AnnotatedTextKt$AnnotatedText$1;->invoke(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/android/settingslib/spa/widget/ui/AnnotatedTextKt$AnnotatedText$1;->$annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    const-string v1, "URL_SPAN_TAG"

    invoke-virtual {v0, v1, p1, p1}, Landroidx/compose/ui/text/AnnotatedString;->getStringAnnotations(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/AnnotatedString$Range;

    if-eqz p1, :cond_0

    .line 40
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/ui/AnnotatedTextKt$AnnotatedText$1;->$uriHandler:Landroidx/compose/ui/platform/UriHandler;

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Landroidx/compose/ui/platform/UriHandler;->openUri(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
