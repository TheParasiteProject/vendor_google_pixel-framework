.class public interface abstract Landroidx/compose/ui/platform/ClipboardManager;
.super Ljava/lang/Object;
.source "ClipboardManager.kt"


# virtual methods
.method public abstract getText()Landroidx/compose/ui/text/AnnotatedString;
.end method

.method public hasText()Z
    .locals 2

    .line 45
    invoke-interface {p0}, Landroidx/compose/ui/platform/ClipboardManager;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v1, 0x1

    if-lez p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public abstract setText(Landroidx/compose/ui/text/AnnotatedString;)V
.end method
