.class public final Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility$1;->this$0:Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final setWindowState(III)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility$1;->this$0:Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;

    .line 2
    iget v0, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;->mDisplayId:I

    .line 4
    if-ne v0, p1, :cond_1

    .line 6
    const/4 p1, 0x2

    .line 8
    if-ne p2, p1, :cond_1

    .line 9
    if-eqz p3, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;->mIsNavigationHidden:Z

    .line 16
    if-eq p1, p2, :cond_1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/systemui/elmyra/gates/NavigationBarVisibility;->mIsNavigationHidden:Z

    .line 20
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/gates/Gate;->notifyListener()V

    .line 22
    :cond_1
    return-void
    .line 25
.end method
