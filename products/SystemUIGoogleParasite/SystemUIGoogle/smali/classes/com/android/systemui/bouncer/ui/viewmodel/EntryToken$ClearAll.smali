.class public final Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken;


# instance fields
.field public final sequenceNumber:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget v0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Companion;->nextSequenceNumber:I

    .line 2
    add-int/lit8 v1, v0, 0x1

    .line 4
    sput v1, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$Companion;->nextSequenceNumber:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput v0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;->sequenceNumber:I

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;

    .line 12
    iget p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;->sequenceNumber:I

    .line 14
    iget p1, p1, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;->sequenceNumber:I

    .line 16
    if-eq p0, p1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    return v0
    .line 21
.end method

.method public final getSequenceNumber()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;->sequenceNumber:I

    .line 2
    return p0
    .line 4
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;->sequenceNumber:I

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Lcom/android/systemui/bouncer/ui/viewmodel/EntryToken$ClearAll;->sequenceNumber:I

    .line 2
    const-string v0, "ClearAll(sequenceNumber="

    .line 4
    const-string v1, ")"

    .line 6
    invoke-static {v0, p0, v1}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 11
    return-object p0
    .line 12
.end method
