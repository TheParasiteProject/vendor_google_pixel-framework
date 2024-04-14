.class final Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$SecurityButton$onClick$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$SecurityButton$onClick$1$1;->$onClick:Lkotlin/jvm/functions/Function2;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$SecurityButton$onClick$1$1;->$context:Landroid/content/Context;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/animation/Expandable;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$SecurityButton$onClick$1$1;->$onClick:Lkotlin/jvm/functions/Function2;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$SecurityButton$onClick$1$1;->$context:Landroid/content/Context;

    .line 6
    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    return-object p0
    .line 13
.end method
