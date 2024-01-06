.class public Lcom/android/systemui/plugins/qs/QSTile$SlashState;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x2
.end annotation


# static fields
.field public static final VERSION:I = 0x2


# instance fields
.field public isSlashed:Z

.field public rotation:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public copy()Lcom/android/systemui/plugins/qs/QSTile$SlashState;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/plugins/qs/QSTile$SlashState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/systemui/plugins/qs/QSTile$SlashState;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/android/systemui/plugins/qs/QSTile$SlashState;->rotation:F

    .line 7
    .line 8
    iput v1, v0, Lcom/android/systemui/plugins/qs/QSTile$SlashState;->rotation:F

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/android/systemui/plugins/qs/QSTile$SlashState;->isSlashed:Z

    .line 11
    .line 12
    iput-boolean p0, v0, Lcom/android/systemui/plugins/qs/QSTile$SlashState;->isSlashed:Z

    .line 13
    .line 14
    return-object v0
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
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/android/systemui/plugins/qs/QSTile$SlashState;

    .line 7
    .line 8
    iget v1, v1, Lcom/android/systemui/plugins/qs/QSTile$SlashState;->rotation:F

    .line 9
    .line 10
    iget v2, p0, Lcom/android/systemui/plugins/qs/QSTile$SlashState;->rotation:F

    .line 11
    .line 12
    cmpl-float v1, v1, v2

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile$SlashState;

    .line 17
    .line 18
    iget-boolean p1, p1, Lcom/android/systemui/plugins/qs/QSTile$SlashState;->isSlashed:Z

    .line 19
    .line 20
    iget-boolean p0, p0, Lcom/android/systemui/plugins/qs/QSTile$SlashState;->isSlashed:Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    if-ne p1, p0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :catch_0
    :cond_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "isSlashed="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/android/systemui/plugins/qs/QSTile$SlashState;->isSlashed:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",rotation="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/android/systemui/plugins/qs/QSTile$SlashState;->rotation:F

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
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
.end method
