.class public final Lcom/android/settings/spa/app/storage/StorageType$Games;
.super Lcom/android/settings/spa/app/storage/StorageType;
.source "StorageAppList.kt"


# static fields
.field public static final INSTANCE:Lcom/android/settings/spa/app/storage/StorageType$Games;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settings/spa/app/storage/StorageType$Games;

    invoke-direct {v0}, Lcom/android/settings/spa/app/storage/StorageType$Games;-><init>()V

    sput-object v0, Lcom/android/settings/spa/app/storage/StorageType$Games;->INSTANCE:Lcom/android/settings/spa/app/storage/StorageType$Games;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 73
    sget v0, Lcom/android/settings/R$string;->game_storage_settings:I

    .line 74
    sget-object v1, Lcom/android/settings/spa/app/storage/StorageType$Games$1;->INSTANCE:Lcom/android/settings/spa/app/storage/StorageType$Games$1;

    const/4 v2, 0x0

    .line 72
    invoke-direct {p0, v0, v1, v2}, Lcom/android/settings/spa/app/storage/StorageType;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
