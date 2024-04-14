.class Lcom/android/settingslib/applications/ApplicationsState$5;
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

    .line 1869
    iget-boolean p0, p1, Lcom/android/settingslib/applications/ApplicationsState$AppEntry;->showInPersonalTab:Z

    return p0
.end method

.method public init()V
    .locals 1

    .line 1864
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    iput v0, p0, Lcom/android/settingslib/applications/ApplicationsState$5;->mCurrentUser:I

    return-void
.end method
