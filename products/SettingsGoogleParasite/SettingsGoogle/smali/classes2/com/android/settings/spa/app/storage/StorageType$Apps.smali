.class public final Lcom/android/settings/spa/app/storage/StorageType$Apps;
.super Lcom/android/settings/spa/app/storage/StorageType;
.source "StorageAppList.kt"


# static fields
.field public static final INSTANCE:Lcom/android/settings/spa/app/storage/StorageType$Apps;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settings/spa/app/storage/StorageType$Apps;

    invoke-direct {v0}, Lcom/android/settings/spa/app/storage/StorageType$Apps;-><init>()V

    sput-object v0, Lcom/android/settings/spa/app/storage/StorageType$Apps;->INSTANCE:Lcom/android/settings/spa/app/storage/StorageType$Apps;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 66
    sget v0, Lcom/android/settings/R$string;->apps_storage:I

    .line 67
    sget-object v1, Lcom/android/settings/spa/app/storage/StorageType$Apps$1;->INSTANCE:Lcom/android/settings/spa/app/storage/StorageType$Apps$1;

    const/4 v2, 0x0

    .line 65
    invoke-direct {p0, v0, v1, v2}, Lcom/android/settings/spa/app/storage/StorageType;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
