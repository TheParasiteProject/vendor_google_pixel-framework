.class final enum Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $VALUES:[Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

.field public static final enum CENTER:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

.field public static final enum NONE:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    .line 2
    const-string v1, "NONE"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;->NONE:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    .line 10
    new-instance v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    .line 12
    const-string v2, "START"

    .line 14
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    new-instance v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    .line 20
    const-string v3, "END"

    .line 22
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    new-instance v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    .line 28
    const-string v4, "CENTER"

    .line 30
    const/4 v5, 0x3

    .line 32
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    sput-object v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;->CENTER:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    .line 36
    filled-new-array {v0, v1, v2, v3}, [Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    .line 38
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;->$VALUES:[Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    .line 42
    return-void
    .line 44
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;
    .locals 1

    .line 1
    const-class v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;->$VALUES:[Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    .line 2
    invoke-virtual {v0}, [Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun$RunType;

    .line 8
    return-object v0
    .line 10
.end method
