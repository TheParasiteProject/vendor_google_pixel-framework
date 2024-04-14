.class public final Landroidx/compose/foundation/AbstractClickableNode$InteractionData;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public centreOffset:J

.field public final currentKeyPressInteractions:Ljava/util/Map;

.field public pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$InteractionData;->currentKeyPressInteractions:Ljava/util/Map;

    .line 10
    sget v0, Landroidx/compose/ui/geometry/Offset;->$r8$clinit:I

    .line 12
    sget-wide v0, Landroidx/compose/ui/geometry/Offset;->Zero:J

    .line 14
    iput-wide v0, p0, Landroidx/compose/foundation/AbstractClickableNode$InteractionData;->centreOffset:J

    .line 16
    return-void
    .line 18
.end method
