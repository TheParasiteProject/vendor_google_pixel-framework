.class public final Lcom/android/systemui/plugins/VolumeDialogController$State;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x1
.end annotation


# static fields
.field public static NO_ACTIVE_STREAM:I = -0x1

.field public static final VERSION:I = 0x1


# instance fields
.field public activeStream:I

.field public disallowAlarms:Z

.field public disallowMedia:Z

.field public disallowRinger:Z

.field public disallowSystem:Z

.field public effectsSuppressor:Landroid/content/ComponentName;

.field public effectsSuppressorName:Ljava/lang/String;

.field public ringerModeExternal:I

.field public ringerModeInternal:I

.field public final states:Landroid/util/SparseArray;

.field public zenMode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/plugins/VolumeDialogController$State;->states:Landroid/util/SparseArray;

    .line 10
    sget v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->NO_ACTIVE_STREAM:I

    .line 12
    iput v0, p0, Lcom/android/systemui/plugins/VolumeDialogController$State;->activeStream:I

    .line 14
    return-void
    .line 16
.end method

.method private static sep(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    const/16 v0, 0xa

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-ge v0, p1, :cond_1

    .line 10
    const/16 v1, 0x20

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 19
    :cond_0
    const/16 p1, 0x2c

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    :cond_1
    return-void
    .line 25
.end method


# virtual methods
.method public copy()Lcom/android/systemui/plugins/VolumeDialogController$State;
    .locals 5

    .line 1
    new-instance v0, Lcom/android/systemui/plugins/VolumeDialogController$State;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/plugins/VolumeDialogController$State;-><init>()V

    .line 4
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/plugins/VolumeDialogController$State;->states:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 10
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    iget-object v2, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->states:Landroid/util/SparseArray;

    .line 16
    iget-object v3, p0, Lcom/android/systemui/plugins/VolumeDialogController$State;->states:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 20
    move-result v3

    .line 23
    iget-object v4, p0, Lcom/android/systemui/plugins/VolumeDialogController$State;->states:Landroid/util/SparseArray;

    .line 24
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 29
    check-cast v4, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 30
    invoke-virtual {v4}, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->copy()Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 32
    move-result-object v4

    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_0

    .line 41
    :cond_0
    iget v1, p0, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeExternal:I

    .line 42
    iput v1, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeExternal:I

    .line 44
    iget v1, p0, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    .line 46
    iput v1, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    .line 48
    iget v1, p0, Lcom/android/systemui/plugins/VolumeDialogController$State;->zenMode:I

    .line 50
    iput v1, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->zenMode:I

    .line 52
    iget-object v1, p0, Lcom/android/systemui/plugins/VolumeDialogController$State;->effectsSuppressor:Landroid/content/ComponentName;

    .line 54
    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {v1}, Landroid/content/ComponentName;->clone()Landroid/content/ComponentName;

    .line 58
    move-result-object v1

    .line 61
    iput-object v1, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->effectsSuppressor:Landroid/content/ComponentName;

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/android/systemui/plugins/VolumeDialogController$State;->effectsSuppressorName:Ljava/lang/String;

    .line 64
    iput-object v1, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->effectsSuppressorName:Ljava/lang/String;

    .line 66
    iget v1, p0, Lcom/android/systemui/plugins/VolumeDialogController$State;->activeStream:I

    .line 68
    iput v1, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->activeStream:I

    .line 70
    iget-boolean v1, p0, Lcom/android/systemui/plugins/VolumeDialogController$State;->disallowAlarms:Z

    .line 72
    iput-boolean v1, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->disallowAlarms:Z

    .line 74
    iget-boolean v1, p0, Lcom/android/systemui/plugins/VolumeDialogController$State;->disallowMedia:Z

    .line 76
    iput-boolean v1, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->disallowMedia:Z

    .line 78
    iget-boolean v1, p0, Lcom/android/systemui/plugins/VolumeDialogController$State;->disallowSystem:Z

    .line 80
    iput-boolean v1, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->disallowSystem:Z

    .line 82
    iget-boolean p0, p0, Lcom/android/systemui/plugins/VolumeDialogController$State;->disallowRinger:Z

    .line 84
    iput-boolean p0, v0, Lcom/android/systemui/plugins/VolumeDialogController$State;->disallowRinger:Z

    .line 86
    return-object v0
    .line 88
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/systemui/plugins/VolumeDialogController$State;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString(I)Ljava/lang/String;
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez p1, :cond_0

    .line 3
    invoke-static {v0, p1}, Lcom/android/systemui/plugins/VolumeDialogController$State;->sep(Ljava/lang/StringBuilder;I)V

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/plugins/VolumeDialogController$State;->states:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    if-lez v1, :cond_1

    .line 5
    invoke-static {v0, p1}, Lcom/android/systemui/plugins/VolumeDialogController$State;->sep(Ljava/lang/StringBuilder;I)V

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/plugins/VolumeDialogController$State;->states:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 7
    iget-object v3, p0, Lcom/android/systemui/plugins/VolumeDialogController$State;->states:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;

    .line 8
    invoke-static {v2}, Landroid/media/AudioSystem;->streamToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->level:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, v3, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->levelMin:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v3, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->levelMax:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v2, v3, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->muted:Z

    if-eqz v2, :cond_2

    const-string v2, " [MUTED]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_2
    iget-boolean v2, v3, Lcom/android/systemui/plugins/VolumeDialogController$StreamState;->dynamic:Z

    if-eqz v2, :cond_3

    const-string v2, " [DYNAMIC]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {v0, p1}, Lcom/android/systemui/plugins/VolumeDialogController$State;->sep(Ljava/lang/StringBuilder;I)V

    const-string v1, "ringerModeExternal:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeExternal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {v0, p1}, Lcom/android/systemui/plugins/VolumeDialogController$State;->sep(Ljava/lang/StringBuilder;I)V

    const-string v1, "ringerModeInternal:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/plugins/VolumeDialogController$State;->ringerModeInternal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v0, p1}, Lcom/android/systemui/plugins/VolumeDialogController$State;->sep(Ljava/lang/StringBuilder;I)V

    const-string v1, "zenMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/plugins/VolumeDialogController$State;->zenMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {v0, p1}, Lcom/android/systemui/plugins/VolumeDialogController$State;->sep(Ljava/lang/StringBuilder;I)V

    const-string v1, "effectsSuppressor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/plugins/VolumeDialogController$State;->effectsSuppressor:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {v0, p1}, Lcom/android/systemui/plugins/VolumeDialogController$State;->sep(Ljava/lang/StringBuilder;I)V

    const-string v1, "effectsSuppressorName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/systemui/plugins/VolumeDialogController$State;->effectsSuppressorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {v0, p1}, Lcom/android/systemui/plugins/VolumeDialogController$State;->sep(Ljava/lang/StringBuilder;I)V

    const-string v1, "activeStream:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/systemui/plugins/VolumeDialogController$State;->activeStream:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {v0, p1}, Lcom/android/systemui/plugins/VolumeDialogController$State;->sep(Ljava/lang/StringBuilder;I)V

    const-string v1, "disallowAlarms:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/plugins/VolumeDialogController$State;->disallowAlarms:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {v0, p1}, Lcom/android/systemui/plugins/VolumeDialogController$State;->sep(Ljava/lang/StringBuilder;I)V

    const-string v1, "disallowMedia:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/plugins/VolumeDialogController$State;->disallowMedia:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {v0, p1}, Lcom/android/systemui/plugins/VolumeDialogController$State;->sep(Ljava/lang/StringBuilder;I)V

    const-string v1, "disallowSystem:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/systemui/plugins/VolumeDialogController$State;->disallowSystem:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {v0, p1}, Lcom/android/systemui/plugins/VolumeDialogController$State;->sep(Ljava/lang/StringBuilder;I)V

    const-string v1, "disallowRinger:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/systemui/plugins/VolumeDialogController$State;->disallowRinger:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-lez p1, :cond_5

    .line 23
    invoke-static {v0, p1}, Lcom/android/systemui/plugins/VolumeDialogController$State;->sep(Ljava/lang/StringBuilder;I)V

    :cond_5
    const/16 p0, 0x7d

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
