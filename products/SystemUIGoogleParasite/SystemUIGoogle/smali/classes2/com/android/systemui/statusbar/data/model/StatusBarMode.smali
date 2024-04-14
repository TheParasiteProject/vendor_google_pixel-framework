.class public final enum Lcom/android/systemui/statusbar/data/model/StatusBarMode;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/statusbar/data/model/StatusBarMode;

.field public static final enum LIGHTS_OUT:Lcom/android/systemui/statusbar/data/model/StatusBarMode;

.field public static final enum LIGHTS_OUT_TRANSPARENT:Lcom/android/systemui/statusbar/data/model/StatusBarMode;

.field public static final enum OPAQUE:Lcom/android/systemui/statusbar/data/model/StatusBarMode;

.field public static final enum SEMI_TRANSPARENT:Lcom/android/systemui/statusbar/data/model/StatusBarMode;

.field public static final enum TRANSPARENT:Lcom/android/systemui/statusbar/data/model/StatusBarMode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    .line 2
    const-string v1, "SEMI_TRANSPARENT"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/android/systemui/statusbar/data/model/StatusBarMode;->SEMI_TRANSPARENT:Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    .line 10
    new-instance v1, Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    .line 12
    const-string v2, "LIGHTS_OUT"

    .line 14
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Lcom/android/systemui/statusbar/data/model/StatusBarMode;->LIGHTS_OUT:Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    .line 20
    new-instance v2, Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    .line 22
    const-string v3, "LIGHTS_OUT_TRANSPARENT"

    .line 24
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v2, Lcom/android/systemui/statusbar/data/model/StatusBarMode;->LIGHTS_OUT_TRANSPARENT:Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    .line 30
    new-instance v3, Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    .line 32
    const-string v4, "OPAQUE"

    .line 34
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v3, Lcom/android/systemui/statusbar/data/model/StatusBarMode;->OPAQUE:Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    .line 40
    new-instance v4, Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    .line 42
    const-string v5, "TRANSPARENT"

    .line 44
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v4, Lcom/android/systemui/statusbar/data/model/StatusBarMode;->TRANSPARENT:Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    .line 50
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    .line 52
    move-result-object v0

    .line 55
    sput-object v0, Lcom/android/systemui/statusbar/data/model/StatusBarMode;->$VALUES:[Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    .line 56
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 58
    return-void
    .line 61
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/data/model/StatusBarMode;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/statusbar/data/model/StatusBarMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/data/model/StatusBarMode;->$VALUES:[Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/statusbar/data/model/StatusBarMode;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final toTransitionModeInt()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_3

    .line 7
    const/4 v1, 0x3

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    const/4 v0, 0x2

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    const/4 v0, 0x4

    .line 15
    if-eq p0, v1, :cond_3

    .line 16
    if-ne p0, v0, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    throw p0

    .line 27
    :cond_1
    const/4 v0, 0x6

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v0, v1

    .line 30
    :cond_3
    :goto_0
    return v0
    .line 31
.end method
