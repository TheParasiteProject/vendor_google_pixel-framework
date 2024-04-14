.class public abstract Lcom/android/systemui/compose/modifiers/SysuiTestTagKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final sysuiResTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/compose/modifiers/SysuiTestTagKt$sysuiResTag$1;->INSTANCE:Lcom/android/systemui/compose/modifiers/SysuiTestTagKt$sysuiResTag$1;

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 4
    move-result-object p0

    .line 7
    const-string v0, "com.android.systemui:id/"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    .line 14
    move-result-object p0

    .line 17
    return-object p0
    .line 18
.end method
