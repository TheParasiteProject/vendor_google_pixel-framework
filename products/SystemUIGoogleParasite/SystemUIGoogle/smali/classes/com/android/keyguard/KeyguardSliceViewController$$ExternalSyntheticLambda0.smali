.class public final synthetic Lcom/android/keyguard/KeyguardSliceViewController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/tuner/TunerService$Tunable;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/KeyguardSliceViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardSliceViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSliceViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardSliceViewController;

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSliceViewController$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/KeyguardSliceViewController;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const-string p2, "content://com.android.systemui.keyguard/main"

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mLiveData:Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mObserver:Lcom/android/keyguard/KeyguardSliceViewController$2;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget v2, p1, Landroidx/lifecycle/LiveData;->mActiveCount:I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    move v2, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v0

    .line 25
    :goto_0
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 28
    .line 29
    .line 30
    move v0, v3

    .line 31
    :cond_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mKeyguardSliceUri:Landroid/net/Uri;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 38
    .line 39
    check-cast p1, Lcom/android/keyguard/KeyguardSliceView;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mKeyguardSliceUri:Landroid/net/Uri;

    .line 46
    .line 47
    sget-object v2, Landroidx/slice/widget/SliceLiveData;->SUPPORTED_SPECS:Landroidx/collection/ArraySet;

    .line 48
    .line 49
    new-instance v2, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v2, p1, p2, v3}, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda1;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mLiveData:Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
