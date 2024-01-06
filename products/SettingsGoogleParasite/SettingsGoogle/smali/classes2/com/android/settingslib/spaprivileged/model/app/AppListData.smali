.class public final Lcom/android/settingslib/spaprivileged/model/app/AppListData;
.super Ljava/lang/Object;
.source "AppListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/android/settingslib/spaprivileged/model/app/AppRecord;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppListViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppListViewModel.kt\ncom/android/settingslib/spaprivileged/model/app/AppListData\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,193:1\n766#2:194\n857#2,2:195\n*S KotlinDebug\n*F\n+ 1 AppListViewModel.kt\ncom/android/settingslib/spaprivileged/model/app/AppListData\n*L\n51#1:194\n51#1:195,2\n*E\n"
.end annotation


# instance fields
.field private final appEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settingslib/spaprivileged/model/app/AppEntry<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final option:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settingslib/spaprivileged/model/app/AppEntry<",
            "TT;>;>;I)V"
        }
    .end annotation

    const-string v0, "appEntries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListData;->appEntries:Ljava/util/List;

    .line 48
    iput p2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListData;->option:I

    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settingslib/spaprivileged/model/app/AppEntry<",
            "TT;>;>;"
        }
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListData;->appEntries:Ljava/util/List;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListData;->option:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settingslib/spaprivileged/model/app/AppListData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settingslib/spaprivileged/model/app/AppListData;

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListData;->appEntries:Ljava/util/List;

    iget-object v3, p1, Lcom/android/settingslib/spaprivileged/model/app/AppListData;->appEntries:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListData;->option:I

    iget p1, p1, Lcom/android/settingslib/spaprivileged/model/app/AppListData;->option:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final filter(Lkotlin/jvm/functions/Function1;)Lcom/android/settingslib/spaprivileged/model/app/AppListData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/settingslib/spaprivileged/model/app/AppEntry<",
            "TT;>;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/android/settingslib/spaprivileged/model/app/AppListData<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListData;->appEntries:Ljava/util/List;

    .line 766
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_1
    iget p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListData;->option:I

    new-instance p1, Lcom/android/settingslib/spaprivileged/model/app/AppListData;

    invoke-direct {p1, v1, p0}, Lcom/android/settingslib/spaprivileged/model/app/AppListData;-><init>(Ljava/util/List;I)V

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListData;->appEntries:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListData;->option:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListData;->appEntries:Ljava/util/List;

    iget p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppListData;->option:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppListData(appEntries="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", option="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
