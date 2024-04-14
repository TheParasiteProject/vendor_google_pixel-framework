.class final Landroidx/compose/ui/text/AndroidParagraph$wordBoundary$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/text/AndroidParagraph;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/AndroidParagraph;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/AndroidParagraph$wordBoundary$2;->this$0:Landroidx/compose/ui/text/AndroidParagraph;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/android/selection/WordBoundary;

    .line 2
    iget-object v1, p0, Landroidx/compose/ui/text/AndroidParagraph$wordBoundary$2;->this$0:Landroidx/compose/ui/text/AndroidParagraph;

    .line 4
    iget-object v1, v1, Landroidx/compose/ui/text/AndroidParagraph;->paragraphIntrinsics:Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;

    .line 6
    iget-object v1, v1, Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;->textPaint:Landroidx/compose/ui/text/platform/AndroidTextPaint;

    .line 8
    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextLocale()Ljava/util/Locale;

    .line 10
    move-result-object v1

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph$wordBoundary$2;->this$0:Landroidx/compose/ui/text/AndroidParagraph;

    .line 14
    iget-object p0, p0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 18
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 20
    move-result-object p0

    .line 23
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/text/android/selection/WordBoundary;-><init>(Ljava/util/Locale;Ljava/lang/CharSequence;)V

    .line 24
    return-object v0
    .line 27
.end method
