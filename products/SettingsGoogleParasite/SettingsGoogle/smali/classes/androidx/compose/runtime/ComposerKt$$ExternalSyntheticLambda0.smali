.class public final synthetic Landroidx/compose/runtime/ComposerKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/runtime/Invalidation;

    check-cast p2, Landroidx/compose/runtime/Invalidation;

    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposerKt;->$r8$lambda$UXSvu71fSZnFJDgYvdjYUFl0jX4(Landroidx/compose/runtime/Invalidation;Landroidx/compose/runtime/Invalidation;)I

    move-result p0

    return p0
.end method
