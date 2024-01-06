.class public final Lcom/android/systemui/flags/ViewRefactorFlag;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final flag:Lcom/android/systemui/flags/BooleanFlag;

.field public final injectedFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final isEnabled$delegate:Lkotlin/Lazy;

.field public final readFlagValue:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/flags/BooleanFlag;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/flags/ViewRefactorFlag;->injectedFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 3
    iput-object p2, p0, Lcom/android/systemui/flags/ViewRefactorFlag;->flag:Lcom/android/systemui/flags/BooleanFlag;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/flags/ViewRefactorFlag;->readFlagValue:Lkotlin/jvm/functions/Function1;

    .line 5
    new-instance p1, Lcom/android/systemui/flags/ViewRefactorFlag$isEnabled$2;

    invoke-direct {p1, p0}, Lcom/android/systemui/flags/ViewRefactorFlag$isEnabled$2;-><init>(Lcom/android/systemui/flags/ViewRefactorFlag;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/systemui/flags/ViewRefactorFlag;->isEnabled$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/flags/ReleasedFlag;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/android/systemui/flags/ViewRefactorFlag$2;

    invoke-direct {v0, p2}, Lcom/android/systemui/flags/ViewRefactorFlag$2;-><init>(Lcom/android/systemui/flags/ReleasedFlag;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/flags/ViewRefactorFlag;-><init>(Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/flags/BooleanFlag;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/flags/UnreleasedFlag;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/android/systemui/flags/ViewRefactorFlag$1;

    invoke-direct {v0, p2}, Lcom/android/systemui/flags/ViewRefactorFlag$1;-><init>(Lcom/android/systemui/flags/UnreleasedFlag;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/flags/ViewRefactorFlag;-><init>(Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/flags/BooleanFlag;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final assertDisabled()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/flags/ViewRefactorFlag;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Code path not supported when "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/flags/ViewRefactorFlag;->flag:Lcom/android/systemui/flags/BooleanFlag;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " is enabled."

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
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

.method public final expectEnabled()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/flags/ViewRefactorFlag;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Code path not supported when "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/flags/ViewRefactorFlag;->flag:Lcom/android/systemui/flags/BooleanFlag;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, " is disabled."

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/Exception;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "ViewRefactorFlag"

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/flags/ViewRefactorFlag;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
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

.method public final isEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/flags/ViewRefactorFlag;->isEnabled$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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
.end method
