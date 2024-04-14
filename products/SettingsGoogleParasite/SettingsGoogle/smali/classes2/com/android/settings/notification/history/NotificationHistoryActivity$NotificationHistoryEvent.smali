.class final enum Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;
.super Ljava/lang/Enum;
.source "NotificationHistoryActivity.java"

# interfaces
.implements Lcom/android/internal/logging/UiEventLogger$UiEventEnum;


# static fields
.field private static final synthetic $VALUES:[Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;

.field public static final enum NOTIFICATION_HISTORY_CLOSE:Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;

.field public static final enum NOTIFICATION_HISTORY_OFF:Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;

.field public static final enum NOTIFICATION_HISTORY_OLDER_ITEM_CLICK:Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;

.field public static final enum NOTIFICATION_HISTORY_OLDER_ITEM_DELETE:Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;

.field public static final enum NOTIFICATION_HISTORY_ON:Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;

.field public static final enum NOTIFICATION_HISTORY_OPEN:Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;

.field public static final enum NOTIFICATION_HISTORY_PACKAGE_HISTORY_CLOSE:Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;

.field public static final enum NOTIFICATION_HISTORY_PACKAGE_HISTORY_OPEN:Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;

.field public static final enum NOTIFICATION_HISTORY_RECENT_ITEM_CLICK:Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;

.field public static final enum NOTIFICATION_HISTORY_SNOOZED_ITEM_CLICK:Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;


# instance fields
.field private mId:I


# direct methods
.method private static synthetic $values()[Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;
    .locals 10

    .line 116
    sget-object v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;->NOTIFICATION_HISTORY_ON:Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;

    sget-object v1, Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;->NOTIFICATION_HISTORY_OFF:Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;

    sget-object v2, Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;->NOTIFICATION_HISTORY_OPEN:Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;

    sget-object v3, Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;->NOTIFICATION_HISTORY_CLOSE:Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;

    sget-object v4, Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;->NOTIFICATION_HISTORY_RECENT_ITEM_CLICK:Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;

    sget-object v5, Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;->NOTIFICATION_HISTORY_SNOOZED_ITEM_CLICK:Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;

    sget-object v6, Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;->NOTIFICATION_HISTORY_PACKAGE_HISTORY_OPEN:Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;

    sget-object v7, Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;->NOTIFICATION_HISTORY_PACKAGE_HISTORY_CLOSE:Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;

    sget-object v8, Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;->NOTIFICATION_HISTORY_OLDER_ITEM_CLICK:Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;

    sget-object v9, Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;->NOTIFICATION_HISTORY_OLDER_ITEM_DELETE:Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;

    filled-new-array/range {v0 .. v9}, [Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 117
    new-instance v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;

    const/4 v1, 0x0

    const/16 v2, 0x1f8

    const-string v3, "NOTIFICATION_HISTORY_ON"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;->NOTIFICATION_HISTORY_ON:Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;

    .line 120
    new-instance v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;

    const/4 v1, 0x1

    const/16 v2, 0x1f9

    const-string v3, "NOTIFICATION_HISTORY_OFF"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;->NOTIFICATION_HISTORY_OFF:Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;

    .line 123
    new-instance v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;

    const/4 v1, 0x2

    const/16 v2, 0x1fa

    const-string v3, "NOTIFICATION_HISTORY_OPEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;->NOTIFICATION_HISTORY_OPEN:Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;

    .line 126
    new-instance v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;

    const/4 v1, 0x3

    const/16 v2, 0x1fb

    const-string v3, "NOTIFICATION_HISTORY_CLOSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;->NOTIFICATION_HISTORY_CLOSE:Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;

    .line 129
    new-instance v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;

    const/4 v1, 0x4

    const/16 v2, 0x1fc

    const-string v3, "NOTIFICATION_HISTORY_RECENT_ITEM_CLICK"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;->NOTIFICATION_HISTORY_RECENT_ITEM_CLICK:Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;

    .line 132
    new-instance v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;

    const/4 v1, 0x5

    const/16 v2, 0x1fd

    const-string v3, "NOTIFICATION_HISTORY_SNOOZED_ITEM_CLICK"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;->NOTIFICATION_HISTORY_SNOOZED_ITEM_CLICK:Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;

    .line 135
    new-instance v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;

    const/4 v1, 0x6

    const/16 v2, 0x1fe

    const-string v3, "NOTIFICATION_HISTORY_PACKAGE_HISTORY_OPEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;->NOTIFICATION_HISTORY_PACKAGE_HISTORY_OPEN:Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;

    .line 138
    new-instance v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;

    const/4 v1, 0x7

    const/16 v2, 0x1ff

    const-string v3, "NOTIFICATION_HISTORY_PACKAGE_HISTORY_CLOSE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;->NOTIFICATION_HISTORY_PACKAGE_HISTORY_CLOSE:Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;

    .line 141
    new-instance v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;

    const/16 v1, 0x8

    const/16 v2, 0x200

    const-string v3, "NOTIFICATION_HISTORY_OLDER_ITEM_CLICK"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;->NOTIFICATION_HISTORY_OLDER_ITEM_CLICK:Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;

    .line 144
    new-instance v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;

    const/16 v1, 0x9

    const/16 v2, 0x201

    const-string v3, "NOTIFICATION_HISTORY_OLDER_ITEM_DELETE"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;->NOTIFICATION_HISTORY_OLDER_ITEM_DELETE:Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;

    .line 116
    invoke-static {}, Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;->$values()[Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;

    move-result-object v0

    sput-object v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;->$VALUES:[Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 149
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 150
    iput p3, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;->mId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;
    .locals 1

    .line 116
    const-class v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;
    .locals 1

    .line 116
    sget-object v0, Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;->$VALUES:[Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;

    invoke-virtual {v0}, [Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 0

    .line 155
    iget p0, p0, Lcom/android/settings/notification/history/NotificationHistoryActivity$NotificationHistoryEvent;->mId:I

    return p0
.end method
