.class public final enum Lcom/google/android/systemui/elmyra/ElmyraEvent;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/google/android/systemui/elmyra/ElmyraEvent;

.field public static final enum ELMYRA_PRIMED:Lcom/google/android/systemui/elmyra/ElmyraEvent;

.field public static final enum ELMYRA_RELEASED:Lcom/google/android/systemui/elmyra/ElmyraEvent;

.field public static final enum ELMYRA_TRIGGERED_AP_SUSPENDED:Lcom/google/android/systemui/elmyra/ElmyraEvent;

.field public static final enum ELMYRA_TRIGGERED_SCREEN_OFF:Lcom/google/android/systemui/elmyra/ElmyraEvent;

.field public static final enum ELMYRA_TRIGGERED_SCREEN_ON:Lcom/google/android/systemui/elmyra/ElmyraEvent;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/systemui/elmyra/ElmyraEvent;

    .line 2
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x22f

    .line 5
    const-string v3, "ELMYRA_PRIMED"

    .line 7
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/systemui/elmyra/ElmyraEvent;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/android/systemui/elmyra/ElmyraEvent;->ELMYRA_PRIMED:Lcom/google/android/systemui/elmyra/ElmyraEvent;

    .line 12
    new-instance v1, Lcom/google/android/systemui/elmyra/ElmyraEvent;

    .line 14
    const/4 v2, 0x1

    .line 16
    const/16 v3, 0x230

    .line 17
    const-string v4, "ELMYRA_RELEASED"

    .line 19
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/systemui/elmyra/ElmyraEvent;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v1, Lcom/google/android/systemui/elmyra/ElmyraEvent;->ELMYRA_RELEASED:Lcom/google/android/systemui/elmyra/ElmyraEvent;

    .line 24
    new-instance v2, Lcom/google/android/systemui/elmyra/ElmyraEvent;

    .line 26
    const/4 v3, 0x2

    .line 28
    const/16 v4, 0x231

    .line 29
    const-string v5, "ELMYRA_TRIGGERED_AP_SUSPENDED"

    .line 31
    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/systemui/elmyra/ElmyraEvent;-><init>(Ljava/lang/String;II)V

    .line 33
    sput-object v2, Lcom/google/android/systemui/elmyra/ElmyraEvent;->ELMYRA_TRIGGERED_AP_SUSPENDED:Lcom/google/android/systemui/elmyra/ElmyraEvent;

    .line 36
    new-instance v3, Lcom/google/android/systemui/elmyra/ElmyraEvent;

    .line 38
    const/4 v4, 0x3

    .line 40
    const/16 v5, 0x23f

    .line 41
    const-string v6, "ELMYRA_TRIGGERED_SCREEN_OFF"

    .line 43
    invoke-direct {v3, v6, v4, v5}, Lcom/google/android/systemui/elmyra/ElmyraEvent;-><init>(Ljava/lang/String;II)V

    .line 45
    sput-object v3, Lcom/google/android/systemui/elmyra/ElmyraEvent;->ELMYRA_TRIGGERED_SCREEN_OFF:Lcom/google/android/systemui/elmyra/ElmyraEvent;

    .line 48
    new-instance v4, Lcom/google/android/systemui/elmyra/ElmyraEvent;

    .line 50
    const/4 v5, 0x4

    .line 52
    const/16 v6, 0x240

    .line 53
    const-string v7, "ELMYRA_TRIGGERED_SCREEN_ON"

    .line 55
    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/systemui/elmyra/ElmyraEvent;-><init>(Ljava/lang/String;II)V

    .line 57
    sput-object v4, Lcom/google/android/systemui/elmyra/ElmyraEvent;->ELMYRA_TRIGGERED_SCREEN_ON:Lcom/google/android/systemui/elmyra/ElmyraEvent;

    .line 60
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/systemui/elmyra/ElmyraEvent;

    .line 62
    move-result-object v0

    .line 65
    sput-object v0, Lcom/google/android/systemui/elmyra/ElmyraEvent;->$VALUES:[Lcom/google/android/systemui/elmyra/ElmyraEvent;

    .line 66
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 68
    return-void
    .line 71
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/systemui/elmyra/ElmyraEvent;->id:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/systemui/elmyra/ElmyraEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/systemui/elmyra/ElmyraEvent;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/systemui/elmyra/ElmyraEvent;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/google/android/systemui/elmyra/ElmyraEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/systemui/elmyra/ElmyraEvent;->$VALUES:[Lcom/google/android/systemui/elmyra/ElmyraEvent;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/systemui/elmyra/ElmyraEvent;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/systemui/elmyra/ElmyraEvent;->id:I

    .line 2
    return p0
    .line 4
.end method
