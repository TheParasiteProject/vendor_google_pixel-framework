.class public final enum Lcom/android/systemui/statusbar/notification/logging/ViewType;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/statusbar/notification/logging/ViewType;

.field public static final enum PRIVATE_CONTRACTED_VIEW:Lcom/android/systemui/statusbar/notification/logging/ViewType;

.field public static final enum PRIVATE_EXPANDED_VIEW:Lcom/android/systemui/statusbar/notification/logging/ViewType;

.field public static final enum PRIVATE_HEADS_UP_VIEW:Lcom/android/systemui/statusbar/notification/logging/ViewType;

.field public static final enum PUBLIC_VIEW:Lcom/android/systemui/statusbar/notification/logging/ViewType;

.field public static final enum TOTAL:Lcom/android/systemui/statusbar/notification/logging/ViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/logging/ViewType;

    .line 2
    const-string v1, "PUBLIC_VIEW"

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    sput-object v0, Lcom/android/systemui/statusbar/notification/logging/ViewType;->PUBLIC_VIEW:Lcom/android/systemui/statusbar/notification/logging/ViewType;

    .line 10
    new-instance v1, Lcom/android/systemui/statusbar/notification/logging/ViewType;

    .line 12
    const-string v2, "PRIVATE_CONTRACTED_VIEW"

    .line 14
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    sput-object v1, Lcom/android/systemui/statusbar/notification/logging/ViewType;->PRIVATE_CONTRACTED_VIEW:Lcom/android/systemui/statusbar/notification/logging/ViewType;

    .line 20
    new-instance v2, Lcom/android/systemui/statusbar/notification/logging/ViewType;

    .line 22
    const-string v3, "PRIVATE_EXPANDED_VIEW"

    .line 24
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    sput-object v2, Lcom/android/systemui/statusbar/notification/logging/ViewType;->PRIVATE_EXPANDED_VIEW:Lcom/android/systemui/statusbar/notification/logging/ViewType;

    .line 30
    new-instance v3, Lcom/android/systemui/statusbar/notification/logging/ViewType;

    .line 32
    const-string v4, "PRIVATE_HEADS_UP_VIEW"

    .line 34
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    sput-object v3, Lcom/android/systemui/statusbar/notification/logging/ViewType;->PRIVATE_HEADS_UP_VIEW:Lcom/android/systemui/statusbar/notification/logging/ViewType;

    .line 40
    new-instance v4, Lcom/android/systemui/statusbar/notification/logging/ViewType;

    .line 42
    const-string v5, "TOTAL"

    .line 44
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v4, Lcom/android/systemui/statusbar/notification/logging/ViewType;->TOTAL:Lcom/android/systemui/statusbar/notification/logging/ViewType;

    .line 50
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/systemui/statusbar/notification/logging/ViewType;

    .line 52
    move-result-object v0

    .line 55
    sput-object v0, Lcom/android/systemui/statusbar/notification/logging/ViewType;->$VALUES:[Lcom/android/systemui/statusbar/notification/logging/ViewType;

    .line 56
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 58
    return-void
    .line 61
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/statusbar/notification/logging/ViewType;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/statusbar/notification/logging/ViewType;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/statusbar/notification/logging/ViewType;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/statusbar/notification/logging/ViewType;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/notification/logging/ViewType;->$VALUES:[Lcom/android/systemui/statusbar/notification/logging/ViewType;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/statusbar/notification/logging/ViewType;

    .line 8
    return-object v0
    .line 10
.end method
