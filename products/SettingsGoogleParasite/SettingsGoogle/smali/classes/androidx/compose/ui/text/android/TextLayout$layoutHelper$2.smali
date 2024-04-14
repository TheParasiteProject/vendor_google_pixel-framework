.class final Landroidx/compose/ui/text/android/TextLayout$layoutHelper$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TextLayout.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/text/android/TextLayout;


# direct methods
.method constructor <init>(Landroidx/compose/ui/text/android/TextLayout;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/ui/text/android/TextLayout$layoutHelper$2;->this$0:Landroidx/compose/ui/text/android/TextLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/text/android/LayoutHelper;
    .locals 1

    .line 340
    new-instance v0, Landroidx/compose/ui/text/android/LayoutHelper;

    iget-object p0, p0, Landroidx/compose/ui/text/android/TextLayout$layoutHelper$2;->this$0:Landroidx/compose/ui/text/android/TextLayout;

    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->getLayout()Landroid/text/Layout;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/android/LayoutHelper;-><init>(Landroid/text/Layout;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 340
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout$layoutHelper$2;->invoke()Landroidx/compose/ui/text/android/LayoutHelper;

    move-result-object p0

    return-object p0
.end method
