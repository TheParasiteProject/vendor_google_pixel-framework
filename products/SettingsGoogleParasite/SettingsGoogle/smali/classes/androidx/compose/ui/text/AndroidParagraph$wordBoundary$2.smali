.class final Landroidx/compose/ui/text/AndroidParagraph$wordBoundary$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidParagraph.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/text/AndroidParagraph;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/AndroidParagraph;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/text/AndroidParagraph$wordBoundary$2;->this$0:Landroidx/compose/ui/text/AndroidParagraph;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/text/android/selection/WordBoundary;
    .locals 2

    .line 382
    new-instance v0, Landroidx/compose/ui/text/android/selection/WordBoundary;

    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph$wordBoundary$2;->this$0:Landroidx/compose/ui/text/AndroidParagraph;

    invoke-virtual {v1}, Landroidx/compose/ui/text/AndroidParagraph;->getTextLocale$ui_text_release()Ljava/util/Locale;

    move-result-object v1

    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph$wordBoundary$2;->this$0:Landroidx/compose/ui/text/AndroidParagraph;

    invoke-static {p0}, Landroidx/compose/ui/text/AndroidParagraph;->access$getLayout$p(Landroidx/compose/ui/text/AndroidParagraph;)Landroidx/compose/ui/text/android/TextLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/text/android/selection/WordBoundary;-><init>(Ljava/util/Locale;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 381
    invoke-virtual {p0}, Landroidx/compose/ui/text/AndroidParagraph$wordBoundary$2;->invoke()Landroidx/compose/ui/text/android/selection/WordBoundary;

    move-result-object p0

    return-object p0
.end method
