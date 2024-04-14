.class public final synthetic Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/slice/core/SliceQuery$Filter;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:[Ljava/lang/String;

.field public final synthetic f$2:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p4, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    iput-object p1, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;->f$1:[Ljava/lang/String;

    .line 9
    iput-object p3, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;->f$2:[Ljava/lang/String;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final filter(Landroidx/slice/SliceItem;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;->f$2:[Ljava/lang/String;

    .line 6
    iget-object v4, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;->f$1:[Ljava/lang/String;

    .line 8
    iget-object p0, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-static {p1, p0}, Landroidx/slice/core/SliceQuery;->checkFormat(Landroidx/slice/SliceItem;Ljava/lang/String;)Z

    .line 15
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    invoke-static {p1, v4}, Landroidx/slice/core/SliceQuery;->hasHints(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    .line 21
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    invoke-static {p1, v3}, Landroidx/slice/core/SliceQuery;->hasAnyHints(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    .line 27
    move-result p0

    .line 30
    if-nez p0, :cond_0

    .line 31
    move v1, v2

    .line 33
    :cond_0
    return v1

    .line 34
    :pswitch_0
    invoke-static {p1, p0}, Landroidx/slice/core/SliceQuery;->checkFormat(Landroidx/slice/SliceItem;Ljava/lang/String;)Z

    .line 35
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    invoke-static {p1, v4}, Landroidx/slice/core/SliceQuery;->hasHints(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    .line 41
    move-result p0

    .line 44
    if-eqz p0, :cond_1

    .line 45
    invoke-static {p1, v3}, Landroidx/slice/core/SliceQuery;->hasAnyHints(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    .line 47
    move-result p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    move v1, v2

    .line 53
    :cond_1
    return v1

    .line 54
    :pswitch_1
    invoke-static {p1, p0}, Landroidx/slice/core/SliceQuery;->checkFormat(Landroidx/slice/SliceItem;Ljava/lang/String;)Z

    .line 55
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    invoke-static {p1, v4}, Landroidx/slice/core/SliceQuery;->hasHints(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    .line 61
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    invoke-static {p1, v3}, Landroidx/slice/core/SliceQuery;->hasAnyHints(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    .line 67
    move-result p0

    .line 70
    if-nez p0, :cond_2

    .line 71
    move v1, v2

    .line 73
    :cond_2
    return v1

    .line 74
    :pswitch_2
    invoke-static {p1, p0}, Landroidx/slice/core/SliceQuery;->checkFormat(Landroidx/slice/SliceItem;Ljava/lang/String;)Z

    .line 75
    move-result p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    invoke-static {p1, v4}, Landroidx/slice/core/SliceQuery;->hasHints(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    .line 81
    move-result p0

    .line 84
    if-eqz p0, :cond_3

    .line 85
    invoke-static {p1, v3}, Landroidx/slice/core/SliceQuery;->hasAnyHints(Landroidx/slice/SliceItem;[Ljava/lang/String;)Z

    .line 87
    move-result p0

    .line 90
    if-nez p0, :cond_3

    .line 91
    move v1, v2

    .line 93
    :cond_3
    return v1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 96
.end method
