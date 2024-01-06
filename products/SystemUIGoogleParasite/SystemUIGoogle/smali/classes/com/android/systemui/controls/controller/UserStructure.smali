.class public final Lcom/android/systemui/controls/controller/UserStructure;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final auxiliaryFile:Ljava/io/File;

.field public final file:Ljava/io/File;

.field public final userContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/UserHandle;Lcom/android/systemui/settings/UserFileManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/android/systemui/controls/controller/UserStructure;->userContext:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    check-cast p3, Lcom/android/systemui/settings/UserFileManagerImpl;

    .line 16
    .line 17
    const-string v0, "controls_favorites.xml"

    .line 18
    .line 19
    invoke-virtual {p3, p1, v0}, Lcom/android/systemui/settings/UserFileManagerImpl;->getFile(ILjava/lang/String;)Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/android/systemui/controls/controller/UserStructure;->file:Ljava/io/File;

    .line 24
    .line 25
    const-string p1, "aux_controls_favorites.xml"

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p3, p2, p1}, Lcom/android/systemui/settings/UserFileManagerImpl;->getFile(ILjava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/android/systemui/controls/controller/UserStructure;->auxiliaryFile:Ljava/io/File;

    .line 36
    .line 37
    return-void
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
