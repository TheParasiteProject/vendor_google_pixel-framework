.class public final Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mPropertyKey:Ljava/lang/String;

.field public mValue:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;->mValue:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;->mPropertyKey:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
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
.end method


# virtual methods
.method public final get()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;->mValue:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "launcher"

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;->mPropertyKey:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;->mValue:Ljava/lang/Boolean;

    .line 19
    .line 20
    new-instance v1, Landroidx/profileinstaller/ProfileInstaller$$ExternalSyntheticLambda0;

    .line 21
    .line 22
    invoke-direct {v1}, Landroidx/profileinstaller/ProfileInstaller$$ExternalSyntheticLambda0;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/google/android/systemui/smartspace/LazyServerFlagLoader$$ExternalSyntheticLambda0;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/google/android/systemui/smartspace/LazyServerFlagLoader$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/LazyServerFlagLoader;->mValue:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
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
.end method
