.class public final Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "Focusable.kt"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 138
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/foundation/FocusableInNonTouchMode;
    .locals 0

    .line 139
    new-instance p0, Landroidx/compose/foundation/FocusableInNonTouchMode;

    invoke-direct {p0}, Landroidx/compose/foundation/FocusableInNonTouchMode;-><init>()V

    return-object p0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 138
    invoke-virtual {p0}, Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;->create()Landroidx/compose/foundation/FocusableInNonTouchMode;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 143
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public update(Landroidx/compose/foundation/FocusableInNonTouchMode;)V
    .locals 0

    .line 0
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 138
    check-cast p1, Landroidx/compose/foundation/FocusableInNonTouchMode;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/FocusableKt$FocusableInNonTouchModeElement$1;->update(Landroidx/compose/foundation/FocusableInNonTouchMode;)V

    return-void
.end method
