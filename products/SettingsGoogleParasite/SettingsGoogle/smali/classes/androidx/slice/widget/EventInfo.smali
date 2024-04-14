.class public Landroidx/slice/widget/EventInfo;
.super Ljava/lang/Object;
.source "EventInfo.java"


# instance fields
.field public actionCount:I

.field public actionIndex:I

.field public actionPosition:I

.field public actionType:I

.field public rowIndex:I

.field public rowTemplateType:I

.field public sliceMode:I

.field public state:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput p1, p0, Landroidx/slice/widget/EventInfo;->sliceMode:I

    .line 247
    iput p2, p0, Landroidx/slice/widget/EventInfo;->actionType:I

    .line 248
    iput p3, p0, Landroidx/slice/widget/EventInfo;->rowTemplateType:I

    .line 249
    iput p4, p0, Landroidx/slice/widget/EventInfo;->rowIndex:I

    const/4 p1, 0x0

    .line 251
    iput p1, p0, Landroidx/slice/widget/EventInfo;->actionPosition:I

    const/4 p1, -0x1

    .line 252
    iput p1, p0, Landroidx/slice/widget/EventInfo;->actionIndex:I

    .line 253
    iput p1, p0, Landroidx/slice/widget/EventInfo;->actionCount:I

    .line 254
    iput p1, p0, Landroidx/slice/widget/EventInfo;->state:I

    return-void
.end method

.method private static actionToString(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 321
    :pswitch_0
    const-string p0, "TIME_PICK"

    return-object p0

    .line 319
    :pswitch_1
    const-string p0, "DATE_PICK"

    return-object p0

    .line 317
    :pswitch_2
    const-string p0, "SELECTION"

    return-object p0

    .line 315
    :pswitch_3
    const-string p0, "SEE MORE"

    return-object p0

    .line 313
    :pswitch_4
    const-string p0, "CONTENT"

    return-object p0

    .line 311
    :pswitch_5
    const-string p0, "SLIDER"

    return-object p0

    .line 309
    :pswitch_6
    const-string p0, "BUTTON"

    return-object p0

    .line 307
    :pswitch_7
    const-string p0, "TOGGLE"

    return-object p0

    nop

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
.end method

.method private static positionToString(I)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 295
    :cond_0
    const-string p0, "CELL"

    return-object p0

    .line 293
    :cond_1
    const-string p0, "END"

    return-object p0

    .line 291
    :cond_2
    const-string p0, "START"

    return-object p0
.end method

.method private static rowTypeToString(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown row type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 351
    :pswitch_0
    const-string p0, "TIME_PICK"

    return-object p0

    .line 349
    :pswitch_1
    const-string p0, "DATE_PICK"

    return-object p0

    .line 347
    :pswitch_2
    const-string p0, "SELECTION"

    return-object p0

    .line 345
    :pswitch_3
    const-string p0, "PROGRESS"

    return-object p0

    .line 343
    :pswitch_4
    const-string p0, "SLIDER"

    return-object p0

    .line 341
    :pswitch_5
    const-string p0, "TOGGLE"

    return-object p0

    .line 337
    :pswitch_6
    const-string p0, "MESSAGING"

    return-object p0

    .line 335
    :pswitch_7
    const-string p0, "GRID"

    return-object p0

    .line 333
    :pswitch_8
    const-string p0, "LIST"

    return-object p0

    .line 339
    :pswitch_9
    const-string p0, "SHORTCUT"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public setPosition(III)V
    .locals 0

    .line 266
    iput p1, p0, Landroidx/slice/widget/EventInfo;->actionPosition:I

    .line 267
    iput p2, p0, Landroidx/slice/widget/EventInfo;->actionIndex:I

    .line 268
    iput p3, p0, Landroidx/slice/widget/EventInfo;->actionCount:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    const-string v1, "mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/slice/widget/EventInfo;->sliceMode:I

    invoke-static {v1}, Landroidx/slice/widget/SliceView;->modeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    const-string v1, ", actionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/slice/widget/EventInfo;->actionType:I

    invoke-static {v1}, Landroidx/slice/widget/EventInfo;->actionToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    const-string v1, ", rowTemplateType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/slice/widget/EventInfo;->rowTemplateType:I

    invoke-static {v1}, Landroidx/slice/widget/EventInfo;->rowTypeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    const-string v1, ", rowIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/slice/widget/EventInfo;->rowIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    const-string v1, ", actionPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/slice/widget/EventInfo;->actionPosition:I

    invoke-static {v1}, Landroidx/slice/widget/EventInfo;->positionToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    const-string v1, ", actionIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/slice/widget/EventInfo;->actionIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    const-string v1, ", actionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/slice/widget/EventInfo;->actionCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroidx/slice/widget/EventInfo;->state:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
