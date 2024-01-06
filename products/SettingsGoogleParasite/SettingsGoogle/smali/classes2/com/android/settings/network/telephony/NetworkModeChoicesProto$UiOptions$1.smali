.class Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$1;
.super Ljava/lang/Object;
.source "NetworkModeChoicesProto.java"

# interfaces
.implements Lcom/google/protobuf/Internal$ListAdapter$Converter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$ListAdapter$Converter<",
        "Ljava/lang/Integer;",
        "Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 836
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Integer;)Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;
    .locals 0

    .line 839
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->forNumber(I)Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    move-result-object p0

    if-nez p0, :cond_0

    .line 840
    sget-object p0, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;->PRESENT_FORMAT_UNSPECIFIED:Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 836
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$1;->convert(Ljava/lang/Integer;)Lcom/android/settings/network/telephony/NetworkModeChoicesProto$UiOptions$PresentFormat;

    move-result-object p0

    return-object p0
.end method
