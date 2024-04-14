.class final enum Landroidx/slice/core/SliceActionImpl$ActionType;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $VALUES:[Landroidx/slice/core/SliceActionImpl$ActionType;

.field public static final enum DATE_PICKER:Landroidx/slice/core/SliceActionImpl$ActionType;

.field public static final enum DEFAULT:Landroidx/slice/core/SliceActionImpl$ActionType;

.field public static final enum TIME_PICKER:Landroidx/slice/core/SliceActionImpl$ActionType;

.field public static final enum TOGGLE:Landroidx/slice/core/SliceActionImpl$ActionType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/slice/core/SliceActionImpl$ActionType;

    .line 2
    const-string v1, "DEFAULT"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Landroidx/slice/core/SliceActionImpl$ActionType;->DEFAULT:Landroidx/slice/core/SliceActionImpl$ActionType;

    .line 10
    new-instance v1, Landroidx/slice/core/SliceActionImpl$ActionType;

    .line 12
    const-string v2, "TOGGLE"

    .line 14
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Landroidx/slice/core/SliceActionImpl$ActionType;->TOGGLE:Landroidx/slice/core/SliceActionImpl$ActionType;

    .line 20
    new-instance v2, Landroidx/slice/core/SliceActionImpl$ActionType;

    .line 22
    const-string v3, "DATE_PICKER"

    .line 24
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v2, Landroidx/slice/core/SliceActionImpl$ActionType;->DATE_PICKER:Landroidx/slice/core/SliceActionImpl$ActionType;

    .line 30
    new-instance v3, Landroidx/slice/core/SliceActionImpl$ActionType;

    .line 32
    const-string v4, "TIME_PICKER"

    .line 34
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v3, Landroidx/slice/core/SliceActionImpl$ActionType;->TIME_PICKER:Landroidx/slice/core/SliceActionImpl$ActionType;

    .line 40
    filled-new-array {v0, v1, v2, v3}, [Landroidx/slice/core/SliceActionImpl$ActionType;

    .line 42
    move-result-object v0

    .line 45
    sput-object v0, Landroidx/slice/core/SliceActionImpl$ActionType;->$VALUES:[Landroidx/slice/core/SliceActionImpl$ActionType;

    .line 46
    return-void
    .line 48
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/slice/core/SliceActionImpl$ActionType;
    .locals 1

    .line 1
    const-class v0, Landroidx/slice/core/SliceActionImpl$ActionType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/slice/core/SliceActionImpl$ActionType;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Landroidx/slice/core/SliceActionImpl$ActionType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/slice/core/SliceActionImpl$ActionType;->$VALUES:[Landroidx/slice/core/SliceActionImpl$ActionType;

    .line 2
    invoke-virtual {v0}, [Landroidx/slice/core/SliceActionImpl$ActionType;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/slice/core/SliceActionImpl$ActionType;

    .line 8
    return-object v0
    .line 10
.end method
