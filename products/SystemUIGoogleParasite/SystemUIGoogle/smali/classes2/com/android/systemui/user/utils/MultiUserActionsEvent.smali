.class public final enum Lcom/android/systemui/user/utils/MultiUserActionsEvent;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field public static final synthetic $VALUES:[Lcom/android/systemui/user/utils/MultiUserActionsEvent;

.field public static final enum CREATE_GUEST_FROM_USER_SWITCHER:Lcom/android/systemui/user/utils/MultiUserActionsEvent;

.field public static final enum CREATE_RESTRICTED_USER_FROM_USER_SWITCHER:Lcom/android/systemui/user/utils/MultiUserActionsEvent;

.field public static final enum CREATE_USER_FROM_USER_SWITCHER:Lcom/android/systemui/user/utils/MultiUserActionsEvent;

.field public static final enum SWITCH_TO_GUEST_FROM_USER_SWITCHER:Lcom/android/systemui/user/utils/MultiUserActionsEvent;

.field public static final enum SWITCH_TO_RESTRICTED_USER_FROM_USER_SWITCHER:Lcom/android/systemui/user/utils/MultiUserActionsEvent;

.field public static final enum SWITCH_TO_USER_FROM_USER_SWITCHER:Lcom/android/systemui/user/utils/MultiUserActionsEvent;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 2
    const/16 v1, 0x4e9

    .line 4
    const-string v2, "CREATE_USER_FROM_USER_SWITCHER"

    .line 6
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/android/systemui/user/utils/MultiUserActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/android/systemui/user/utils/MultiUserActionsEvent;->CREATE_USER_FROM_USER_SWITCHER:Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 12
    new-instance v1, Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 14
    const/16 v2, 0x4ea

    .line 16
    const-string v3, "CREATE_GUEST_FROM_USER_SWITCHER"

    .line 18
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v4, v2}, Lcom/android/systemui/user/utils/MultiUserActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v1, Lcom/android/systemui/user/utils/MultiUserActionsEvent;->CREATE_GUEST_FROM_USER_SWITCHER:Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 24
    new-instance v2, Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 26
    const/16 v3, 0x4eb

    .line 28
    const-string v4, "CREATE_RESTRICTED_USER_FROM_USER_SWITCHER"

    .line 30
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v4, v5, v3}, Lcom/android/systemui/user/utils/MultiUserActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 33
    sput-object v2, Lcom/android/systemui/user/utils/MultiUserActionsEvent;->CREATE_RESTRICTED_USER_FROM_USER_SWITCHER:Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 36
    new-instance v3, Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 38
    const/16 v4, 0x4f2

    .line 40
    const-string v5, "SWITCH_TO_USER_FROM_USER_SWITCHER"

    .line 42
    const/4 v6, 0x3

    .line 44
    invoke-direct {v3, v5, v6, v4}, Lcom/android/systemui/user/utils/MultiUserActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 45
    sput-object v3, Lcom/android/systemui/user/utils/MultiUserActionsEvent;->SWITCH_TO_USER_FROM_USER_SWITCHER:Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 48
    new-instance v4, Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 50
    const/16 v5, 0x4f3

    .line 52
    const-string v6, "SWITCH_TO_GUEST_FROM_USER_SWITCHER"

    .line 54
    const/4 v7, 0x4

    .line 56
    invoke-direct {v4, v6, v7, v5}, Lcom/android/systemui/user/utils/MultiUserActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 57
    sput-object v4, Lcom/android/systemui/user/utils/MultiUserActionsEvent;->SWITCH_TO_GUEST_FROM_USER_SWITCHER:Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 60
    new-instance v5, Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 62
    const/16 v6, 0x4f4

    .line 64
    const-string v7, "SWITCH_TO_RESTRICTED_USER_FROM_USER_SWITCHER"

    .line 66
    const/4 v8, 0x5

    .line 68
    invoke-direct {v5, v7, v8, v6}, Lcom/android/systemui/user/utils/MultiUserActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 69
    sput-object v5, Lcom/android/systemui/user/utils/MultiUserActionsEvent;->SWITCH_TO_RESTRICTED_USER_FROM_USER_SWITCHER:Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 72
    new-instance v6, Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 74
    const/16 v7, 0x4fe

    .line 76
    const-string v8, "GRANT_ADMIN_FROM_USER_SWITCHER_CREATION_DIALOG"

    .line 78
    const/4 v9, 0x6

    .line 80
    invoke-direct {v6, v8, v9, v7}, Lcom/android/systemui/user/utils/MultiUserActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 81
    new-instance v7, Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 84
    const/16 v8, 0x4ff

    .line 86
    const-string v9, "NOT_GRANT_ADMIN_FROM_USER_SWITCHER_CREATION_DIALOG"

    .line 88
    const/4 v10, 0x7

    .line 90
    invoke-direct {v7, v9, v10, v8}, Lcom/android/systemui/user/utils/MultiUserActionsEvent;-><init>(Ljava/lang/String;II)V

    .line 91
    filled-new-array/range {v0 .. v7}, [Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 94
    move-result-object v0

    .line 97
    sput-object v0, Lcom/android/systemui/user/utils/MultiUserActionsEvent;->$VALUES:[Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 98
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 100
    return-void
    .line 103
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/android/systemui/user/utils/MultiUserActionsEvent;->value:I

    .line 5
    return-void
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/systemui/user/utils/MultiUserActionsEvent;
    .locals 1

    .line 1
    const-class v0, Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/android/systemui/user/utils/MultiUserActionsEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/user/utils/MultiUserActionsEvent;->$VALUES:[Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/android/systemui/user/utils/MultiUserActionsEvent;

    .line 8
    return-object v0
    .line 10
.end method


# virtual methods
.method public final getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/user/utils/MultiUserActionsEvent;->value:I

    .line 2
    return p0
    .line 4
.end method
