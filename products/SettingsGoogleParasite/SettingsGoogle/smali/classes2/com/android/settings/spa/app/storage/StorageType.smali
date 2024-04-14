.class public abstract Lcom/android/settings/spa/app/storage/StorageType;
.super Ljava/lang/Object;
.source "StorageAppList.kt"


# instance fields
.field private final filter:Lkotlin/jvm/functions/Function1;

.field private final titleResource:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method private constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p1, p0, Lcom/android/settings/spa/app/storage/StorageType;->titleResource:I

    .line 63
    iput-object p2, p0, Lcom/android/settings/spa/app/storage/StorageType;->filter:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/spa/app/storage/StorageType;-><init>(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final getFilter()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/android/settings/spa/app/storage/StorageType;->filter:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final getTitleResource()I
    .locals 0

    .line 62
    iget p0, p0, Lcom/android/settings/spa/app/storage/StorageType;->titleResource:I

    return p0
.end method
