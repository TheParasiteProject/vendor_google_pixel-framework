.class final enum Landroidx/compose/material3/TabSlots;
.super Ljava/lang/Enum;
.source "TabRow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/material3/TabSlots;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/compose/material3/TabSlots;

.field public static final enum Divider:Landroidx/compose/material3/TabSlots;

.field public static final enum Indicator:Landroidx/compose/material3/TabSlots;

.field public static final enum Tabs:Landroidx/compose/material3/TabSlots;


# direct methods
.method private static final synthetic $values()[Landroidx/compose/material3/TabSlots;
    .locals 3

    .line 0
    sget-object v0, Landroidx/compose/material3/TabSlots;->Tabs:Landroidx/compose/material3/TabSlots;

    sget-object v1, Landroidx/compose/material3/TabSlots;->Divider:Landroidx/compose/material3/TabSlots;

    sget-object v2, Landroidx/compose/material3/TabSlots;->Indicator:Landroidx/compose/material3/TabSlots;

    filled-new-array {v0, v1, v2}, [Landroidx/compose/material3/TabSlots;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 529
    new-instance v0, Landroidx/compose/material3/TabSlots;

    const-string v1, "Tabs"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/TabSlots;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/TabSlots;->Tabs:Landroidx/compose/material3/TabSlots;

    .line 530
    new-instance v0, Landroidx/compose/material3/TabSlots;

    const-string v1, "Divider"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/TabSlots;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/TabSlots;->Divider:Landroidx/compose/material3/TabSlots;

    .line 531
    new-instance v0, Landroidx/compose/material3/TabSlots;

    const-string v1, "Indicator"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Landroidx/compose/material3/TabSlots;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/compose/material3/TabSlots;->Indicator:Landroidx/compose/material3/TabSlots;

    invoke-static {}, Landroidx/compose/material3/TabSlots;->$values()[Landroidx/compose/material3/TabSlots;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/TabSlots;->$VALUES:[Landroidx/compose/material3/TabSlots;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 528
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material3/TabSlots;
    .locals 1

    .line 0
    const-class v0, Landroidx/compose/material3/TabSlots;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/TabSlots;

    return-object p0
.end method

.method public static values()[Landroidx/compose/material3/TabSlots;
    .locals 1

    .line 0
    sget-object v0, Landroidx/compose/material3/TabSlots;->$VALUES:[Landroidx/compose/material3/TabSlots;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/material3/TabSlots;

    return-object v0
.end method
