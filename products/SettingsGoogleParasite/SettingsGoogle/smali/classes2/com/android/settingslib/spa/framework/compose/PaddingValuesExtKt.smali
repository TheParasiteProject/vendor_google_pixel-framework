.class public final Lcom/android/settingslib/spa/framework/compose/PaddingValuesExtKt;
.super Ljava/lang/Object;
.source "PaddingValuesExt.kt"


# direct methods
.method public static final horizontalValues(Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/android/settingslib/spa/framework/compose/HorizontalPaddingValues;

    invoke-direct {v0, p0}, Lcom/android/settingslib/spa/framework/compose/HorizontalPaddingValues;-><init>(Landroidx/compose/foundation/layout/PaddingValues;)V

    return-object v0
.end method

.method public static final verticalValues(Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/android/settingslib/spa/framework/compose/VerticalPaddingValues;

    invoke-direct {v0, p0}, Lcom/android/settingslib/spa/framework/compose/VerticalPaddingValues;-><init>(Landroidx/compose/foundation/layout/PaddingValues;)V

    return-object v0
.end method
