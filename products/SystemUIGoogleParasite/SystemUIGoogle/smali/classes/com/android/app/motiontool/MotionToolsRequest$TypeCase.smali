.class public final enum Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

.field public static final enum BEGIN_TRACE:Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

.field public static final enum END_TRACE:Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

.field public static final enum HANDSHAKE:Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

.field public static final enum POLL_TRACE:Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

.field public static final enum TYPE_NOT_SET:Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

    .line 2
    const-string v1, "HANDSHAKE"

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;-><init>(Ljava/lang/String;II)V

    .line 8
    sput-object v0, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;->HANDSHAKE:Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

    .line 11
    new-instance v1, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

    .line 13
    const-string v4, "BEGIN_TRACE"

    .line 15
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;-><init>(Ljava/lang/String;II)V

    .line 18
    sput-object v1, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;->BEGIN_TRACE:Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

    .line 21
    new-instance v3, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

    .line 23
    const-string v4, "END_TRACE"

    .line 25
    const/4 v6, 0x3

    .line 27
    invoke-direct {v3, v4, v5, v6}, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;-><init>(Ljava/lang/String;II)V

    .line 28
    sput-object v3, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;->END_TRACE:Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

    .line 31
    new-instance v4, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

    .line 33
    const-string v5, "POLL_TRACE"

    .line 35
    const/4 v7, 0x4

    .line 37
    invoke-direct {v4, v5, v6, v7}, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;-><init>(Ljava/lang/String;II)V

    .line 38
    sput-object v4, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;->POLL_TRACE:Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

    .line 41
    new-instance v5, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

    .line 43
    const-string v6, "TYPE_NOT_SET"

    .line 45
    invoke-direct {v5, v6, v7, v2}, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;-><init>(Ljava/lang/String;II)V

    .line 47
    sput-object v5, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;->TYPE_NOT_SET:Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

    .line 50
    filled-new-array {v0, v1, v3, v4, v5}, [Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

    .line 52
    move-result-object v0

    .line 55
    sput-object v0, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;->$VALUES:[Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

    .line 56
    return-void
    .line 58
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;->value:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;
    .locals 1

    .line 1
    const-class v0, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;->$VALUES:[Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

    .line 2
    invoke-virtual {v0}, [Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/app/motiontool/MotionToolsRequest$TypeCase;->value:I

    .line 2
    return p0
    .line 4
.end method
