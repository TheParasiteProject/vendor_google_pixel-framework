.class public final enum Lcom/android/systemui/scene/shared/model/Direction;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/scene/shared/model/Direction;

.field public static final enum DOWN:Lcom/android/systemui/scene/shared/model/Direction;

.field public static final enum LEFT:Lcom/android/systemui/scene/shared/model/Direction;

.field public static final enum RIGHT:Lcom/android/systemui/scene/shared/model/Direction;

.field public static final enum UP:Lcom/android/systemui/scene/shared/model/Direction;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/scene/shared/model/Direction;

    .line 2
    const-string v1, "LEFT"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    new-instance v1, Lcom/android/systemui/scene/shared/model/Direction;

    .line 10
    const-string v2, "UP"

    .line 12
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    sput-object v1, Lcom/android/systemui/scene/shared/model/Direction;->UP:Lcom/android/systemui/scene/shared/model/Direction;

    .line 18
    new-instance v2, Lcom/android/systemui/scene/shared/model/Direction;

    .line 20
    const-string v3, "RIGHT"

    .line 22
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    sput-object v2, Lcom/android/systemui/scene/shared/model/Direction;->RIGHT:Lcom/android/systemui/scene/shared/model/Direction;

    .line 28
    new-instance v3, Lcom/android/systemui/scene/shared/model/Direction;

    .line 30
    const-string v4, "DOWN"

    .line 32
    const/4 v5, 0x3

    .line 34
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    sput-object v3, Lcom/android/systemui/scene/shared/model/Direction;->DOWN:Lcom/android/systemui/scene/shared/model/Direction;

    .line 38
    filled-new-array {v0, v1, v2, v3}, [Lcom/android/systemui/scene/shared/model/Direction;

    .line 40
    move-result-object v0

    .line 43
    sput-object v0, Lcom/android/systemui/scene/shared/model/Direction;->$VALUES:[Lcom/android/systemui/scene/shared/model/Direction;

    .line 44
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 46
    return-void
    .line 49
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/scene/shared/model/Direction;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/scene/shared/model/Direction;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/scene/shared/model/Direction;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/scene/shared/model/Direction;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/scene/shared/model/Direction;->$VALUES:[Lcom/android/systemui/scene/shared/model/Direction;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/scene/shared/model/Direction;

    .line 8
    return-object v0
    .line 10
.end method
