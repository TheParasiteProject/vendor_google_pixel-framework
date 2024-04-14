.class public final Lcom/google/android/systemui/columbus/fetchers/ActionFetcher$ActionListKey;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final actions:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/columbus/fetchers/ActionFetcher$ActionListKey;->actions:Ljava/util/List;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/systemui/columbus/fetchers/ActionFetcher$ActionListKey;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_2

    .line 9
    :cond_1
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    iget-object p0, p0, Lcom/google/android/systemui/columbus/fetchers/ActionFetcher$ActionListKey;->actions:Ljava/util/List;

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 18
    check-cast p1, Lcom/google/android/systemui/columbus/fetchers/ActionFetcher$ActionListKey;

    .line 19
    iget-object v3, p1, Lcom/google/android/systemui/columbus/fetchers/ActionFetcher$ActionListKey;->actions:Ljava/util/List;

    .line 21
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    move-result v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    iget-object p1, p1, Lcom/google/android/systemui/columbus/fetchers/ActionFetcher$ActionListKey;->actions:Ljava/util/List;

    .line 29
    invoke-interface {p0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 31
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    :goto_0
    return v0
    .line 37
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/fetchers/ActionFetcher$ActionListKey;->actions:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 20
    const/4 p0, 0x0

    .line 23
    throw p0
    .line 24
.end method
