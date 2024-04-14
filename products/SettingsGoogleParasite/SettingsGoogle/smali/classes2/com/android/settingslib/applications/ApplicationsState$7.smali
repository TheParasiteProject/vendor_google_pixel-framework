.class Lcom/android/settingslib/applications/ApplicationsState$7;
.super Ljava/lang/Object;
.source "ApplicationsState.java"

# interfaces
.implements Lcom/android/settingslib/applications/ApplicationsState$AppFilter;


# instance fields
.field private mCurrentUser:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filterApp(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Z
    .locals 0

    .line 1896
    iget-boolean p0, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->showInPersonalTab:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public init()V
    .locals 1

    .line 1891
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    iput v0, p0, Lcom/android/settingslib/applications/ApplicationsState$7;->mCurrentUser:I

    return-void
.end method
