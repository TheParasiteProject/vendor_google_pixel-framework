.class public final Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;
.super Ljava/lang/Object;
.source "ColorModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/colorspace/ColorModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/compose/ui/graphics/colorspace/ColorModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLab-xdoWZVw()J
    .locals 2

    .line 71
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->access$getLab$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getRgb-xdoWZVw()J
    .locals 2

    .line 57
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->access$getRgb$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getXyz-xdoWZVw()J
    .locals 2

    .line 64
    invoke-static {}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->access$getXyz$cp()J

    move-result-wide v0

    return-wide v0
.end method
