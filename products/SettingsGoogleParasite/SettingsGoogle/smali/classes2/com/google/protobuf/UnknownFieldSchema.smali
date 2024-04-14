.class abstract Lcom/google/protobuf/UnknownFieldSchema;
.super Ljava/lang/Object;
.source "UnknownFieldSchema.java"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract addLengthDelimited(Ljava/lang/Object;ILcom/google/protobuf/ByteString;)V
.end method

.method abstract addVarint(Ljava/lang/Object;IJ)V
.end method

.method abstract getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract getSerializedSize(Ljava/lang/Object;)I
.end method

.method abstract getSerializedSizeAsMessageSet(Ljava/lang/Object;)I
.end method

.method abstract makeImmutable(Ljava/lang/Object;)V
.end method

.method abstract merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method abstract setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method abstract setToMessage(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method abstract writeAsMessageSetTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
.end method

.method abstract writeTo(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V
.end method
