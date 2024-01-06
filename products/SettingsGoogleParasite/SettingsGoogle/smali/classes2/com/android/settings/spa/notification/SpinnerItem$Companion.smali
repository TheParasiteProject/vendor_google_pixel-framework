.class public final Lcom/android/settings/spa/notification/SpinnerItem$Companion;
.super Ljava/lang/Object;
.source "AppNotificationsListModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/spa/notification/SpinnerItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 147
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

    .line 148
    invoke-static {}, Lcom/android/settings/spa/notification/SpinnerItem;->values()[Lcom/android/settings/spa/notification/SpinnerItem;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0
.end method
