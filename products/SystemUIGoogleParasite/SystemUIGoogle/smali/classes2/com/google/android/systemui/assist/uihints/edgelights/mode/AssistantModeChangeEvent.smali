.class public final enum Lcom/google/android/systemui/assist/uihints/edgelights/mode/AssistantModeChangeEvent;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/google/android/systemui/assist/uihints/edgelights/mode/AssistantModeChangeEvent;

.field public static final enum ASSISTANT_SESSION_MODE_FULFILL_BOTTOM:Lcom/google/android/systemui/assist/uihints/edgelights/mode/AssistantModeChangeEvent;

.field public static final enum ASSISTANT_SESSION_MODE_FULFILL_PERIMETER:Lcom/google/android/systemui/assist/uihints/edgelights/mode/AssistantModeChangeEvent;

.field public static final enum ASSISTANT_SESSION_MODE_FULL_LISTENING:Lcom/google/android/systemui/assist/uihints/edgelights/mode/AssistantModeChangeEvent;

.field public static final enum ASSISTANT_SESSION_MODE_GONE:Lcom/google/android/systemui/assist/uihints/edgelights/mode/AssistantModeChangeEvent;

.field public static final enum ASSISTANT_SESSION_MODE_UNKNOWN:Lcom/google/android/systemui/assist/uihints/edgelights/mode/AssistantModeChangeEvent;

.field public static final Companion:Lcom/google/android/systemui/assist/uihints/edgelights/mode/AssistantModeChangeEvent$Companion;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/AssistantModeChangeEvent;

    .line 2
    const/16 v1, 0x249

    .line 4
    const-string v2, "ASSISTANT_SESSION_MODE_GONE"

    .line 6
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/systemui/assist/uihints/edgelights/mode/AssistantModeChangeEvent;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/AssistantModeChangeEvent;->ASSISTANT_SESSION_MODE_GONE:Lcom/google/android/systemui/assist/uihints/edgelights/mode/AssistantModeChangeEvent;

    .line 12
    new-instance v1, Lcom/google/android/systemui/assist/uihints/edgelights/mode/AssistantModeChangeEvent;

    .line 14
    const/16 v2, 0x24a

    .line 16
    const-string v3, "ASSISTANT_SESSION_MODE_HALF_LISTENING"

    .line 18
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/systemui/assist/uihints/edgelights/mode/AssistantModeChangeEvent;-><init>(Ljava/lang/String;II)V

    .line 21
    new-instance v2, Lcom/google/android/systemui/assist/uihints/edgelights/mode/AssistantModeChangeEvent;

    .line 24
    const/16 v3, 0x24b

    .line 26
    const-string v4, "ASSISTANT_SESSION_MODE_FULL_LISTENING"

    .line 28
    const/4 v5, 0x2

    .line 30
    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/systemui/assist/uihints/edgelights/mode/AssistantModeChangeEvent;-><init>(Ljava/lang/String;II)V

    .line 31
    sput-object v2, Lcom/google/android/systemui/assist/uihints/edgelights/mode/AssistantModeChangeEvent;->ASSISTANT_SESSION_MODE_FULL_LISTENING:Lcom/google/android/systemui/assist/uihints/edgelights/mode/AssistantModeChangeEvent;

    .line 34
    new-instance v3, Lcom/google/android/systemui/assist/uihints/edgelights/mode/AssistantModeChangeEvent;

    .line 36
    const/16 v4, 0x24c

    .line 38
    const-string v5, "ASSISTANT_SESSION_MODE_FULFILL_BOTTOM"

    .line 40
    const/4 v6, 0x3

    .line 42
    invoke-direct {v3, v5, v6, v4}, Lcom/google/android/systemui/assist/uihints/edgelights/mode/AssistantModeChangeEvent;-><init>(Ljava/lang/String;II)V

    .line 43
    sput-object v3, Lcom/google/android/systemui/assist/uihints/edgelights/mode/AssistantModeChangeEvent;->ASSISTANT_SESSION_MODE_FULFILL_BOTTOM:Lcom/google/android/systemui/assist/uihints/edgelights/mode/AssistantModeChangeEvent;

    .line 46
    new-instance v4, Lcom/google/android/systemui/assist/uihints/edgelights/mode/AssistantModeChangeEvent;

    .line 48
    const/16 v5, 0x24d

    .line 50
    const-string v6, "ASSISTANT_SESSION_MODE_FULFILL_PERIMETER"

    .line 52
    const/4 v7, 0x4

    .line 54
    invoke-direct {v4, v6, v7, v5}, Lcom/google/android/systemui/assist/uihints/edgelights/mode/AssistantModeChangeEvent;-><init>(Ljava/lang/String;II)V

    .line 55
    sput-object v4, Lcom/google/android/systemui/assist/uihints/edgelights/mode/AssistantModeChangeEvent;->ASSISTANT_SESSION_MODE_FULFILL_PERIMETER:Lcom/google/android/systemui/assist/uihints/edgelights/mode/AssistantModeChangeEvent;

    .line 58
    new-instance v5, Lcom/google/android/systemui/assist/uihints/edgelights/mode/AssistantModeChangeEvent;

    .line 60
    const/16 v6, 0x24e

    .line 62
    const-string v7, "ASSISTANT_SESSION_MODE_UNKNOWN"

    .line 64
    const/4 v8, 0x5

    .line 66
    invoke-direct {v5, v7, v8, v6}, Lcom/google/android/systemui/assist/uihints/edgelights/mode/AssistantModeChangeEvent;-><init>(Ljava/lang/String;II)V

    .line 67
    sput-object v5, Lcom/google/android/systemui/assist/uihints/edgelights/mode/AssistantModeChangeEvent;->ASSISTANT_SESSION_MODE_UNKNOWN:Lcom/google/android/systemui/assist/uihints/edgelights/mode/AssistantModeChangeEvent;

    .line 70
    filled-new-array/range {v0 .. v5}, [Lcom/google/android/systemui/assist/uihints/edgelights/mode/AssistantModeChangeEvent;

    .line 72
    move-result-object v0

    .line 75
    sput-object v0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/AssistantModeChangeEvent;->$VALUES:[Lcom/google/android/systemui/assist/uihints/edgelights/mode/AssistantModeChangeEvent;

    .line 76
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 78
    new-instance v0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/AssistantModeChangeEvent$Companion;

    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    sput-object v0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/AssistantModeChangeEvent;->Companion:Lcom/google/android/systemui/assist/uihints/edgelights/mode/AssistantModeChangeEvent$Companion;

    .line 86
    return-void
    .line 88
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/AssistantModeChangeEvent;->id:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/systemui/assist/uihints/edgelights/mode/AssistantModeChangeEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/AssistantModeChangeEvent;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/AssistantModeChangeEvent;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/google/android/systemui/assist/uihints/edgelights/mode/AssistantModeChangeEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/AssistantModeChangeEvent;->$VALUES:[Lcom/google/android/systemui/assist/uihints/edgelights/mode/AssistantModeChangeEvent;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/systemui/assist/uihints/edgelights/mode/AssistantModeChangeEvent;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/systemui/assist/uihints/edgelights/mode/AssistantModeChangeEvent;->id:I

    .line 2
    return p0
    .line 4
.end method
