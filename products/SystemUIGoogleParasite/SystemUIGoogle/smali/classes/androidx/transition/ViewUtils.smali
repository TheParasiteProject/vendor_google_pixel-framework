.class public abstract Landroidx/transition/ViewUtils;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final CLIP_BOUNDS:Landroidx/transition/ViewUtils$1;

.field public static final IMPL:Landroidx/transition/ViewUtilsApi29;

.field public static final TRANSITION_ALPHA:Landroidx/transition/ViewUtils$1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/transition/ViewUtils$1;

    .line 2
    const/4 v1, 0x0

    .line 4
    const-class v2, Ljava/lang/Float;

    .line 5
    const-string v3, "translationAlpha"

    .line 7
    invoke-direct {v0, v2, v3, v1}, Landroidx/transition/ViewUtils$1;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/transition/ViewUtils;->TRANSITION_ALPHA:Landroidx/transition/ViewUtils$1;

    .line 12
    new-instance v0, Landroidx/transition/ViewUtils$1;

    .line 14
    const-class v1, Landroid/graphics/Rect;

    .line 16
    const-string v2, "clipBounds"

    .line 18
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v1, v2, v3}, Landroidx/transition/ViewUtils$1;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 21
    sput-object v0, Landroidx/transition/ViewUtils;->CLIP_BOUNDS:Landroidx/transition/ViewUtils$1;

    .line 24
    return-void
    .line 26
.end method
