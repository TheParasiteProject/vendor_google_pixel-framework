.class public final Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;


# direct methods
.method public constructor <init>(Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl$1;->this$0:Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public final run()V
    .locals 7

    .line 1
    const-string v0, "Error binding slice"

    .line 2
    .line 3
    const-string v1, "SliceLiveData"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl$1;->this$0:Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;

    .line 7
    .line 8
    iget-object v4, v3, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;->mUri:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    iget-object v3, v3, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;->mSliceViewManager:Landroidx/slice/SliceViewManagerWrapper;

    .line 11
    .line 12
    if-eqz v4, :cond_2

    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v3, v5}, Landroidx/slice/SliceViewManagerWrapper;->isAuthoritySuspended(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    move-object v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v5, v3, Landroidx/slice/SliceViewManagerWrapper;->mSpecs:Landroidx/collection/ArraySet;

    .line 30
    .line 31
    iget-object v6, v3, Landroidx/slice/SliceViewManagerWrapper;->mManager:Landroid/app/slice/SliceManager;

    .line 32
    .line 33
    invoke-virtual {v6, v4, v5}, Landroid/app/slice/SliceManager;->bindSlice(Landroid/net/Uri;Ljava/util/Set;)Landroid/app/slice/Slice;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v3, v3, Landroidx/slice/SliceViewManagerBase;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v4, v3}, Landroidx/slice/SliceConvert;->wrap(Landroid/app/slice/Slice;Landroid/content/Context;)Landroidx/slice/Slice;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    iget-object v4, p0, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl$1;->this$0:Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;

    .line 44
    .line 45
    iget-object v5, v4, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;->mUri:Landroid/net/Uri;

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/slice/Slice;->getUri()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iput-object v5, v4, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;->mUri:Landroid/net/Uri;

    .line 56
    .line 57
    iget-object v4, p0, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl$1;->this$0:Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;

    .line 58
    .line 59
    iget-object v5, v4, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;->mSliceViewManager:Landroidx/slice/SliceViewManagerWrapper;

    .line 60
    .line 61
    iget-object v6, v4, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;->mUri:Landroid/net/Uri;

    .line 62
    .line 63
    iget-object v4, v4, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;->mSliceCallback:Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl$$ExternalSyntheticLambda0;

    .line 64
    .line 65
    invoke-virtual {v5, v6, v4}, Landroidx/slice/SliceViewManagerBase;->registerSliceCallback(Landroid/net/Uri;Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl$$ExternalSyntheticLambda0;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v4, p0, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl$1;->this$0:Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;

    .line 69
    .line 70
    invoke-virtual {v4, v3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    :catch_0
    move-exception v3

    .line 79
    iget-object v4, p0, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl$1;->this$0:Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;

    .line 80
    .line 81
    iget-object v4, v4, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;->mListener:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda1;

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    iget-object v0, v4, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/volume/VolumePanelDialog;

    .line 86
    .line 87
    iget-object v1, v4, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda1;->f$1:Landroid/net/Uri;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/VolumePanelDialog;->removeSliceLiveData(Landroid/net/Uri;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    iget-object v0, v0, Lcom/android/systemui/volume/VolumePanelDialog;->mLoadedSlices:Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    iget-object p0, p0, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl$1;->this$0:Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catch_1
    move-exception v3

    .line 111
    iget-object v4, p0, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl$1;->this$0:Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;

    .line 112
    .line 113
    iget-object v4, v4, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;->mListener:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda1;

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    iget-object v0, v4, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/volume/VolumePanelDialog;

    .line 118
    .line 119
    iget-object v1, v4, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda1;->f$1:Landroid/net/Uri;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/android/systemui/volume/VolumePanelDialog;->removeSliceLiveData(Landroid/net/Uri;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_6

    .line 126
    .line 127
    iget-object v0, v0, Lcom/android/systemui/volume/VolumePanelDialog;->mLoadedSlices:Ljava/util/HashSet;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    :cond_6
    :goto_2
    iget-object p0, p0, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl$1;->this$0:Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;

    .line 137
    .line 138
    invoke-virtual {p0, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    return-void
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
