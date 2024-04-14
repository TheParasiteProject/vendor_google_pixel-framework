.class public final Lcom/android/settings/spa/notification/SpinnerItem$Companion;
.super Ljava/lang/Object;
.source "AppNotificationsListModel.kt"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/spa/notification/SpinnerItem$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final toSpinnerItem(I)Lcom/android/settings/spa/notification/SpinnerItem;
    .locals 0

    .line 154
    invoke-static {}, Lcom/android/settings/spa/notification/SpinnerItem;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/spa/notification/SpinnerItem;

    return-object p0
.end method
