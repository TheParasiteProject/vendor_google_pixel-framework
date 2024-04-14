.class public final synthetic Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/slice/core/SliceQuery$Filter;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final filter(Landroidx/slice/SliceItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 6
    iget-object p0, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-static {p1, p0}, Landroidx/slice/core/SliceQuery;->checkFormat(Landroidx/slice/SliceItem;Ljava/lang/String;)Z

    .line 13
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    if-eqz v3, :cond_0

    .line 19
    iget-object p0, p1, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 21
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    :cond_0
    move v1, v2

    .line 29
    :cond_1
    return v1

    .line 30
    :pswitch_0
    invoke-static {p1, p0}, Landroidx/slice/core/SliceQuery;->checkFormat(Landroidx/slice/SliceItem;Ljava/lang/String;)Z

    .line 31
    move-result p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    if-eqz v3, :cond_2

    .line 37
    iget-object p0, p1, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    :cond_2
    move v1, v2

    .line 47
    :cond_3
    return v1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 50
.end method
