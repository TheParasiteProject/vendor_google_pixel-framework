.class public interface abstract Lokio/BufferedSource;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

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
