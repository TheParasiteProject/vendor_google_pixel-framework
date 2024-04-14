.class public Landroidx/appsearch/builtintypes/Thing;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mAlternateNames:Ljava/util/List;

.field public final mCreationTimestampMillis:J

.field public final mDescription:Ljava/lang/String;

.field public final mDocumentScore:I

.field public final mDocumentTtlMillis:J

.field public final mId:Ljava/lang/String;

.field public final mImage:Ljava/lang/String;

.field public final mName:Ljava/lang/String;

.field public final mNamespace:Ljava/lang/String;

.field public final mPotentialActions:Ljava/util/List;

.field public final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Landroidx/appsearch/builtintypes/Thing;->mNamespace:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p2, p0, Landroidx/appsearch/builtintypes/Thing;->mId:Ljava/lang/String;

    .line 13
    iput p3, p0, Landroidx/appsearch/builtintypes/Thing;->mDocumentScore:I

    .line 15
    iput-wide p4, p0, Landroidx/appsearch/builtintypes/Thing;->mCreationTimestampMillis:J

    .line 17
    iput-wide p6, p0, Landroidx/appsearch/builtintypes/Thing;->mDocumentTtlMillis:J

    .line 19
    iput-object p8, p0, Landroidx/appsearch/builtintypes/Thing;->mName:Ljava/lang/String;

    .line 21
    if-nez p9, :cond_0

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 25
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/appsearch/builtintypes/Thing;->mAlternateNames:Ljava/util/List;

    .line 29
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/appsearch/builtintypes/Thing;->mAlternateNames:Ljava/util/List;

    .line 36
    :goto_0
    iput-object p10, p0, Landroidx/appsearch/builtintypes/Thing;->mDescription:Ljava/lang/String;

    .line 38
    iput-object p11, p0, Landroidx/appsearch/builtintypes/Thing;->mImage:Ljava/lang/String;

    .line 40
    iput-object p12, p0, Landroidx/appsearch/builtintypes/Thing;->mUrl:Ljava/lang/String;

    .line 42
    if-nez p13, :cond_1

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 46
    move-result-object p1

    .line 49
    iput-object p1, p0, Landroidx/appsearch/builtintypes/Thing;->mPotentialActions:Ljava/util/List;

    .line 50
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {p13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/appsearch/builtintypes/Thing;->mPotentialActions:Ljava/util/List;

    .line 57
    :goto_1
    return-void
    .line 59
.end method
