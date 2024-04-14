.class final Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder$NoECIInput;
.super Ljava/lang/Object;
.source "PDF417HighLevelEncoder.java"

# interfaces
.implements Lcom/google/zxing/common/ECIInput;


# instance fields
.field input:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 681
    iput-object p1, p0, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder$NoECIInput;->input:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder$NoECIInput-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder$NoECIInput;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public charAt(I)C
    .locals 0

    .line 689
    iget-object p0, p0, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder$NoECIInput;->input:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method public getECIValue(I)I
    .locals 0

    .line 0
    const/4 p0, -0x1

    return p0
.end method

.method public isECI(I)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public length()I
    .locals 0

    .line 685
    iget-object p0, p0, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder$NoECIInput;->input:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 705
    iget-object p0, p0, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder$NoECIInput;->input:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 709
    iget-object p0, p0, Lcom/google/zxing/pdf417/encoder/PDF417HighLevelEncoder$NoECIInput;->input:Ljava/lang/String;

    return-object p0
.end method
