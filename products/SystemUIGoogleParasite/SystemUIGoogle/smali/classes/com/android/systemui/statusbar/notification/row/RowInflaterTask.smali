.class public final Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/InflationTask;
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# instance fields
.field public mCancelled:Z

.field public mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public mInflateOrigin:Ljava/lang/Throwable;

.field public mListener:Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl$$ExternalSyntheticLambda0;


# virtual methods
.method public final abort()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mCancelled:Z

    .line 3
    .line 4
    return-void
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

.method public final onInflateFinished(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mCancelled:Z

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p2, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->mRunningTask:Lcom/android/systemui/statusbar/InflationTask;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mListener:Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/notification/collection/inflation/NotificationRowBinderImpl$$ExternalSyntheticLambda0;->onInflationFinished(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mInflateOrigin:Ljava/lang/Throwable;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v0, "Error in inflation finished listener: "

    .line 26
    .line 27
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mInflateOrigin:Ljava/lang/Throwable;

    .line 38
    .line 39
    const-string v1, "RowInflaterTask"

    .line 40
    .line 41
    invoke-static {v1, p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/RowInflaterTask;->mInflateOrigin:Ljava/lang/Throwable;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    throw p1

    .line 50
    :cond_1
    :goto_0
    return-void
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
