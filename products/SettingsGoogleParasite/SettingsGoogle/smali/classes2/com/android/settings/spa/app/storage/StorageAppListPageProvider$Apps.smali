.class public final Lcom/android/settings/spa/app/storage/StorageAppListPageProvider$Apps;
.super Lcom/android/settings/spa/app/storage/StorageAppListPageProvider;
.source "StorageAppList.kt"


# static fields
.field public static final INSTANCE:Lcom/android/settings/spa/app/storage/StorageAppListPageProvider$Apps;

.field private static final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/spa/app/storage/StorageAppListPageProvider$Apps;

    invoke-direct {v0}, Lcom/android/settings/spa/app/storage/StorageAppListPageProvider$Apps;-><init>()V

    sput-object v0, Lcom/android/settings/spa/app/storage/StorageAppListPageProvider$Apps;->INSTANCE:Lcom/android/settings/spa/app/storage/StorageAppListPageProvider$Apps;

    .line 53
    const-string v0, "StorageAppList"

    sput-object v0, Lcom/android/settings/spa/app/storage/StorageAppListPageProvider$Apps;->name:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 52
    sget-object v0, Lcom/android/settings/spa/app/storage/StorageType$Apps;->INSTANCE:Lcom/android/settings/spa/app/storage/StorageType$Apps;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/settings/spa/app/storage/StorageAppListPageProvider;-><init>(Lcom/android/settings/spa/app/storage/StorageType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 53
    sget-object p0, Lcom/android/settings/spa/app/storage/StorageAppListPageProvider$Apps;->name:Ljava/lang/String;

    return-object p0
.end method
