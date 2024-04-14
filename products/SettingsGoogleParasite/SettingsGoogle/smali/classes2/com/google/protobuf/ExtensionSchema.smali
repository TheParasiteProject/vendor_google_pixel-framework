.class abstract Lcom/google/protobuf/ExtensionSchema;
.super Ljava/lang/Object;
.source "ExtensionSchema.java"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract extensionNumber(Ljava/util/Map$Entry;)I
.end method

.method abstract getExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;
.end method

.method abstract getMutableExtensions(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;
.end method

.method abstract hasExtensions(Lcom/google/protobuf/MessageLite;)Z
.end method

.method abstract makeImmutable(Ljava/lang/Object;)V
.end method

.method abstract serializeExtension(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V
.end method
