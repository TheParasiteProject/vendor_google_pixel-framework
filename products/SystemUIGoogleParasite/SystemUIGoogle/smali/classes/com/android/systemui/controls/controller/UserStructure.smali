.class public final Lcom/android/systemui/controls/controller/UserStructure;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/android/systemui/controls/controller/UserStructure;->userContext:Landroid/content/Context;

    .line 10
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    .line 12
    move-result p1

    .line 15
    check-cast p3, Lcom/android/systemui/settings/UserFileManagerImpl;

    .line 16
    const-string v0, "controls_favorites.xml"

    .line 18
    invoke-virtual {p3, p1, v0}, Lcom/android/systemui/settings/UserFileManagerImpl;->getFile(ILjava/lang/String;)Ljava/io/File;

    .line 20
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/android/systemui/controls/controller/UserStructure;->file:Ljava/io/File;

    .line 24
    const-string p1, "aux_controls_favorites.xml"

    .line 26
    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    .line 28
    move-result p2

    .line 31
    invoke-virtual {p3, p2, p1}, Lcom/android/systemui/settings/UserFileManagerImpl;->getFile(ILjava/lang/String;)Ljava/io/File;

    .line 32
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/android/systemui/controls/controller/UserStructure;->auxiliaryFile:Ljava/io/File;

    .line 36
    return-void
    .line 38
.end method
