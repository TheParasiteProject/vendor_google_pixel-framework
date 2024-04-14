.class public interface abstract Lokio/BufferedSink;
.super Ljava/lang/Object;
.source "BufferedSink.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;
.implements Ljava/nio/channels/WritableByteChannel;


# virtual methods
.method public abstract writeByte(I)Lokio/BufferedSink;
.end method

.method public abstract writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;
.end method

.method public abstract writeUtf8(Ljava/lang/String;II)Lokio/BufferedSink;
.end method
