.class public Landroidx/slice/builders/impl/ListBuilderImpl;
.super Landroidx/slice/builders/impl/TemplateBuilderImpl;
.source "ListBuilderImpl.java"

# interfaces
.implements Landroidx/slice/builders/impl/ListBuilder;


# instance fields
.field private mFirstRowChecked:Z

.field private mFirstRowHasText:Z

.field private mHostExtras:Landroid/os/Bundle;

.field private mIsError:Z

.field private mIsFirstRowTypeValid:Z

.field private mKeywords:Ljava/util/Set;

.field private mSliceActions:Ljava/util/List;

.field private mSliceHeader:Landroidx/slice/Slice;


# direct methods
.method public constructor <init>(Landroidx/slice/Slice$Builder;Landroidx/slice/SliceSpec;Landroidx/slice/Clock;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1, p2, p3}, Landroidx/slice/builders/impl/TemplateBuilderImpl;-><init>(Landroidx/slice/Slice$Builder;Landroidx/slice/SliceSpec;Landroidx/slice/Clock;)V

    return-void
.end method

.method private checkRow(ZZ)V
    .locals 1

    .line 337
    iget-boolean v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowChecked:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 338
    iput-boolean v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowChecked:Z

    .line 339
    iput-boolean p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mIsFirstRowTypeValid:Z

    .line 340
    iput-boolean p2, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowHasText:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public addAction(Landroidx/slice/builders/SliceAction;)V
    .locals 2

    .line 217
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mSliceActions:Ljava/util/List;

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mSliceActions:Ljava/util/List;

    .line 220
    :cond_0
    new-instance v0, Landroidx/slice/Slice$Builder;

    invoke-virtual {p0}, Landroidx/slice/builders/impl/TemplateBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/slice/Slice$Builder;-><init>(Landroidx/slice/Slice$Builder;)V

    const-string v1, "actions"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    move-result-object v0

    .line 221
    iget-object p0, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mSliceActions:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroidx/slice/builders/SliceAction;->buildSlice(Landroidx/slice/Slice$Builder;)Landroidx/slice/Slice;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addInputRange(Landroidx/slice/builders/ListBuilder$InputRangeBuilder;)V
    .locals 2

    .line 233
    new-instance v0, Landroidx/slice/builders/impl/ListBuilderImpl$InputRangeBuilderImpl;

    invoke-virtual {p0}, Landroidx/slice/builders/impl/TemplateBuilderImpl;->createChildBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/slice/builders/impl/ListBuilderImpl$InputRangeBuilderImpl;-><init>(Landroidx/slice/Slice$Builder;Landroidx/slice/builders/ListBuilder$InputRangeBuilder;)V

    const/4 p1, 0x1

    .line 234
    invoke-virtual {v0}, Landroidx/slice/builders/impl/ListBuilderImpl$RangeBuilderImpl;->hasText()Z

    move-result v1

    invoke-direct {p0, p1, v1}, Landroidx/slice/builders/impl/ListBuilderImpl;->checkRow(ZZ)V

    .line 235
    invoke-virtual {p0}, Landroidx/slice/builders/impl/TemplateBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/slice/builders/impl/TemplateBuilderImpl;->build()Landroidx/slice/Slice;

    move-result-object p1

    const-string v0, "range"

    invoke-virtual {p0, p1, v0}, Landroidx/slice/Slice$Builder;->addSubSlice(Landroidx/slice/Slice;Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    return-void
.end method

.method public addRow(Landroidx/slice/builders/ListBuilder$RowBuilder;)V
    .locals 2

    .line 173
    new-instance v0, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;

    invoke-virtual {p0}, Landroidx/slice/builders/impl/TemplateBuilderImpl;->createChildBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;-><init>(Landroidx/slice/Slice$Builder;)V

    .line 174
    invoke-virtual {v0, p1}, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->fillFrom(Landroidx/slice/builders/ListBuilder$RowBuilder;)V

    const/4 p1, 0x1

    .line 175
    invoke-virtual {v0}, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->hasText()Z

    move-result v1

    invoke-direct {p0, p1, v1}, Landroidx/slice/builders/impl/ListBuilderImpl;->checkRow(ZZ)V

    .line 176
    invoke-virtual {p0, v0}, Landroidx/slice/builders/impl/ListBuilderImpl;->addRow(Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;)V

    return-void
.end method

.method public addRow(Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;)V
    .locals 2

    .line 183
    invoke-virtual {p1}, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->hasText()Z

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Landroidx/slice/builders/impl/ListBuilderImpl;->checkRow(ZZ)V

    .line 184
    invoke-virtual {p1}, Landroidx/slice/builders/impl/TemplateBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v0

    const-string v1, "list_item"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 185
    invoke-virtual {p1}, Landroidx/slice/builders/impl/ListBuilderImpl$RowBuilderImpl;->isEndOfSection()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-virtual {p1}, Landroidx/slice/builders/impl/TemplateBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v0

    const-string v1, "end_of_section"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 188
    :cond_0
    invoke-virtual {p0}, Landroidx/slice/builders/impl/TemplateBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/slice/builders/impl/TemplateBuilderImpl;->build()Landroidx/slice/Slice;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/slice/Slice$Builder;->addSubSlice(Landroidx/slice/Slice;)Landroidx/slice/Slice$Builder;

    return-void
.end method

.method public apply(Landroidx/slice/Slice$Builder;)V
    .locals 6

    .line 114
    invoke-virtual {p0}, Landroidx/slice/builders/impl/TemplateBuilderImpl;->getClock()Landroidx/slice/Clock;

    move-result-object v0

    invoke-interface {v0}, Landroidx/slice/Clock;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "last_updated"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "millis"

    invoke-virtual {p1, v0, v1, v3, v2}, Landroidx/slice/Slice$Builder;->addLong(JLjava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 115
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mSliceHeader:Landroidx/slice/Slice;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p1, v0}, Landroidx/slice/Slice$Builder;->addSubSlice(Landroidx/slice/Slice;)Landroidx/slice/Slice$Builder;

    .line 118
    :cond_0
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mSliceActions:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 119
    new-instance v0, Landroidx/slice/Slice$Builder;

    invoke-direct {v0, p1}, Landroidx/slice/Slice$Builder;-><init>(Landroidx/slice/Slice$Builder;)V

    move v2, v1

    .line 120
    :goto_0
    iget-object v3, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mSliceActions:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 121
    iget-object v3, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mSliceActions:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/slice/Slice;

    invoke-virtual {v0, v3}, Landroidx/slice/Slice$Builder;->addSubSlice(Landroidx/slice/Slice;)Landroidx/slice/Slice$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 123
    :cond_1
    const-string v2, "actions"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/slice/Slice$Builder;->addSubSlice(Landroidx/slice/Slice;)Landroidx/slice/Slice$Builder;

    .line 125
    :cond_2
    iget-boolean v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mIsError:Z

    if-eqz v0, :cond_3

    .line 126
    const-string v0, "error"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    .line 128
    :cond_3
    iget-object v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mKeywords:Ljava/util/Set;

    if-eqz v0, :cond_5

    .line 129
    new-instance v0, Landroidx/slice/Slice$Builder;

    invoke-virtual {p0}, Landroidx/slice/builders/impl/TemplateBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/slice/Slice$Builder;-><init>(Landroidx/slice/Slice$Builder;)V

    .line 130
    iget-object v2, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mKeywords:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    .line 131
    new-array v5, v1, [Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v5}, Landroidx/slice/Slice$Builder;->addText(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {p0}, Landroidx/slice/builders/impl/TemplateBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object v2

    const-string v3, "keywords"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/slice/Slice$Builder;->addHints([Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/slice/Slice$Builder;->addSubSlice(Landroidx/slice/Slice;)Landroidx/slice/Slice$Builder;

    .line 135
    :cond_5
    iget-object p0, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mHostExtras:Landroid/os/Bundle;

    if-eqz p0, :cond_6

    .line 136
    new-instance v0, Landroidx/slice/SliceItem;

    const-string v2, "host_extras"

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "bundle"

    invoke-direct {v0, p0, v3, v2, v1}, Landroidx/slice/SliceItem;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/slice/Slice$Builder;->addItem(Landroidx/slice/SliceItem;)Landroidx/slice/Slice$Builder;

    :cond_6
    return-void
.end method

.method public build()Landroidx/slice/Slice;
    .locals 7

    .line 147
    invoke-super {p0}, Landroidx/slice/builders/impl/TemplateBuilderImpl;->build()Landroidx/slice/Slice;

    move-result-object v0

    .line 148
    const-string v1, "partial"

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    .line 149
    :goto_0
    const-string v5, "list_item"

    const-string v6, "slice"

    invoke-static {v0, v6, v5, v2}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v5

    if-nez v5, :cond_1

    move v3, v4

    .line 150
    :cond_1
    const-string v4, "shortcut"

    const-string v5, "title"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 151
    const-string v5, "action"

    invoke-static {v0, v5, v4, v2}, Landroidx/slice/core/SliceQuery;->find(Landroidx/slice/Slice;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Landroidx/slice/SliceItem;

    move-result-object v5

    .line 152
    invoke-static {v0, v6, v4, v2}, Landroidx/slice/core/SliceQuery;->findAll(Landroidx/slice/Slice;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v1, :cond_3

    if-nez v3, :cond_3

    if-nez v5, :cond_3

    if-eqz v2, :cond_2

    .line 154
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 155
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "A slice requires a primary action; ensure one of your builders has called #setPrimaryAction with a valid SliceAction."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 158
    :cond_3
    :goto_1
    iget-boolean v1, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowChecked:Z

    if-eqz v1, :cond_5

    iget-boolean v2, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mIsFirstRowTypeValid:Z

    if-eqz v2, :cond_4

    goto :goto_2

    .line 159
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "A slice cannot have the first row be constructed from a GridRowBuilder, consider using #setHeader."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    if-eqz v1, :cond_7

    .line 162
    iget-boolean p0, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowHasText:Z

    if-eqz p0, :cond_6

    goto :goto_3

    .line 163
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "A slice requires the first row to have some text."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_3
    return-object v0
.end method

.method public setColor(I)V
    .locals 2

    .line 283
    invoke-virtual {p0}, Landroidx/slice/builders/impl/TemplateBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "color"

    invoke-virtual {p0, p1, v1, v0}, Landroidx/slice/Slice$Builder;->addInt(ILjava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    return-void
.end method

.method public setHeader(Landroidx/slice/builders/ListBuilder$HeaderBuilder;)V
    .locals 1

    const/4 v0, 0x1

    .line 205
    iput-boolean v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mIsFirstRowTypeValid:Z

    .line 206
    iput-boolean v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowHasText:Z

    .line 207
    iput-boolean v0, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mFirstRowChecked:Z

    .line 208
    new-instance v0, Landroidx/slice/builders/impl/ListBuilderImpl$HeaderBuilderImpl;

    invoke-direct {v0, p0}, Landroidx/slice/builders/impl/ListBuilderImpl$HeaderBuilderImpl;-><init>(Landroidx/slice/builders/impl/ListBuilderImpl;)V

    .line 209
    invoke-virtual {v0, p1}, Landroidx/slice/builders/impl/ListBuilderImpl$HeaderBuilderImpl;->fillFrom(Landroidx/slice/builders/ListBuilder$HeaderBuilder;)V

    .line 210
    invoke-virtual {v0}, Landroidx/slice/builders/impl/TemplateBuilderImpl;->build()Landroidx/slice/Slice;

    move-result-object p1

    iput-object p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mSliceHeader:Landroidx/slice/Slice;

    return-void
.end method

.method public setIsError(Z)V
    .locals 0

    .line 309
    iput-boolean p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mIsError:Z

    return-void
.end method

.method public setKeywords(Ljava/util/Set;)V
    .locals 0

    .line 290
    iput-object p1, p0, Landroidx/slice/builders/impl/ListBuilderImpl;->mKeywords:Ljava/util/Set;

    return-void
.end method

.method public setTtl(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    invoke-virtual {p0}, Landroidx/slice/builders/impl/TemplateBuilderImpl;->getClock()Landroidx/slice/Clock;

    move-result-object v0

    invoke-interface {v0}, Landroidx/slice/Clock;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 298
    :goto_0
    invoke-virtual {p0}, Landroidx/slice/builders/impl/TemplateBuilderImpl;->getBuilder()Landroidx/slice/Slice$Builder;

    move-result-object p0

    const-string p1, "ttl"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p2, "millis"

    invoke-virtual {p0, v0, v1, p2, p1}, Landroidx/slice/Slice$Builder;->addTimestamp(JLjava/lang/String;[Ljava/lang/String;)Landroidx/slice/Slice$Builder;

    return-void
.end method
