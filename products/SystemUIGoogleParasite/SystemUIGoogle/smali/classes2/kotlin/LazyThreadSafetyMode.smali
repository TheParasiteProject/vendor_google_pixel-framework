.class public final enum Lkotlin/LazyThreadSafetyMode;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $VALUES:[Lkotlin/LazyThreadSafetyMode;

.field public static final enum NONE:Lkotlin/LazyThreadSafetyMode;

.field public static final enum PUBLICATION:Lkotlin/LazyThreadSafetyMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/LazyThreadSafetyMode;

    .line 2
    const-string v1, "SYNCHRONIZED"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    new-instance v1, Lkotlin/LazyThreadSafetyMode;

    .line 10
    const-string v2, "PUBLICATION"

    .line 12
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    sput-object v1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 18
    new-instance v2, Lkotlin/LazyThreadSafetyMode;

    .line 20
    const-string v3, "NONE"

    .line 22
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    sput-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 28
    filled-new-array {v0, v1, v2}, [Lkotlin/LazyThreadSafetyMode;

    .line 30
    move-result-object v0

    .line 33
    sput-object v0, Lkotlin/LazyThreadSafetyMode;->$VALUES:[Lkotlin/LazyThreadSafetyMode;

    .line 34
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 36
    return-void
    .line 39
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/LazyThreadSafetyMode;
    .locals 1

    .line 1
    const-class v0, Lkotlin/LazyThreadSafetyMode;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/LazyThreadSafetyMode;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lkotlin/LazyThreadSafetyMode;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->$VALUES:[Lkotlin/LazyThreadSafetyMode;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lkotlin/LazyThreadSafetyMode;

    .line 8
    return-object v0
    .line 10
.end method
