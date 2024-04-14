.class public final Landroidx/slice/widget/EventInfo;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public actionCount:I

.field public actionIndex:I

.field public actionPosition:I

.field public final actionType:I

.field public final rowIndex:I

.field public final rowTemplateType:I

.field public final sliceMode:I

.field public state:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/slice/widget/EventInfo;->sliceMode:I

    .line 5
    iput p2, p0, Landroidx/slice/widget/EventInfo;->actionType:I

    .line 7
    iput p3, p0, Landroidx/slice/widget/EventInfo;->rowTemplateType:I

    .line 9
    iput p4, p0, Landroidx/slice/widget/EventInfo;->rowIndex:I

    .line 11
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Landroidx/slice/widget/EventInfo;->actionPosition:I

    .line 14
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Landroidx/slice/widget/EventInfo;->actionIndex:I

    .line 17
    iput p1, p0, Landroidx/slice/widget/EventInfo;->actionCount:I

    .line 19
    iput p1, p0, Landroidx/slice/widget/EventInfo;->state:I

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "mode="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v1, Landroidx/slice/widget/SliceView;->SLICE_ACTION_PRIORITY_COMPARATOR:Landroidx/slice/widget/SliceView$3;

    .line 9
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    iget v3, p0, Landroidx/slice/widget/EventInfo;->sliceMode:I

    .line 13
    if-eq v3, v2, :cond_2

    .line 15
    if-eq v3, v1, :cond_1

    .line 17
    const/4 v4, 0x3

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    const-string v4, "unknown mode: "

    .line 22
    invoke-static {v4, v3}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v3, "MODE SHORTCUT"

    .line 29
    goto :goto_0

    .line 31
    :cond_1
    const-string v3, "MODE LARGE"

    .line 32
    goto :goto_0

    .line 34
    :cond_2
    const-string v3, "MODE SMALL"

    .line 35
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v3, ", actionType="

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v3, "TOGGLE"

    .line 45
    const-string v4, "SLIDER"

    .line 47
    const-string v5, "SELECTION"

    .line 49
    const-string v6, "DATE_PICK"

    .line 51
    const-string v7, "TIME_PICK"

    .line 53
    iget v8, p0, Landroidx/slice/widget/EventInfo;->actionType:I

    .line 55
    packed-switch v8, :pswitch_data_0

    .line 57
    const-string v9, "unknown action: "

    .line 60
    invoke-static {v9, v8}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    move-result-object v8

    .line 65
    goto :goto_1

    .line 66
    :pswitch_0
    move-object v8, v7

    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    move-object v8, v6

    .line 69
    goto :goto_1

    .line 70
    :pswitch_2
    move-object v8, v5

    .line 71
    goto :goto_1

    .line 72
    :pswitch_3
    const-string v8, "SEE MORE"

    .line 73
    goto :goto_1

    .line 75
    :pswitch_4
    const-string v8, "CONTENT"

    .line 76
    goto :goto_1

    .line 78
    :pswitch_5
    move-object v8, v4

    .line 79
    goto :goto_1

    .line 80
    :pswitch_6
    const-string v8, "BUTTON"

    .line 81
    goto :goto_1

    .line 83
    :pswitch_7
    move-object v8, v3

    .line 84
    :goto_1
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v8, ", rowTemplateType="

    .line 88
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget v8, p0, Landroidx/slice/widget/EventInfo;->rowTemplateType:I

    .line 93
    packed-switch v8, :pswitch_data_1

    .line 95
    const-string v3, "unknown row type: "

    .line 98
    invoke-static {v3, v8}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 103
    goto :goto_2

    .line 104
    :pswitch_8
    move-object v3, v7

    .line 105
    goto :goto_2

    .line 106
    :pswitch_9
    move-object v3, v6

    .line 107
    goto :goto_2

    .line 108
    :pswitch_a
    move-object v3, v5

    .line 109
    goto :goto_2

    .line 110
    :pswitch_b
    const-string v3, "PROGRESS"

    .line 111
    goto :goto_2

    .line 113
    :pswitch_c
    move-object v3, v4

    .line 114
    goto :goto_2

    .line 115
    :pswitch_d
    const-string v3, "MESSAGING"

    .line 116
    goto :goto_2

    .line 118
    :pswitch_e
    const-string v3, "GRID"

    .line 119
    goto :goto_2

    .line 121
    :pswitch_f
    const-string v3, "LIST"

    .line 122
    goto :goto_2

    .line 124
    :pswitch_10
    const-string v3, "SHORTCUT"

    .line 125
    :goto_2
    :pswitch_11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v3, ", rowIndex="

    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    iget v3, p0, Landroidx/slice/widget/EventInfo;->rowIndex:I

    .line 135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    const-string v3, ", actionPosition="

    .line 140
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    iget v3, p0, Landroidx/slice/widget/EventInfo;->actionPosition:I

    .line 145
    if-eqz v3, :cond_5

    .line 147
    if-eq v3, v2, :cond_4

    .line 149
    if-eq v3, v1, :cond_3

    .line 151
    const-string v1, "unknown position: "

    .line 153
    invoke-static {v1, v3}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 158
    goto :goto_3

    .line 159
    :cond_3
    const-string v1, "CELL"

    .line 160
    goto :goto_3

    .line 162
    :cond_4
    const-string v1, "END"

    .line 163
    goto :goto_3

    .line 165
    :cond_5
    const-string v1, "START"

    .line 166
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v1, ", actionIndex="

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    iget v1, p0, Landroidx/slice/widget/EventInfo;->actionIndex:I

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    const-string v1, ", actionCount="

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    iget v1, p0, Landroidx/slice/widget/EventInfo;->actionCount:I

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    const-string v1, ", state="

    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    iget p0, p0, Landroidx/slice/widget/EventInfo;->state:I

    .line 196
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 206
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_11
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
    .line 226
.end method
