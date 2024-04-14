.class public final Landroidx/compose/ui/Alignment$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $$INSTANCE:Landroidx/compose/ui/Alignment$Companion;

.field public static final Bottom:Landroidx/compose/ui/BiasAlignment$Vertical;

.field public static final BottomCenter:Landroidx/compose/ui/BiasAlignment;

.field public static final BottomEnd:Landroidx/compose/ui/BiasAlignment;

.field public static final Center:Landroidx/compose/ui/BiasAlignment;

.field public static final CenterEnd:Landroidx/compose/ui/BiasAlignment;

.field public static final CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

.field public static final CenterStart:Landroidx/compose/ui/BiasAlignment;

.field public static final CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

.field public static final End:Landroidx/compose/ui/BiasAlignment$Horizontal;

.field public static final Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

.field public static final Top:Landroidx/compose/ui/BiasAlignment$Vertical;

.field public static final TopCenter:Landroidx/compose/ui/BiasAlignment;

.field public static final TopStart:Landroidx/compose/ui/BiasAlignment;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/BiasAlignment;

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/compose/ui/BiasAlignment;-><init>(FF)V

    .line 6
    sput-object v0, Landroidx/compose/ui/Alignment$Companion;->TopStart:Landroidx/compose/ui/BiasAlignment;

    .line 9
    const/4 v0, 0x0

    .line 11
    new-instance v2, Landroidx/compose/ui/BiasAlignment;

    .line 12
    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/BiasAlignment;-><init>(FF)V

    .line 14
    sput-object v2, Landroidx/compose/ui/Alignment$Companion;->CenterStart:Landroidx/compose/ui/BiasAlignment;

    .line 17
    new-instance v2, Landroidx/compose/ui/BiasAlignment;

    .line 19
    invoke-direct {v2, v0, v0}, Landroidx/compose/ui/BiasAlignment;-><init>(FF)V

    .line 21
    sput-object v2, Landroidx/compose/ui/Alignment$Companion;->Center:Landroidx/compose/ui/BiasAlignment;

    .line 24
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    new-instance v3, Landroidx/compose/ui/BiasAlignment;

    .line 28
    invoke-direct {v3, v2, v2}, Landroidx/compose/ui/BiasAlignment;-><init>(FF)V

    .line 30
    sput-object v3, Landroidx/compose/ui/Alignment$Companion;->BottomEnd:Landroidx/compose/ui/BiasAlignment;

    .line 33
    new-instance v2, Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 35
    invoke-direct {v2, v1}, Landroidx/compose/ui/BiasAlignment$Vertical;-><init>(F)V

    .line 37
    sput-object v2, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 40
    new-instance v2, Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 42
    invoke-direct {v2, v0}, Landroidx/compose/ui/BiasAlignment$Vertical;-><init>(F)V

    .line 44
    sput-object v2, Landroidx/compose/ui/Alignment$Companion;->CenterVertically:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 47
    new-instance v2, Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 49
    invoke-direct {v2, v1}, Landroidx/compose/ui/BiasAlignment$Horizontal;-><init>(F)V

    .line 51
    sput-object v2, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 54
    new-instance v1, Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 56
    invoke-direct {v1, v0}, Landroidx/compose/ui/BiasAlignment$Horizontal;-><init>(F)V

    .line 58
    sput-object v1, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    .line 61
    return-void
    .line 63
.end method
