.class public final Landroidx/profileinstaller/WritableFileSection;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mContents:[B

.field public final mNeedsCompression:Z

.field public final mType:Landroidx/profileinstaller/FileSectionType;


# direct methods
.method public constructor <init>(Landroidx/profileinstaller/FileSectionType;[BZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/profileinstaller/WritableFileSection;->mType:Landroidx/profileinstaller/FileSectionType;

    .line 5
    iput-object p2, p0, Landroidx/profileinstaller/WritableFileSection;->mContents:[B

    .line 7
    iput-boolean p3, p0, Landroidx/profileinstaller/WritableFileSection;->mNeedsCompression:Z

    .line 9
    return-void
    .line 11
.end method
