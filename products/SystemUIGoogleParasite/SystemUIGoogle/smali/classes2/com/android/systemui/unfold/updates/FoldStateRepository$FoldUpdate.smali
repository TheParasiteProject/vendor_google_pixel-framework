.class public final enum Lcom/android/systemui/unfold/updates/FoldStateRepository$FoldUpdate;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/unfold/updates/FoldStateRepository$FoldUpdate;

.field public static final Companion:Lcom/android/systemui/unfold/updates/FoldStateRepository$FoldUpdate$Companion;

.field public static final enum FINISH_CLOSED:Lcom/android/systemui/unfold/updates/FoldStateRepository$FoldUpdate;

.field public static final enum FINISH_FULL_OPEN:Lcom/android/systemui/unfold/updates/FoldStateRepository$FoldUpdate;

.field public static final enum FINISH_HALF_OPEN:Lcom/android/systemui/unfold/updates/FoldStateRepository$FoldUpdate;

.field public static final enum START_CLOSING:Lcom/android/systemui/unfold/updates/FoldStateRepository$FoldUpdate;

.field public static final enum START_OPENING:Lcom/android/systemui/unfold/updates/FoldStateRepository$FoldUpdate;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/android/systemui/unfold/updates/FoldStateRepository$FoldUpdate;

    .line 2
    const-string v1, "START_OPENING"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/android/systemui/unfold/updates/FoldStateRepository$FoldUpdate;->START_OPENING:Lcom/android/systemui/unfold/updates/FoldStateRepository$FoldUpdate;

    .line 10
    new-instance v1, Lcom/android/systemui/unfold/updates/FoldStateRepository$FoldUpdate;

    .line 12
    const-string v2, "START_CLOSING"

    .line 14
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Lcom/android/systemui/unfold/updates/FoldStateRepository$FoldUpdate;->START_CLOSING:Lcom/android/systemui/unfold/updates/FoldStateRepository$FoldUpdate;

    .line 20
    new-instance v2, Lcom/android/systemui/unfold/updates/FoldStateRepository$FoldUpdate;

    .line 22
    const-string v3, "FINISH_HALF_OPEN"

    .line 24
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v2, Lcom/android/systemui/unfold/updates/FoldStateRepository$FoldUpdate;->FINISH_HALF_OPEN:Lcom/android/systemui/unfold/updates/FoldStateRepository$FoldUpdate;

    .line 30
    new-instance v3, Lcom/android/systemui/unfold/updates/FoldStateRepository$FoldUpdate;

    .line 32
    const-string v4, "FINISH_FULL_OPEN"

    .line 34
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v3, Lcom/android/systemui/unfold/updates/FoldStateRepository$FoldUpdate;->FINISH_FULL_OPEN:Lcom/android/systemui/unfold/updates/FoldStateRepository$FoldUpdate;

    .line 40
    new-instance v4, Lcom/android/systemui/unfold/updates/FoldStateRepository$FoldUpdate;

    .line 42
    const-string v5, "FINISH_CLOSED"

    .line 44
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v4, Lcom/android/systemui/unfold/updates/FoldStateRepository$FoldUpdate;->FINISH_CLOSED:Lcom/android/systemui/unfold/updates/FoldStateRepository$FoldUpdate;

    .line 50
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/systemui/unfold/updates/FoldStateRepository$FoldUpdate;

    .line 52
    move-result-object v0

    .line 55
    sput-object v0, Lcom/android/systemui/unfold/updates/FoldStateRepository$FoldUpdate;->$VALUES:[Lcom/android/systemui/unfold/updates/FoldStateRepository$FoldUpdate;

    .line 56
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 58
    new-instance v0, Lcom/android/systemui/unfold/updates/FoldStateRepository$FoldUpdate$Companion;

    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    sput-object v0, Lcom/android/systemui/unfold/updates/FoldStateRepository$FoldUpdate;->Companion:Lcom/android/systemui/unfold/updates/FoldStateRepository$FoldUpdate$Companion;

    .line 66
    return-void
    .line 68
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/unfold/updates/FoldStateRepository$FoldUpdate;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/unfold/updates/FoldStateRepository$FoldUpdate;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/unfold/updates/FoldStateRepository$FoldUpdate;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/unfold/updates/FoldStateRepository$FoldUpdate;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/unfold/updates/FoldStateRepository$FoldUpdate;->$VALUES:[Lcom/android/systemui/unfold/updates/FoldStateRepository$FoldUpdate;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/unfold/updates/FoldStateRepository$FoldUpdate;

    .line 8
    return-object v0
    .line 10
.end method
