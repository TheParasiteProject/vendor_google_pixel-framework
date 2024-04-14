.class public abstract Landroidx/compose/ui/platform/TestTagKt;
.super Ljava/lang/Object;
.source "TestTag.kt"


# direct methods
.method public static final testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 31
    new-instance v0, Landroidx/compose/ui/platform/TestTagKt$testTag$1;

    invoke-direct {v0, p1}, Landroidx/compose/ui/platform/TestTagKt$testTag$1;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p1, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
