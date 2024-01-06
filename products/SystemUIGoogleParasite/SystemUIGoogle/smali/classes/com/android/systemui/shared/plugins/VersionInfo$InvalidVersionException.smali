.class public Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;
.super Ljava/lang/RuntimeException;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field private mActual:I

.field private mExpected:I

.field private final mTooNew:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;ZII)V
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " expected version "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " but had "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    iput-boolean p2, p0, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;->mTooNew:Z

    .line 5
    iput p3, p0, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;->mExpected:I

    .line 6
    iput p4, p0, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;->mActual:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;->mTooNew:Z

    return-void
.end method


# virtual methods
.method public final isTooNew()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/systemui/shared/plugins/VersionInfo$InvalidVersionException;->mTooNew:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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
.end method
