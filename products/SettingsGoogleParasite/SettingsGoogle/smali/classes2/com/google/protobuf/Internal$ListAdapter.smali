.class public Lcom/google/protobuf/Internal$ListAdapter;
.super Ljava/util/AbstractList;
.source "Internal.java"


# instance fields
.field private final converter:Lcom/google/protobuf/Internal$ListAdapter$Converter;

.field private final fromList:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/google/protobuf/Internal$ListAdapter$Converter;)V
    .locals 0

    .line 409
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 410
    iput-object p1, p0, Lcom/google/protobuf/Internal$ListAdapter;->fromList:Ljava/util/List;

    .line 411
    iput-object p2, p0, Lcom/google/protobuf/Internal$ListAdapter;->converter:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/google/protobuf/Internal$ListAdapter;->converter:Lcom/google/protobuf/Internal$ListAdapter$Converter;

    iget-object p0, p0, Lcom/google/protobuf/Internal$ListAdapter;->fromList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/google/protobuf/Internal$ListAdapter$Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    .line 421
    iget-object p0, p0, Lcom/google/protobuf/Internal$ListAdapter;->fromList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
