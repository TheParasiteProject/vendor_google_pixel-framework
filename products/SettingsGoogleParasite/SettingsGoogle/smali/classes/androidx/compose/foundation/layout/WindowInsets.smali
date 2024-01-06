.class public interface abstract Landroidx/compose/foundation/layout/WindowInsets;
.super Ljava/lang/Object;
.source "WindowInsets.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/WindowInsets$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsets$Companion;->$$INSTANCE:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    sput-object v0, Landroidx/compose/foundation/layout/WindowInsets;->Companion:Landroidx/compose/foundation/layout/WindowInsets$Companion;

    return-void
.end method


# virtual methods
.method public abstract getBottom(Landroidx/compose/ui/unit/Density;)I
.end method

.method public abstract getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
.end method

.method public abstract getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
.end method

.method public abstract getTop(Landroidx/compose/ui/unit/Density;)I
.end method
