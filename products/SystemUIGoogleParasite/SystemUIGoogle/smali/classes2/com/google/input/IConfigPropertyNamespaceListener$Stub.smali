.class public abstract Lcom/google/input/IConfigPropertyNamespaceListener$Stub;
.super Landroid/os/Binder;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/input/IConfigPropertyNamespaceListener;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
    .line 2
.end method

.method public final getMaxTransactionId()I
    .locals 0

    .line 1
    const p0, 0xfffffe

    .line 2
    return p0
    .line 5
.end method

.method public final getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 5
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const-string p0, "getInterfaceVersion"

    .line 10
    goto :goto_0

    .line 12
    :pswitch_1
    const-string p0, "getInterfaceHash"

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "onResult"

    .line 16
    :goto_0
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0xfffffe
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 20
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/input/IConfigPropertyNamespaceListener;->DESCRIPTOR:Ljava/lang/String;

    .line 2
    const v1, 0xffffff

    .line 4
    const/4 v2, 0x1

    .line 7
    if-lt p1, v2, :cond_0

    .line 8
    if-gt p1, v1, :cond_0

    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    :cond_0
    const v3, 0x5f4e5446

    .line 15
    if-ne p1, v3, :cond_1

    .line 18
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    return v2

    .line 23
    :cond_1
    if-ne p1, v1, :cond_2

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    const/4 p0, 0x2

    .line 29
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    return v2

    .line 33
    :cond_2
    const v0, 0xfffffe

    .line 34
    if-ne p1, v0, :cond_3

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    const-string p0, "aca4c2d71594b00b5aa82cf5554538a829bca02a"

    .line 42
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    return v2

    .line 47
    :cond_3
    if-eq p1, v2, :cond_4

    .line 48
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 50
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 59
    check-cast p0, Lcom/google/android/systemui/input/TouchContextService$2;

    .line 62
    const-string p2, "TouchContextService.java"

    .line 64
    new-instance p3, Ljava/lang/StringBuilder;

    .line 66
    const-string p4, "IConfigPropertyNamespaceListener received namespaces: \""

    .line 68
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    const-string p4, "\", \""

    .line 73
    invoke-static {p4, p1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 75
    move-result-object p4

    .line 78
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string p4, "\""

    .line 82
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p3

    .line 90
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object p2, p0, Lcom/google/android/systemui/input/TouchContextService$2;->this$0:Lcom/google/android/systemui/input/TouchContextService;

    .line 94
    iget-object p2, p2, Lcom/google/android/systemui/input/TouchContextService;->mPropertiesLock:Ljava/lang/Object;

    .line 96
    monitor-enter p2

    .line 98
    :try_start_0
    iget-object p3, p0, Lcom/google/android/systemui/input/TouchContextService$2;->this$0:Lcom/google/android/systemui/input/TouchContextService;

    .line 99
    iget-object p3, p3, Lcom/google/android/systemui/input/TouchContextService;->mActivePropertyNamespaces:Ljava/util/ArrayList;

    .line 101
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 103
    const/4 p3, 0x0

    .line 106
    move p4, p3

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/google/android/systemui/input/TouchContextService$2;->this$0:Lcom/google/android/systemui/input/TouchContextService;

    .line 108
    iget-object v0, v0, Lcom/google/android/systemui/input/TouchContextService;->mPropertiesChangedListeners:Ljava/util/ArrayList;

    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result v0

    .line 115
    if-ge p4, v0, :cond_5

    .line 116
    iget-object v0, p0, Lcom/google/android/systemui/input/TouchContextService$2;->this$0:Lcom/google/android/systemui/input/TouchContextService;

    .line 118
    iget-object v0, v0, Lcom/google/android/systemui/input/TouchContextService;->mPropertiesChangedListeners:Ljava/util/ArrayList;

    .line 120
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 125
    check-cast v0, Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    .line 126
    invoke-static {v0}, Landroid/provider/DeviceConfig;->removeOnPropertiesChangedListener(Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 128
    add-int/lit8 p4, p4, 0x1

    .line 131
    goto :goto_0

    .line 133
    :catchall_0
    move-exception p0

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    iget-object p4, p0, Lcom/google/android/systemui/input/TouchContextService$2;->this$0:Lcom/google/android/systemui/input/TouchContextService;

    .line 136
    iget-object p4, p4, Lcom/google/android/systemui/input/TouchContextService;->mPropertiesChangedListeners:Ljava/util/ArrayList;

    .line 138
    invoke-virtual {p4}, Ljava/util/ArrayList;->clear()V

    .line 140
    move p4, p3

    .line 143
    :goto_1
    array-length v0, p1

    .line 144
    if-ge p4, v0, :cond_6

    .line 145
    iget-object v0, p0, Lcom/google/android/systemui/input/TouchContextService$2;->this$0:Lcom/google/android/systemui/input/TouchContextService;

    .line 147
    iget-object v0, v0, Lcom/google/android/systemui/input/TouchContextService;->mActivePropertyNamespaces:Ljava/util/ArrayList;

    .line 149
    aget-object v1, p1, p4

    .line 151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v0, p0, Lcom/google/android/systemui/input/TouchContextService$2;->this$0:Lcom/google/android/systemui/input/TouchContextService;

    .line 156
    iget-object v1, v0, Lcom/google/android/systemui/input/TouchContextService;->mPropertiesChangedListeners:Ljava/util/ArrayList;

    .line 158
    new-instance v3, Lcom/google/android/systemui/input/TouchContextService$PropertiesChangedListener;

    .line 160
    invoke-direct {v3, v0}, Lcom/google/android/systemui/input/TouchContextService$PropertiesChangedListener;-><init>(Lcom/google/android/systemui/input/TouchContextService;)V

    .line 162
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    aget-object v0, p1, p4

    .line 168
    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getExecutor()Ljava/util/concurrent/Executor;

    .line 170
    move-result-object v1

    .line 173
    iget-object v3, p0, Lcom/google/android/systemui/input/TouchContextService$2;->this$0:Lcom/google/android/systemui/input/TouchContextService;

    .line 174
    iget-object v3, v3, Lcom/google/android/systemui/input/TouchContextService;->mPropertiesChangedListeners:Ljava/util/ArrayList;

    .line 176
    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v3

    .line 181
    check-cast v3, Landroid/provider/DeviceConfig$OnPropertiesChangedListener;

    .line 182
    invoke-static {v0, v1, v3}, Landroid/provider/DeviceConfig;->addOnPropertiesChangedListener(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/provider/DeviceConfig$OnPropertiesChangedListener;)V

    .line 184
    iget-object v0, p0, Lcom/google/android/systemui/input/TouchContextService$2;->this$0:Lcom/google/android/systemui/input/TouchContextService;

    .line 187
    aget-object v1, p1, p4

    .line 189
    new-array v3, p3, [Ljava/lang/String;

    .line 191
    invoke-static {v1, v3}, Landroid/provider/DeviceConfig;->getProperties(Ljava/lang/String;[Ljava/lang/String;)Landroid/provider/DeviceConfig$Properties;

    .line 193
    move-result-object v1

    .line 196
    invoke-static {v0, v1}, Lcom/google/android/systemui/input/TouchContextService;->-$$Nest$mconfigPropertiesChanged(Lcom/google/android/systemui/input/TouchContextService;Landroid/provider/DeviceConfig$Properties;)V

    .line 197
    add-int/lit8 p4, p4, 0x1

    .line 200
    goto :goto_1

    .line 202
    :cond_6
    monitor-exit p2

    .line 203
    return v2

    .line 204
    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    throw p0
    .line 206
.end method
