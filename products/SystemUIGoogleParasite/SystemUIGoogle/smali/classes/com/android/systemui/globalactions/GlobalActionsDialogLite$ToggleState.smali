.class final enum Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

.field public static final enum Off:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

.field public static final enum On:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

.field public static final enum TurningOff:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

.field public static final enum TurningOn:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;


# instance fields
.field private final mInTransition:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 2
    const/4 v1, 0x0

    .line 4
    const-string v2, "Off"

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;-><init>(ILjava/lang/String;Z)V

    .line 7
    sput-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->Off:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 10
    new-instance v2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 12
    const/4 v3, 0x1

    .line 14
    const-string v4, "TurningOn"

    .line 15
    invoke-direct {v2, v3, v4, v3}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;-><init>(ILjava/lang/String;Z)V

    .line 17
    sput-object v2, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->TurningOn:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 20
    new-instance v4, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 22
    const-string v5, "TurningOff"

    .line 24
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v6, v5, v3}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;-><init>(ILjava/lang/String;Z)V

    .line 27
    sput-object v4, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->TurningOff:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 30
    new-instance v3, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 32
    const-string v5, "On"

    .line 34
    const/4 v6, 0x3

    .line 36
    invoke-direct {v3, v6, v5, v1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;-><init>(ILjava/lang/String;Z)V

    .line 37
    sput-object v3, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->On:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 40
    filled-new-array {v0, v2, v4, v3}, [Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 42
    move-result-object v0

    .line 45
    sput-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->$VALUES:[Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 46
    return-void
    .line 48
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->mInTransition:Z

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->$VALUES:[Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 2
    invoke-virtual {v0}, [Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final inTransition()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ToggleState;->mInTransition:Z

    .line 2
    return p0
    .line 4
.end method
