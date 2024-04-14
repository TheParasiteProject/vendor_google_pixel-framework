.class public Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;
.super Ljava/lang/Object;
.source "BaseIconFactory.java"


# instance fields
.field mExtractedColor:Ljava/lang/Integer;

.field mGenerationMode:I

.field mIsInstantApp:Z

.field mShrinkNonAdaptiveIcons:Z

.field mUserHandle:Landroid/os/UserHandle;

.field mUserIconInfo:Lcom/android/launcher3/util/UserIconInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 517
    iput-boolean v0, p0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->mShrinkNonAdaptiveIcons:Z

    const/4 v0, 0x2

    .line 521
    iput v0, p0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->mGenerationMode:I

    return-void
.end method


# virtual methods
.method public setUser(Lcom/android/launcher3/util/UserIconInfo;)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;
    .locals 0

    .line 554
    iput-object p1, p0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->mUserIconInfo:Lcom/android/launcher3/util/UserIconInfo;

    return-object p0
.end method
