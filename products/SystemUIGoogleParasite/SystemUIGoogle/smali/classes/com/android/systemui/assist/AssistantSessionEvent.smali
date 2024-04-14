.class public final enum Lcom/android/systemui/assist/AssistantSessionEvent;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/assist/AssistantSessionEvent;

.field public static final enum ASSISTANT_SESSION_CLOSE:Lcom/android/systemui/assist/AssistantSessionEvent;

.field public static final enum ASSISTANT_SESSION_INVOCATION_CANCELLED:Lcom/android/systemui/assist/AssistantSessionEvent;

.field public static final enum ASSISTANT_SESSION_TIMEOUT_DISMISS:Lcom/android/systemui/assist/AssistantSessionEvent;

.field public static final enum ASSISTANT_SESSION_UPDATE:Lcom/android/systemui/assist/AssistantSessionEvent;

.field public static final enum ASSISTANT_SESSION_USER_DISMISS:Lcom/android/systemui/assist/AssistantSessionEvent;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/android/systemui/assist/AssistantSessionEvent;

    .line 2
    const-string v1, "ASSISTANT_SESSION_UNKNOWN"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/android/systemui/assist/AssistantSessionEvent;-><init>(Ljava/lang/String;II)V

    .line 7
    new-instance v1, Lcom/android/systemui/assist/AssistantSessionEvent;

    .line 10
    const/16 v2, 0x20c

    .line 12
    const-string v3, "ASSISTANT_SESSION_TIMEOUT_DISMISS"

    .line 14
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v2}, Lcom/android/systemui/assist/AssistantSessionEvent;-><init>(Ljava/lang/String;II)V

    .line 17
    sput-object v1, Lcom/android/systemui/assist/AssistantSessionEvent;->ASSISTANT_SESSION_TIMEOUT_DISMISS:Lcom/android/systemui/assist/AssistantSessionEvent;

    .line 20
    new-instance v2, Lcom/android/systemui/assist/AssistantSessionEvent;

    .line 22
    const/16 v3, 0x20d

    .line 24
    const-string v4, "ASSISTANT_SESSION_INVOCATION_START"

    .line 26
    const/4 v5, 0x2

    .line 28
    invoke-direct {v2, v4, v5, v3}, Lcom/android/systemui/assist/AssistantSessionEvent;-><init>(Ljava/lang/String;II)V

    .line 29
    new-instance v3, Lcom/android/systemui/assist/AssistantSessionEvent;

    .line 32
    const/16 v4, 0x20e

    .line 34
    const-string v5, "ASSISTANT_SESSION_INVOCATION_CANCELLED"

    .line 36
    const/4 v6, 0x3

    .line 38
    invoke-direct {v3, v5, v6, v4}, Lcom/android/systemui/assist/AssistantSessionEvent;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v3, Lcom/android/systemui/assist/AssistantSessionEvent;->ASSISTANT_SESSION_INVOCATION_CANCELLED:Lcom/android/systemui/assist/AssistantSessionEvent;

    .line 42
    new-instance v4, Lcom/android/systemui/assist/AssistantSessionEvent;

    .line 44
    const/16 v5, 0x20f

    .line 46
    const-string v6, "ASSISTANT_SESSION_USER_DISMISS"

    .line 48
    const/4 v7, 0x4

    .line 50
    invoke-direct {v4, v6, v7, v5}, Lcom/android/systemui/assist/AssistantSessionEvent;-><init>(Ljava/lang/String;II)V

    .line 51
    sput-object v4, Lcom/android/systemui/assist/AssistantSessionEvent;->ASSISTANT_SESSION_USER_DISMISS:Lcom/android/systemui/assist/AssistantSessionEvent;

    .line 54
    new-instance v5, Lcom/android/systemui/assist/AssistantSessionEvent;

    .line 56
    const/16 v6, 0x210

    .line 58
    const-string v7, "ASSISTANT_SESSION_UPDATE"

    .line 60
    const/4 v8, 0x5

    .line 62
    invoke-direct {v5, v7, v8, v6}, Lcom/android/systemui/assist/AssistantSessionEvent;-><init>(Ljava/lang/String;II)V

    .line 63
    sput-object v5, Lcom/android/systemui/assist/AssistantSessionEvent;->ASSISTANT_SESSION_UPDATE:Lcom/android/systemui/assist/AssistantSessionEvent;

    .line 66
    new-instance v6, Lcom/android/systemui/assist/AssistantSessionEvent;

    .line 68
    const/16 v7, 0x211

    .line 70
    const-string v8, "ASSISTANT_SESSION_CLOSE"

    .line 72
    const/4 v9, 0x6

    .line 74
    invoke-direct {v6, v8, v9, v7}, Lcom/android/systemui/assist/AssistantSessionEvent;-><init>(Ljava/lang/String;II)V

    .line 75
    sput-object v6, Lcom/android/systemui/assist/AssistantSessionEvent;->ASSISTANT_SESSION_CLOSE:Lcom/android/systemui/assist/AssistantSessionEvent;

    .line 78
    filled-new-array/range {v0 .. v6}, [Lcom/android/systemui/assist/AssistantSessionEvent;

    .line 80
    move-result-object v0

    .line 83
    sput-object v0, Lcom/android/systemui/assist/AssistantSessionEvent;->$VALUES:[Lcom/android/systemui/assist/AssistantSessionEvent;

    .line 84
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 86
    return-void
    .line 89
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/systemui/assist/AssistantSessionEvent;->id:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/assist/AssistantSessionEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/assist/AssistantSessionEvent;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/assist/AssistantSessionEvent;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/assist/AssistantSessionEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/assist/AssistantSessionEvent;->$VALUES:[Lcom/android/systemui/assist/AssistantSessionEvent;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/assist/AssistantSessionEvent;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/assist/AssistantSessionEvent;->id:I

    .line 2
    return p0
    .line 4
.end method
