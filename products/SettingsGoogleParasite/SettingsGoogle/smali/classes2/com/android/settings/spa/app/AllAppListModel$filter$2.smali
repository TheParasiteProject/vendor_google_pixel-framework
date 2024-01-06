.class final Lcom/android/settings/spa/app/AllAppListModel$filter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AllAppList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/app/AllAppListModel;->filter(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/settings/spa/app/AppRecordWithSize;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/settings/spa/app/AllAppListModel$filter$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settings/spa/app/AllAppListModel$filter$2;

    invoke-direct {v0}, Lcom/android/settings/spa/app/AllAppListModel$filter$2;-><init>()V

    sput-object v0, Lcom/android/settings/spa/app/AllAppListModel$filter$2;->INSTANCE:Lcom/android/settings/spa/app/AllAppListModel$filter$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/android/settings/spa/app/AppRecordWithSize;)Ljava/lang/Boolean;
    .locals 0

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 118
    check-cast p1, Lcom/android/settings/spa/app/AppRecordWithSize;

    invoke-virtual {p0, p1}, Lcom/android/settings/spa/app/AllAppListModel$filter$2;->invoke(Lcom/android/settings/spa/app/AppRecordWithSize;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
