.class final enum Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $VALUES:[Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

.field public static final enum GONE:Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

.field public static final enum SHORT_DARK_BACKGROUND:Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

.field public static final enum SHORT_LIGHT_BACKGROUND:Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

.field public static final enum TALL_DARK_BACKGROUND:Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

.field public static final enum TALL_LIGHT_BACKGROUND:Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 2
    const-string v1, "SHORT_DARK_BACKGROUND"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;->SHORT_DARK_BACKGROUND:Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 10
    new-instance v1, Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 12
    const-string v2, "SHORT_LIGHT_BACKGROUND"

    .line 14
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;->SHORT_LIGHT_BACKGROUND:Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 20
    new-instance v2, Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 22
    const-string v3, "TALL_DARK_BACKGROUND"

    .line 24
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v2, Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;->TALL_DARK_BACKGROUND:Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 30
    new-instance v3, Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 32
    const-string v4, "TALL_LIGHT_BACKGROUND"

    .line 34
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v3, Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;->TALL_LIGHT_BACKGROUND:Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 40
    new-instance v4, Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 42
    const-string v5, "GONE"

    .line 44
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v4, Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;->GONE:Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 50
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 52
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;->$VALUES:[Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 56
    return-void
    .line 58
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;->$VALUES:[Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 2
    invoke-virtual {v0}, [Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/systemui/assist/uihints/GlowController$GlowState;

    .line 8
    return-object v0
    .line 10
.end method
