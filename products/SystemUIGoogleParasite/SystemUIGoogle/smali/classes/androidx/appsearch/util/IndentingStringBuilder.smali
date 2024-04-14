.class public final Landroidx/appsearch/util/IndentingStringBuilder;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mIndentLevel:I

.field public mIndentNext:Z

.field public final mStringBuilder:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/appsearch/util/IndentingStringBuilder;->mStringBuilder:Ljava/lang/StringBuilder;

    .line 10
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/appsearch/util/IndentingStringBuilder;->mIndentNext:Z

    .line 13
    iput v0, p0, Landroidx/appsearch/util/IndentingStringBuilder;->mIndentLevel:I

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final applyIndentToString(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "\n"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 4
    move-result v1

    .line 7
    iget-object v2, p0, Landroidx/appsearch/util/IndentingStringBuilder;->mStringBuilder:Ljava/lang/StringBuilder;

    .line 8
    const/4 v3, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iput-boolean v3, p0, Landroidx/appsearch/util/IndentingStringBuilder;->mIndentNext:Z

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 21
    if-le v0, v3, :cond_4

    .line 22
    add-int/2addr v1, v3

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 29
    goto :goto_1

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    if-lt v1, v3, :cond_1

    .line 34
    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 39
    invoke-virtual {p0, v4}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iput-boolean v3, p0, Landroidx/appsearch/util/IndentingStringBuilder;->mIndentNext:Z

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    move-result v0

    .line 51
    add-int/2addr v1, v3

    .line 52
    if-le v0, v1, :cond_4

    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Landroidx/appsearch/util/IndentingStringBuilder;->applyIndentToString(Ljava/lang/String;)V

    .line 59
    goto :goto_1

    .line 62
    :cond_1
    iget-boolean v0, p0, Landroidx/appsearch/util/IndentingStringBuilder;->mIndentNext:Z

    .line 63
    if-eqz v0, :cond_3

    .line 65
    move v0, v4

    .line 67
    :goto_0
    iget v1, p0, Landroidx/appsearch/util/IndentingStringBuilder;->mIndentLevel:I

    .line 68
    if-ge v0, v1, :cond_2

    .line 70
    const-string v1, "  "

    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 77
    goto :goto_0

    .line 79
    :cond_2
    iput-boolean v4, p0, Landroidx/appsearch/util/IndentingStringBuilder;->mIndentNext:Z

    .line 80
    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_4
    :goto_1
    return-void
    .line 85
.end method

.method public final decreaseIndentLevel()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appsearch/util/IndentingStringBuilder;->mIndentLevel:I

    .line 2
    if-eqz v0, :cond_0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    iput v0, p0, Landroidx/appsearch/util/IndentingStringBuilder;->mIndentLevel:I

    .line 8
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    const-string v0, "Cannot set indent level below 0."

    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
    .line 18
.end method

.method public final increaseIndentLevel()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appsearch/util/IndentingStringBuilder;->mIndentLevel:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Landroidx/appsearch/util/IndentingStringBuilder;->mIndentLevel:I

    .line 6
    return-void
    .line 8
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/util/IndentingStringBuilder;->mStringBuilder:Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method
