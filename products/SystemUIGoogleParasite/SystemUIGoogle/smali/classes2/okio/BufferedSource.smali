.class public interface abstract Lokio/BufferedSource;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lokio/Source;
.implements Ljava/nio/channels/ReadableByteChannel;


# virtual methods
.method public abstract getBuffer()Lokio/Buffer;
.end method

.method public abstract indexOfElement(Lokio/ByteString;)J
.end method

.method public abstract request(J)Z
.end method

.method public abstract select(Lokio/Options;)I
.end method
