.class public final Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$appEntryListFlow$lambda$7$$inlined$combine$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $flowArray:[Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$appEntryListFlow$lambda$7$$inlined$combine$1$2;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 289
    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$appEntryListFlow$lambda$7$$inlined$combine$1$2;->invoke()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()[Ljava/lang/Object;
    .locals 0

    .line 291
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListViewModelImpl$appEntryListFlow$lambda$7$$inlined$combine$1$2;->$flowArray:[Lkotlinx/coroutines/flow/Flow;

    array-length p0, p0

    new-array p0, p0, [Ljava/util/List;

    return-object p0
.end method