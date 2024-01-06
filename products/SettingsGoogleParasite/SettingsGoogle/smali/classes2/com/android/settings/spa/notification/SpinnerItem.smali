.class final enum Lcom/android/settings/spa/notification/SpinnerItem;
.super Ljava/lang/Enum;
.source "AppNotificationsListModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/spa/notification/SpinnerItem$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/settings/spa/notification/SpinnerItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/settings/spa/notification/SpinnerItem;

.field public static final enum AllApps:Lcom/android/settings/spa/notification/SpinnerItem;

.field public static final Companion:Lcom/android/settings/spa/notification/SpinnerItem$Companion;

.field public static final enum MostFrequent:Lcom/android/settings/spa/notification/SpinnerItem;

.field public static final enum MostRecent:Lcom/android/settings/spa/notification/SpinnerItem;

.field public static final enum TurnedOff:Lcom/android/settings/spa/notification/SpinnerItem;


# instance fields
.field private final stringResId:I


# direct methods
.method private static final synthetic $values()[Lcom/android/settings/spa/notification/SpinnerItem;
    .locals 4

    .line 0
    sget-object v0, Lcom/android/settings/spa/notification/SpinnerItem;->MostRecent:Lcom/android/settings/spa/notification/SpinnerItem;

    sget-object v1, Lcom/android/settings/spa/notification/SpinnerItem;->MostFrequent:Lcom/android/settings/spa/notification/SpinnerItem;

    sget-object v2, Lcom/android/settings/spa/notification/SpinnerItem;->AllApps:Lcom/android/settings/spa/notification/SpinnerItem;

    sget-object v3, Lcom/android/settings/spa/notification/SpinnerItem;->TurnedOff:Lcom/android/settings/spa/notification/SpinnerItem;

    filled-new-array {v0, v1, v2, v3}, [Lcom/android/settings/spa/notification/SpinnerItem;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 142
    new-instance v0, Lcom/android/settings/spa/notification/SpinnerItem;

    const/4 v1, 0x0

    sget v2, Lcom/android/settings/R$string;->sort_order_recent_notification:I

    const-string v3, "MostRecent"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settings/spa/notification/SpinnerItem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/spa/notification/SpinnerItem;->MostRecent:Lcom/android/settings/spa/notification/SpinnerItem;

    .line 143
    new-instance v0, Lcom/android/settings/spa/notification/SpinnerItem;

    const/4 v1, 0x1

    sget v2, Lcom/android/settings/R$string;->sort_order_frequent_notification:I

    const-string v3, "MostFrequent"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settings/spa/notification/SpinnerItem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/spa/notification/SpinnerItem;->MostFrequent:Lcom/android/settings/spa/notification/SpinnerItem;

    .line 144
    new-instance v0, Lcom/android/settings/spa/notification/SpinnerItem;

    const/4 v1, 0x2

    sget v2, Lcom/android/settings/R$string;->filter_all_apps:I

    const-string v3, "AllApps"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settings/spa/notification/SpinnerItem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/spa/notification/SpinnerItem;->AllApps:Lcom/android/settings/spa/notification/SpinnerItem;

    .line 145
    new-instance v0, Lcom/android/settings/spa/notification/SpinnerItem;

    const/4 v1, 0x3

    sget v2, Lcom/android/settings/R$string;->filter_notif_blocked_apps:I

    const-string v3, "TurnedOff"

    invoke-direct {v0, v3, v1, v2}, Lcom/android/settings/spa/notification/SpinnerItem;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/android/settings/spa/notification/SpinnerItem;->TurnedOff:Lcom/android/settings/spa/notification/SpinnerItem;

    invoke-static {}, Lcom/android/settings/spa/notification/SpinnerItem;->$values()[Lcom/android/settings/spa/notification/SpinnerItem;

    move-result-object v0

    sput-object v0, Lcom/android/settings/spa/notification/SpinnerItem;->$VALUES:[Lcom/android/settings/spa/notification/SpinnerItem;

    new-instance v0, Lcom/android/settings/spa/notification/SpinnerItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/spa/notification/SpinnerItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/spa/notification/SpinnerItem;->Companion:Lcom/android/settings/spa/notification/SpinnerItem$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 141
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/android/settings/spa/notification/SpinnerItem;->stringResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/spa/notification/SpinnerItem;
    .locals 1

    .line 0
    const-class v0, Lcom/android/settings/spa/notification/SpinnerItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/spa/notification/SpinnerItem;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/spa/notification/SpinnerItem;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/spa/notification/SpinnerItem;->$VALUES:[Lcom/android/settings/spa/notification/SpinnerItem;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/spa/notification/SpinnerItem;

    return-object v0
.end method


# virtual methods
.method public final getStringResId()I
    .locals 0

    .line 141
    iget p0, p0, Lcom/android/settings/spa/notification/SpinnerItem;->stringResId:I

    return p0
.end method
