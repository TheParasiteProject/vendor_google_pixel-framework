.class public interface abstract Landroidx/compose/ui/graphics/drawscope/DrawContext;
.super Ljava/lang/Object;
.source "DrawContext.kt"


# virtual methods
.method public getCanvas()Landroidx/compose/ui/graphics/Canvas;
    .locals 0

    .line 54
    new-instance p0, Landroidx/compose/ui/graphics/drawscope/EmptyCanvas;

    invoke-direct {p0}, Landroidx/compose/ui/graphics/drawscope/EmptyCanvas;-><init>()V

    return-object p0
.end method

.method public abstract getSize-NH-jbRc()J
.end method

.method public abstract getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;
.end method

.method public abstract setSize-uvyYCjk(J)V
.end method
