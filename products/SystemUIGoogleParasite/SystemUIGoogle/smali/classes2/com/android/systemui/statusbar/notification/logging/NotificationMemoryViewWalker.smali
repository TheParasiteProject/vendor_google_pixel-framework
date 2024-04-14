.class public final Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static computeViewHierarchyUse(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;Ljava/util/HashSet;)V
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;

    .line 2
    move-result-object p0

    .line 5
    iget-object p0, p0, Lkotlin/sequences/SequencesKt__SequenceBuilderKt$sequence$$inlined$Sequence$1;->$block$inlined:Lkotlin/jvm/functions/Function2;

    .line 6
    invoke-static {p0}, Lkotlin/sequences/SequencesKt__SequencesJVMKt;->iterator(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/SequenceBuilderIterator;

    .line 8
    move-result-object p0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_a

    .line 16
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/View;

    .line 22
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    invoke-static {v0, p1, p2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;->computeViewHierarchyUse(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;Ljava/util/HashSet;)V

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 37
    if-nez v1, :cond_1

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v0

    .line 42
    check-cast v1, Landroid/widget/ImageView;

    .line 43
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 52
    move-result v3

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v4

    .line 59
    invoke-virtual {p2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v4

    .line 63
    if-eqz v4, :cond_3

    .line 64
    goto :goto_0

    .line 66
    :cond_3
    instance-of v4, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 67
    const/4 v5, 0x0

    .line 69
    if-eqz v4, :cond_5

    .line 70
    move-object v6, v2

    .line 72
    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 73
    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 75
    move-result-object v6

    .line 78
    if-eqz v6, :cond_5

    .line 79
    invoke-static {v6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 81
    move-result v7

    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v8

    .line 88
    invoke-virtual {p2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v8

    .line 92
    if-eqz v8, :cond_4

    .line 93
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v5

    .line 99
    invoke-virtual {p2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 103
    move-result v5

    .line 106
    :cond_5
    :goto_1
    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    .line 107
    move-result v1

    .line 110
    sparse-switch v1, :sswitch_data_0

    .line 111
    const/4 v1, 0x3

    .line 114
    const-string v6, "NotificationMemory"

    .line 115
    invoke-static {v6, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 117
    move-result v1

    .line 120
    if-eqz v1, :cond_7

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 123
    move-result v1

    .line 126
    const/4 v7, -0x1

    .line 127
    if-ne v1, v7, :cond_6

    .line 128
    const-string v0, "no-id"

    .line 130
    goto :goto_2

    .line 132
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 133
    move-result-object v1

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 137
    move-result v0

    .line 140
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 144
    :goto_2
    const-string v1, "Custom view: "

    .line 145
    invoke-static {v1, v0, v6}, Lcom/android/settingslib/bluetooth/BluetoothUtils$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_7
    iget v0, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->customViews:I

    .line 150
    add-int/2addr v0, v5

    .line 152
    iput v0, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->customViews:I

    .line 153
    goto :goto_3

    .line 155
    :sswitch_0
    iget v0, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->largeIcon:I

    .line 156
    add-int/2addr v0, v5

    .line 158
    iput v0, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->largeIcon:I

    .line 159
    goto :goto_3

    .line 161
    :sswitch_1
    iget v0, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->style:I

    .line 162
    add-int/2addr v0, v5

    .line 164
    iput v0, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->style:I

    .line 165
    goto :goto_3

    .line 167
    :sswitch_2
    iget v0, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->systemIcons:I

    .line 168
    add-int/2addr v0, v5

    .line 170
    iput v0, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->systemIcons:I

    .line 171
    goto :goto_3

    .line 173
    :sswitch_3
    iget v0, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->smallIcon:I

    .line 174
    add-int/2addr v0, v5

    .line 176
    iput v0, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->smallIcon:I

    .line 177
    :goto_3
    if-eqz v4, :cond_9

    .line 179
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 181
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 183
    move-result-object v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 189
    move-result-object v0

    .line 192
    goto :goto_4

    .line 193
    :cond_8
    const/4 v0, 0x0

    .line 194
    :goto_4
    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 195
    if-eq v0, v1, :cond_9

    .line 197
    iget v0, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->softwareBitmaps:I

    .line 199
    add-int/2addr v0, v5

    .line 201
    iput v0, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->softwareBitmaps:I

    .line 202
    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v0

    .line 207
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 208
    goto/16 :goto_0

    .line 211
    :cond_a
    return-void

    .line 213
    :sswitch_data_0
    .sparse-switch
        0x1020006 -> :sswitch_3    # @android:id/icon
        0x10201e0 -> :sswitch_2    # @android:id/alias
        0x102021c -> :sswitch_1    # @android:id/big_text
        0x1020285 -> :sswitch_3    # @android:id/conversation_icon_container
        0x10202c6 -> :sswitch_2    # @android:id/expires_on
        0x10202d2 -> :sswitch_2    # @android:id/feedbackVisual
        0x102038d -> :sswitch_3    # @android:id/listMode
        0x1020440 -> :sswitch_2    # @android:id/pin_ok_button
        0x1020476 -> :sswitch_2    # @android:id/resolver_button_bar_divider
        0x1020495 -> :sswitch_0    # @android:id/runtime
    .end sparse-switch
    .line 214
.end method

.method public static getViewUsage(Lcom/android/systemui/statusbar/notification/logging/ViewType;[Landroid/view/View;Ljava/util/HashSet;)Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;
    .locals 8

    .line 1
    sget-object v0, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$getViewUsage$usageBuilder$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$getViewUsage$usageBuilder$1;

    .line 2
    invoke-static {v0}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 4
    move-result-object v0

    .line 7
    array-length v1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, 0x0

    .line 10
    if-ge v2, v1, :cond_2

    .line 11
    aget-object v4, p1, v2

    .line 13
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 15
    if-eqz v5, :cond_0

    .line 17
    move-object v3, v4

    .line 19
    check-cast v3, Landroid/view/ViewGroup;

    .line 20
    :cond_0
    if-eqz v3, :cond_1

    .line 22
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 27
    check-cast v4, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;

    .line 28
    invoke-static {v3, v4, p2}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;->computeViewHierarchyUse(Landroid/view/ViewGroup;Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;Ljava/util/HashSet;)V

    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_2
    invoke-interface {v0}, Lkotlin/Lazy;->isInitialized()Z

    .line 36
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 45
    check-cast p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;

    .line 46
    new-instance p2, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .line 48
    iget v2, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->smallIcon:I

    .line 50
    iget v3, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->largeIcon:I

    .line 52
    iget v4, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->systemIcons:I

    .line 54
    iget v5, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->style:I

    .line 56
    iget v6, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->customViews:I

    .line 58
    iget v7, p1, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker$UsageBuilder;->softwareBitmaps:I

    .line 60
    move-object v0, p2

    .line 62
    move-object v1, p0

    .line 63
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;-><init>(Lcom/android/systemui/statusbar/notification/logging/ViewType;IIIIII)V

    .line 64
    move-object v3, p2

    .line 67
    :cond_3
    return-object v3
    .line 68
.end method

.method public static synthetic getViewUsage$default(Lcom/android/systemui/statusbar/notification/logging/ViewType;[Landroid/view/View;)Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-static {p0, p1, v0}, Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryViewWalker;->getViewUsage(Lcom/android/systemui/statusbar/notification/logging/ViewType;[Landroid/view/View;Ljava/util/HashSet;)Lcom/android/systemui/statusbar/notification/logging/NotificationViewUsage;

    .line 7
    move-result-object p0

    .line 10
    return-object p0
    .line 11
.end method
