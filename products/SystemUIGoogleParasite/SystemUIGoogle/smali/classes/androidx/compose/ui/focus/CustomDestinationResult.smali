.class public final enum Landroidx/compose/ui/focus/CustomDestinationResult;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $VALUES:[Landroidx/compose/ui/focus/CustomDestinationResult;

.field public static final enum Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;

.field public static final enum None:Landroidx/compose/ui/focus/CustomDestinationResult;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 2
    const-string v1, "None"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->None:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 10
    new-instance v1, Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 12
    const-string v2, "Cancelled"

    .line 14
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Landroidx/compose/ui/focus/CustomDestinationResult;->Cancelled:Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 20
    new-instance v2, Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 22
    const-string v3, "Redirected"

    .line 24
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    new-instance v3, Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 30
    const-string v4, "RedirectCancelled"

    .line 32
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    filled-new-array {v0, v1, v2, v3}, [Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 38
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->$VALUES:[Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 42
    return-void
    .line 44
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 1

    .line 1
    const-class v0, Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Landroidx/compose/ui/focus/CustomDestinationResult;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/CustomDestinationResult;->$VALUES:[Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/compose/ui/focus/CustomDestinationResult;

    .line 8
    return-object v0
    .line 10
.end method
