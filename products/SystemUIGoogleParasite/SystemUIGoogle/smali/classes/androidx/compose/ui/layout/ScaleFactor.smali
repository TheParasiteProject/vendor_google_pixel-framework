.class public abstract Landroidx/compose/ui/layout/ScaleFactor;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final Unspecified:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    invoke-static {v0, v0}, Landroidx/compose/ui/layout/ScaleFactorKt;->ScaleFactor(FF)J

    .line 4
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/compose/ui/layout/ScaleFactor;->Unspecified:J

    .line 8
    return-void
    .line 10
.end method
