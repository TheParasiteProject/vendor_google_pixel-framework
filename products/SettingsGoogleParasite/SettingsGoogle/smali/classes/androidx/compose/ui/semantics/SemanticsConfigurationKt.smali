.class public abstract Landroidx/compose/ui/semantics/SemanticsConfigurationKt;
.super Ljava/lang/Object;
.source "SemanticsConfiguration.kt"


# direct methods
.method public static final getOrNull(Landroidx/compose/ui/semantics/SemanticsConfiguration;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;
    .locals 1

    .line 197
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;->INSTANCE:Landroidx/compose/ui/semantics/SemanticsConfigurationKt$getOrNull$1;

    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->getOrElseNullable(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
