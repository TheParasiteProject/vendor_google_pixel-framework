.class public final Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mCardinality:I

.field public mIndexingType:I

.field public mJoinableValueType:I

.field public final mPropertyName:Ljava/lang/String;

.field public mTokenizerType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->mCardinality:I

    .line 6
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->mIndexingType:I

    .line 9
    iput v0, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->mTokenizerType:I

    .line 11
    iput v0, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->mJoinableValueType:I

    .line 13
    iput-object p1, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->mPropertyName:Ljava/lang/String;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final build()Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->mTokenizerType:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    iget v0, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->mIndexingType:I

    .line 8
    if-nez v0, :cond_0

    .line 10
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    const-string v3, "Cannot set TOKENIZER_TYPE_NONE with an indexing type other than INDEXING_TYPE_NONE."

    .line 15
    invoke-static {v3, v0}, Landroidx/core/util/Preconditions;->checkState(Ljava/lang/String;Z)V

    .line 17
    goto :goto_2

    .line 20
    :cond_1
    iget v0, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->mIndexingType:I

    .line 21
    if-eqz v0, :cond_2

    .line 23
    move v0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move v0, v1

    .line 27
    :goto_1
    const-string v3, "Cannot set TOKENIZER_TYPE_PLAIN with INDEXING_TYPE_NONE."

    .line 28
    invoke-static {v3, v0}, Landroidx/core/util/Preconditions;->checkState(Ljava/lang/String;Z)V

    .line 30
    :goto_2
    iget v0, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->mJoinableValueType:I

    .line 33
    if-ne v0, v2, :cond_4

    .line 35
    iget v0, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->mCardinality:I

    .line 37
    if-eq v0, v2, :cond_3

    .line 39
    move v0, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v0, v1

    .line 43
    :goto_3
    const-string v3, "Cannot set JOINABLE_VALUE_TYPE_QUALIFIED_ID with CARDINALITY_REPEATED."

    .line 44
    invoke-static {v3, v0}, Landroidx/core/util/Preconditions;->checkState(Ljava/lang/String;Z)V

    .line 46
    :cond_4
    new-instance v0, Landroid/os/Bundle;

    .line 49
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 51
    const-string v3, "name"

    .line 54
    iget-object v4, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->mPropertyName:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v3, "dataType"

    .line 61
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 63
    const-string v2, "cardinality"

    .line 66
    iget v3, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->mCardinality:I

    .line 68
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 70
    const-string v2, "indexingType"

    .line 73
    iget v3, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->mIndexingType:I

    .line 75
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 77
    const-string v2, "tokenizerType"

    .line 80
    iget v3, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->mTokenizerType:I

    .line 82
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84
    const-string v2, "joinableValueType"

    .line 87
    iget p0, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->mJoinableValueType:I

    .line 89
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 91
    const-string p0, "deletionPropagation"

    .line 94
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    new-instance p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig;

    .line 99
    invoke-direct {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroid/os/Bundle;)V

    .line 101
    return-object p0
    .line 104
.end method

.method public final setCardinality(I)V
    .locals 3

    .line 1
    const-string v0, "cardinality"

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-static {v0, p1, v1, v2}, Landroidx/core/util/Preconditions;->checkArgumentInRange(Ljava/lang/String;III)V

    .line 6
    iput p1, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->mCardinality:I

    .line 9
    return-void
    .line 11
.end method

.method public final setIndexingType(I)V
    .locals 3

    .line 1
    const-string v0, "indexingType"

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p1, v1, v2}, Landroidx/core/util/Preconditions;->checkArgumentInRange(Ljava/lang/String;III)V

    .line 6
    iput p1, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->mIndexingType:I

    .line 9
    return-void
    .line 11
.end method

.method public final setJoinableValueType()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "joinableValueType"

    .line 3
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, v2, v0}, Landroidx/core/util/Preconditions;->checkArgumentInRange(Ljava/lang/String;III)V

    .line 6
    iput v2, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->mJoinableValueType:I

    .line 9
    return-void
    .line 11
.end method

.method public final setTokenizerType(I)V
    .locals 3

    .line 1
    const-string v0, "tokenizerType"

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-static {v0, p1, v1, v2}, Landroidx/core/util/Preconditions;->checkArgumentInRange(Ljava/lang/String;III)V

    .line 6
    iput p1, p0, Landroidx/appsearch/app/AppSearchSchema$StringPropertyConfig$Builder;->mTokenizerType:I

    .line 9
    return-void
    .line 11
.end method
