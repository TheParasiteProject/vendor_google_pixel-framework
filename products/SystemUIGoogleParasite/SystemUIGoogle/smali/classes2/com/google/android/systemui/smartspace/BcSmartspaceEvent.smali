.class public final enum Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/systemui/smartspace/EventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

.field public static final enum SMARTSPACE_CARD_CLICK:Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

.field public static final enum SMARTSPACE_CARD_RECEIVED:Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

.field public static final enum SMARTSPACE_CARD_SEEN:Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    .line 2
    const/4 v1, -0x1

    .line 4
    const-string v2, "IGNORE"

    .line 5
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;-><init>(Ljava/lang/String;II)V

    .line 8
    new-instance v1, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    .line 11
    const/16 v2, 0x2f7

    .line 13
    const-string v3, "SMARTSPACE_CARD_RECEIVED"

    .line 15
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v1, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;->SMARTSPACE_CARD_RECEIVED:Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    .line 21
    new-instance v2, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    .line 23
    const/16 v3, 0x2f8

    .line 25
    const-string v4, "SMARTSPACE_CARD_CLICK"

    .line 27
    const/4 v5, 0x2

    .line 29
    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v2, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;->SMARTSPACE_CARD_CLICK:Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    .line 33
    new-instance v3, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    .line 35
    const/16 v4, 0x2f9

    .line 37
    const-string v5, "SMARTSPACE_CARD_DISMISS"

    .line 39
    const/4 v6, 0x3

    .line 41
    invoke-direct {v3, v5, v6, v4}, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;-><init>(Ljava/lang/String;II)V

    .line 42
    new-instance v4, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    .line 45
    const/16 v5, 0x320

    .line 47
    const-string v6, "SMARTSPACE_CARD_SEEN"

    .line 49
    const/4 v7, 0x4

    .line 51
    invoke-direct {v4, v6, v7, v5}, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;-><init>(Ljava/lang/String;II)V

    .line 52
    sput-object v4, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;->SMARTSPACE_CARD_SEEN:Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    .line 55
    new-instance v5, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    .line 57
    const/16 v6, 0x336

    .line 59
    const-string v7, "ENABLED_SMARTSPACE"

    .line 61
    const/4 v8, 0x5

    .line 63
    invoke-direct {v5, v7, v8, v6}, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;-><init>(Ljava/lang/String;II)V

    .line 64
    new-instance v6, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    .line 67
    const/16 v7, 0x337

    .line 69
    const-string v8, "DISABLED_SMARTSPACE"

    .line 71
    const/4 v9, 0x6

    .line 73
    invoke-direct {v6, v8, v9, v7}, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;-><init>(Ljava/lang/String;II)V

    .line 74
    filled-new-array/range {v0 .. v6}, [Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    .line 77
    move-result-object v0

    .line 80
    sput-object v0, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;->$VALUES:[Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    .line 81
    return-void
    .line 83
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;->mId:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;->$VALUES:[Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    .line 2
    invoke-virtual {v0}, [Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/systemui/smartspace/BcSmartspaceEvent;->mId:I

    .line 2
    return p0
    .line 4
.end method
