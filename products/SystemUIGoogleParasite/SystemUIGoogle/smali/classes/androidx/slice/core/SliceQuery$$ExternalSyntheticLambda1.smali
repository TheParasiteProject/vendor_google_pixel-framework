.class public final synthetic Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

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
    iput p3, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final filter(Landroidx/slice/SliceItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Landroidx/slice/core/SliceQuery$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_3

    .line 13
    :pswitch_0
    invoke-static {p1, p0}, Landroidx/slice/core/SliceQuery;->checkFormat(Landroidx/slice/SliceItem;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object p0, p1, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p0, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move p0, v1

    .line 33
    :goto_1
    if-eqz p0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v1, v3

    .line 37
    :goto_2
    return v1

    .line 38
    :goto_3
    invoke-static {p1, p0}, Landroidx/slice/core/SliceQuery;->checkFormat(Landroidx/slice/SliceItem;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_5

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-object p0, p1, Landroidx/slice/SliceItem;->mSubType:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    move p0, v3

    .line 56
    goto :goto_5

    .line 57
    :cond_4
    :goto_4
    move p0, v1

    .line 58
    :goto_5
    if-eqz p0, :cond_5

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_5
    move v1, v3

    .line 62
    :goto_6
    return v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
