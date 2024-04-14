.class public final enum Lcom/android/systemui/volume/Events$ZenModeEvent;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/volume/Events$ZenModeEvent;

.field public static final enum INVALID:Lcom/android/systemui/volume/Events$ZenModeEvent;

.field public static final enum ZEN_MODE_ALARMS_ONLY:Lcom/android/systemui/volume/Events$ZenModeEvent;

.field public static final enum ZEN_MODE_IMPORTANT_ONLY:Lcom/android/systemui/volume/Events$ZenModeEvent;

.field public static final enum ZEN_MODE_NO_INTERRUPTIONS:Lcom/android/systemui/volume/Events$ZenModeEvent;

.field public static final enum ZEN_MODE_OFF:Lcom/android/systemui/volume/Events$ZenModeEvent;


# instance fields
.field private final mId:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/android/systemui/volume/Events$ZenModeEvent;

    .line 2
    const-string v1, "INVALID"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/android/systemui/volume/Events$ZenModeEvent;-><init>(Ljava/lang/String;II)V

    .line 7
    sput-object v0, Lcom/android/systemui/volume/Events$ZenModeEvent;->INVALID:Lcom/android/systemui/volume/Events$ZenModeEvent;

    .line 10
    new-instance v1, Lcom/android/systemui/volume/Events$ZenModeEvent;

    .line 12
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x14f

    .line 15
    const-string v4, "ZEN_MODE_OFF"

    .line 17
    invoke-direct {v1, v4, v2, v3}, Lcom/android/systemui/volume/Events$ZenModeEvent;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v1, Lcom/android/systemui/volume/Events$ZenModeEvent;->ZEN_MODE_OFF:Lcom/android/systemui/volume/Events$ZenModeEvent;

    .line 22
    new-instance v2, Lcom/android/systemui/volume/Events$ZenModeEvent;

    .line 24
    const/4 v3, 0x2

    .line 26
    const/16 v4, 0x9d

    .line 27
    const-string v5, "ZEN_MODE_IMPORTANT_ONLY"

    .line 29
    invoke-direct {v2, v5, v3, v4}, Lcom/android/systemui/volume/Events$ZenModeEvent;-><init>(Ljava/lang/String;II)V

    .line 31
    sput-object v2, Lcom/android/systemui/volume/Events$ZenModeEvent;->ZEN_MODE_IMPORTANT_ONLY:Lcom/android/systemui/volume/Events$ZenModeEvent;

    .line 34
    new-instance v3, Lcom/android/systemui/volume/Events$ZenModeEvent;

    .line 36
    const/4 v4, 0x3

    .line 38
    const/16 v5, 0x9e

    .line 39
    const-string v6, "ZEN_MODE_ALARMS_ONLY"

    .line 41
    invoke-direct {v3, v6, v4, v5}, Lcom/android/systemui/volume/Events$ZenModeEvent;-><init>(Ljava/lang/String;II)V

    .line 43
    sput-object v3, Lcom/android/systemui/volume/Events$ZenModeEvent;->ZEN_MODE_ALARMS_ONLY:Lcom/android/systemui/volume/Events$ZenModeEvent;

    .line 46
    new-instance v4, Lcom/android/systemui/volume/Events$ZenModeEvent;

    .line 48
    const/4 v5, 0x4

    .line 50
    const/16 v6, 0x9f

    .line 51
    const-string v7, "ZEN_MODE_NO_INTERRUPTIONS"

    .line 53
    invoke-direct {v4, v7, v5, v6}, Lcom/android/systemui/volume/Events$ZenModeEvent;-><init>(Ljava/lang/String;II)V

    .line 55
    sput-object v4, Lcom/android/systemui/volume/Events$ZenModeEvent;->ZEN_MODE_NO_INTERRUPTIONS:Lcom/android/systemui/volume/Events$ZenModeEvent;

    .line 58
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/systemui/volume/Events$ZenModeEvent;

    .line 60
    move-result-object v0

    .line 63
    sput-object v0, Lcom/android/systemui/volume/Events$ZenModeEvent;->$VALUES:[Lcom/android/systemui/volume/Events$ZenModeEvent;

    .line 64
    return-void
    .line 66
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/systemui/volume/Events$ZenModeEvent;->mId:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/volume/Events$ZenModeEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/volume/Events$ZenModeEvent;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/volume/Events$ZenModeEvent;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/volume/Events$ZenModeEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/volume/Events$ZenModeEvent;->$VALUES:[Lcom/android/systemui/volume/Events$ZenModeEvent;

    .line 2
    invoke-virtual {v0}, [Lcom/android/systemui/volume/Events$ZenModeEvent;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/volume/Events$ZenModeEvent;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/volume/Events$ZenModeEvent;->mId:I

    .line 2
    return p0
    .line 4
.end method
