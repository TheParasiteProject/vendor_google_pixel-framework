.class public final synthetic Lcom/android/systemui/navigationbar/NavigationBarController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/navigationbar/NavigationBarController;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/navigationbar/NavigationBarController;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavigationBarController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/navigationbar/NavigationBarController;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/navigationbar/NavigationBarController$$ExternalSyntheticLambda0;->f$1:I

    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavigationBarController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/navigationbar/NavigationBarController;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/navigationbar/NavigationBarController$$ExternalSyntheticLambda0;->f$1:I

    .line 4
    .line 5
    iget v1, v0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavMode:I

    .line 6
    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/navigationbar/NavigationBarController;->updateNavbarForTaskbar()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge p0, v1, :cond_2

    .line 20
    .line 21
    iget-object v1, v0, Lcom/android/systemui/navigationbar/NavigationBarController;->mNavigationBars:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBar;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v1, v1, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 33
    .line 34
    check-cast v1, Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateStates()V

    .line 37
    .line 38
    .line 39
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void
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
