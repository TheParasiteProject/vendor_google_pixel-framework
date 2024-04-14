.class public final enum Lcom/android/systemui/assist/AssistantInvocationEvent;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/assist/AssistantInvocationEvent;

.field public static final enum ASSISTANT_INVOCATION_HOME_LONG_PRESS:Lcom/android/systemui/assist/AssistantInvocationEvent;

.field public static final enum ASSISTANT_INVOCATION_HOTWORD:Lcom/android/systemui/assist/AssistantInvocationEvent;

.field public static final enum ASSISTANT_INVOCATION_PHYSICAL_GESTURE:Lcom/android/systemui/assist/AssistantInvocationEvent;

.field public static final enum ASSISTANT_INVOCATION_POWER_LONG_PRESS:Lcom/android/systemui/assist/AssistantInvocationEvent;

.field public static final enum ASSISTANT_INVOCATION_QUICK_SEARCH_BAR:Lcom/android/systemui/assist/AssistantInvocationEvent;

.field public static final enum ASSISTANT_INVOCATION_START_PHYSICAL_GESTURE:Lcom/android/systemui/assist/AssistantInvocationEvent;

.field public static final enum ASSISTANT_INVOCATION_START_TOUCH_GESTURE:Lcom/android/systemui/assist/AssistantInvocationEvent;

.field public static final enum ASSISTANT_INVOCATION_START_UNKNOWN:Lcom/android/systemui/assist/AssistantInvocationEvent;

.field public static final enum ASSISTANT_INVOCATION_TOUCH_GESTURE:Lcom/android/systemui/assist/AssistantInvocationEvent;

.field public static final enum ASSISTANT_INVOCATION_UNKNOWN:Lcom/android/systemui/assist/AssistantInvocationEvent;

.field public static final Companion:Lcom/android/systemui/assist/AssistantInvocationEvent$Companion;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 2
    const/16 v1, 0x1ba

    .line 4
    const-string v2, "ASSISTANT_INVOCATION_UNKNOWN"

    .line 6
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/android/systemui/assist/AssistantInvocationEvent;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_UNKNOWN:Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 12
    new-instance v1, Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 14
    const/16 v2, 0x1bb

    .line 16
    const-string v3, "ASSISTANT_INVOCATION_TOUCH_GESTURE"

    .line 18
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Lcom/android/systemui/assist/AssistantInvocationEvent;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v1, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_TOUCH_GESTURE:Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 24
    new-instance v2, Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 26
    const/16 v3, 0x1bc

    .line 28
    const-string v4, "ASSISTANT_INVOCATION_TOUCH_GESTURE_ALT"

    .line 30
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, Lcom/android/systemui/assist/AssistantInvocationEvent;-><init>(Ljava/lang/String;II)V

    .line 33
    new-instance v3, Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 36
    const/16 v4, 0x1bd

    .line 38
    const-string v5, "ASSISTANT_INVOCATION_HOTWORD"

    .line 40
    const/4 v6, 0x3

    .line 42
    invoke-direct {v3, v5, v6, v4}, Lcom/android/systemui/assist/AssistantInvocationEvent;-><init>(Ljava/lang/String;II)V

    .line 43
    sput-object v3, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_HOTWORD:Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 46
    new-instance v4, Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 48
    const/16 v5, 0x1be

    .line 50
    const-string v6, "ASSISTANT_INVOCATION_QUICK_SEARCH_BAR"

    .line 52
    const/4 v7, 0x4

    .line 54
    invoke-direct {v4, v6, v7, v5}, Lcom/android/systemui/assist/AssistantInvocationEvent;-><init>(Ljava/lang/String;II)V

    .line 55
    sput-object v4, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_QUICK_SEARCH_BAR:Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 58
    new-instance v5, Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 60
    const/16 v6, 0x1bf

    .line 62
    const-string v7, "ASSISTANT_INVOCATION_HOME_LONG_PRESS"

    .line 64
    const/4 v8, 0x5

    .line 66
    invoke-direct {v5, v7, v8, v6}, Lcom/android/systemui/assist/AssistantInvocationEvent;-><init>(Ljava/lang/String;II)V

    .line 67
    sput-object v5, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_HOME_LONG_PRESS:Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 70
    new-instance v6, Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 72
    const/16 v7, 0x1c0

    .line 74
    const-string v8, "ASSISTANT_INVOCATION_PHYSICAL_GESTURE"

    .line 76
    const/4 v9, 0x6

    .line 78
    invoke-direct {v6, v8, v9, v7}, Lcom/android/systemui/assist/AssistantInvocationEvent;-><init>(Ljava/lang/String;II)V

    .line 79
    sput-object v6, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_PHYSICAL_GESTURE:Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 82
    new-instance v7, Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 84
    const/16 v8, 0x212

    .line 86
    const-string v9, "ASSISTANT_INVOCATION_START_UNKNOWN"

    .line 88
    const/4 v10, 0x7

    .line 90
    invoke-direct {v7, v9, v10, v8}, Lcom/android/systemui/assist/AssistantInvocationEvent;-><init>(Ljava/lang/String;II)V

    .line 91
    sput-object v7, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_START_UNKNOWN:Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 94
    new-instance v8, Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 96
    const/16 v9, 0x213

    .line 98
    const-string v10, "ASSISTANT_INVOCATION_START_TOUCH_GESTURE"

    .line 100
    const/16 v11, 0x8

    .line 102
    invoke-direct {v8, v10, v11, v9}, Lcom/android/systemui/assist/AssistantInvocationEvent;-><init>(Ljava/lang/String;II)V

    .line 104
    sput-object v8, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_START_TOUCH_GESTURE:Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 107
    new-instance v9, Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 109
    const/16 v10, 0x214

    .line 111
    const-string v11, "ASSISTANT_INVOCATION_START_PHYSICAL_GESTURE"

    .line 113
    const/16 v12, 0x9

    .line 115
    invoke-direct {v9, v11, v12, v10}, Lcom/android/systemui/assist/AssistantInvocationEvent;-><init>(Ljava/lang/String;II)V

    .line 117
    sput-object v9, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_START_PHYSICAL_GESTURE:Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 120
    new-instance v10, Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 122
    const/16 v11, 0x2f6

    .line 124
    const-string v12, "ASSISTANT_INVOCATION_POWER_LONG_PRESS"

    .line 126
    const/16 v13, 0xa

    .line 128
    invoke-direct {v10, v12, v13, v11}, Lcom/android/systemui/assist/AssistantInvocationEvent;-><init>(Ljava/lang/String;II)V

    .line 130
    sput-object v10, Lcom/android/systemui/assist/AssistantInvocationEvent;->ASSISTANT_INVOCATION_POWER_LONG_PRESS:Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 133
    filled-new-array/range {v0 .. v10}, [Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 135
    move-result-object v0

    .line 138
    sput-object v0, Lcom/android/systemui/assist/AssistantInvocationEvent;->$VALUES:[Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 139
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 141
    new-instance v0, Lcom/android/systemui/assist/AssistantInvocationEvent$Companion;

    .line 144
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 146
    sput-object v0, Lcom/android/systemui/assist/AssistantInvocationEvent;->Companion:Lcom/android/systemui/assist/AssistantInvocationEvent$Companion;

    .line 149
    return-void
    .line 151
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/systemui/assist/AssistantInvocationEvent;->id:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/assist/AssistantInvocationEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/assist/AssistantInvocationEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/assist/AssistantInvocationEvent;->$VALUES:[Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/assist/AssistantInvocationEvent;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/assist/AssistantInvocationEvent;->id:I

    .line 2
    return p0
    .line 4
.end method
