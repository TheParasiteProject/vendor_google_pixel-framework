.class public Lcom/airbnb/lottie/model/FontCharacter;
.super Ljava/lang/Object;
.source "FontCharacter.java"


# instance fields
.field private final character:C

.field private final fontFamily:Ljava/lang/String;

.field private final shapes:Ljava/util/List;

.field private final size:D

.field private final style:Ljava/lang/String;

.field private final width:D


# direct methods
.method public constructor <init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/airbnb/lottie/model/FontCharacter;->shapes:Ljava/util/List;

    .line 32
    iput-char p2, p0, Lcom/airbnb/lottie/model/FontCharacter;->character:C

    .line 33
    iput-wide p3, p0, Lcom/airbnb/lottie/model/FontCharacter;->size:D

    .line 34
    iput-wide p5, p0, Lcom/airbnb/lottie/model/FontCharacter;->width:D

    .line 35
    iput-object p7, p0, Lcom/airbnb/lottie/model/FontCharacter;->style:Ljava/lang/String;

    .line 36
    iput-object p8, p0, Lcom/airbnb/lottie/model/FontCharacter;->fontFamily:Ljava/lang/String;

    return-void
.end method

.method public static hashFor(CLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    mul-int/lit8 p0, p0, 0x1f

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x1f

    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public getShapes()Ljava/util/List;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/airbnb/lottie/model/FontCharacter;->shapes:Ljava/util/List;

    return-object p0
.end method

.method public getWidth()D
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/airbnb/lottie/model/FontCharacter;->width:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 48
    iget-char v0, p0, Lcom/airbnb/lottie/model/FontCharacter;->character:C

    iget-object v1, p0, Lcom/airbnb/lottie/model/FontCharacter;->fontFamily:Ljava/lang/String;

    iget-object p0, p0, Lcom/airbnb/lottie/model/FontCharacter;->style:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/airbnb/lottie/model/FontCharacter;->hashFor(CLjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method
