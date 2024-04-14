.class public abstract Lcom/android/wm/shell/pip/IPip$Stub;
.super Landroid/os/Binder;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
    .line 2
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    .line 1
    const-string v0, "com.android.wm.shell.pip.IPip"

    .line 2
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    const v2, 0xffffff

    .line 7
    if-gt p1, v2, :cond_0

    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    if-ne p1, v2, :cond_1

    .line 18
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28
    move-result p0

    .line 31
    return p0

    .line 32
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result p1

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 37
    check-cast p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;

    .line 40
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->mController:Lcom/android/wm/shell/pip/phone/PipController;

    .line 42
    new-instance p2, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda2;

    .line 44
    invoke-direct {p2, p1}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda2;-><init>(I)V

    .line 46
    const-string p1, "setLauncherAppIconSize"

    .line 49
    invoke-static {p0, p1, p2, v0}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 51
    goto/16 :goto_1

    .line 54
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    .line 56
    move-result p1

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 60
    move-result p3

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 64
    check-cast p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;

    .line 67
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->mController:Lcom/android/wm/shell/pip/phone/PipController;

    .line 69
    new-instance p2, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda3;

    .line 71
    invoke-direct {p2, p3, v1, p1}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda3;-><init>(IIZ)V

    .line 73
    const-string p1, "setLauncherKeepClearAreaHeight"

    .line 76
    invoke-static {p0, p1, p2, v0}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 78
    goto/16 :goto_1

    .line 81
    :pswitch_2
    check-cast p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;

    .line 83
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->mController:Lcom/android/wm/shell/pip/phone/PipController;

    .line 85
    new-instance p1, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda1;

    .line 87
    invoke-direct {p1, v0}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 89
    const-string p2, "setPipAnimationTypeToAlpha"

    .line 92
    invoke-static {p0, p2, p1, v0}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 94
    goto/16 :goto_1

    .line 97
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    .line 99
    move-result p1

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 103
    move-result p3

    .line 106
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 107
    check-cast p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;

    .line 110
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->mController:Lcom/android/wm/shell/pip/phone/PipController;

    .line 112
    new-instance p2, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda3;

    .line 114
    invoke-direct {p2, p3, v0, p1}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda3;-><init>(IIZ)V

    .line 116
    const-string p1, "setShelfHeight"

    .line 119
    invoke-static {p0, p1, p2, v0}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 121
    goto/16 :goto_1

    .line 124
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 126
    move-result-object p1

    .line 129
    if-nez p1, :cond_2

    .line 130
    const/4 p1, 0x0

    .line 132
    goto :goto_0

    .line 133
    :cond_2
    const-string p3, "com.android.wm.shell.pip.IPipAnimationListener"

    .line 134
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 136
    move-result-object p3

    .line 139
    if-eqz p3, :cond_3

    .line 140
    instance-of p4, p3, Lcom/android/wm/shell/pip/IPipAnimationListener;

    .line 142
    if-eqz p4, :cond_3

    .line 144
    move-object p1, p3

    .line 146
    check-cast p1, Lcom/android/wm/shell/pip/IPipAnimationListener;

    .line 147
    goto :goto_0

    .line 149
    :cond_3
    new-instance p3, Lcom/android/wm/shell/pip/IPipAnimationListener$Stub$Proxy;

    .line 150
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p3, Lcom/android/wm/shell/pip/IPipAnimationListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 155
    move-object p1, p3

    .line 157
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 158
    check-cast p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;

    .line 161
    iget-object p2, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->mController:Lcom/android/wm/shell/pip/phone/PipController;

    .line 163
    new-instance p3, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda6;

    .line 165
    invoke-direct {p3, p0, p1}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda6;-><init>(Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;Lcom/android/wm/shell/pip/IPipAnimationListener;)V

    .line 167
    const-string p0, "setPipAnimationListener"

    .line 170
    invoke-static {p2, p0, p3, v0}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 172
    goto/16 :goto_1

    .line 175
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 177
    move-result p1

    .line 180
    sget-object p3, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 181
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 183
    move-result-object p3

    .line 186
    check-cast p3, Landroid/content/ComponentName;

    .line 187
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 189
    check-cast p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;

    .line 192
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->mController:Lcom/android/wm/shell/pip/phone/PipController;

    .line 194
    new-instance p2, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda4;

    .line 196
    invoke-direct {p2, p1, p3}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda4;-><init>(ILandroid/content/ComponentName;)V

    .line 198
    const-string p1, "abortSwipePipToHome"

    .line 201
    invoke-static {p0, p1, p2, v0}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 203
    goto/16 :goto_1

    .line 206
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 208
    move-result v3

    .line 211
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 212
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 214
    move-result-object p1

    .line 217
    move-object v4, p1

    .line 218
    check-cast v4, Landroid/content/ComponentName;

    .line 219
    sget-object p1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 221
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 223
    move-result-object p3

    .line 226
    move-object v5, p3

    .line 227
    check-cast v5, Landroid/graphics/Rect;

    .line 228
    sget-object p3, Landroid/view/SurfaceControl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 230
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 232
    move-result-object p3

    .line 235
    move-object v6, p3

    .line 236
    check-cast v6, Landroid/view/SurfaceControl;

    .line 237
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 239
    move-result-object p1

    .line 242
    move-object v7, p1

    .line 243
    check-cast v7, Landroid/graphics/Rect;

    .line 244
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 246
    check-cast p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;

    .line 249
    if-eqz v6, :cond_4

    .line 251
    const-string p1, "PipController.stopSwipePipToHome"

    .line 253
    invoke-virtual {v6, p1}, Landroid/view/SurfaceControl;->setUnreleasedWarningCallSite(Ljava/lang/String;)V

    .line 255
    :cond_4
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->mController:Lcom/android/wm/shell/pip/phone/PipController;

    .line 258
    new-instance p1, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda5;

    .line 260
    move-object v2, p1

    .line 262
    invoke-direct/range {v2 .. v7}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda5;-><init>(ILandroid/content/ComponentName;Landroid/graphics/Rect;Landroid/view/SurfaceControl;Landroid/graphics/Rect;)V

    .line 263
    const-string p2, "stopSwipePipToHome"

    .line 266
    invoke-static {p0, p2, p1, v0}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 268
    goto :goto_1

    .line 271
    :pswitch_7
    sget-object p1, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 272
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 274
    move-result-object p1

    .line 277
    move-object v4, p1

    .line 278
    check-cast v4, Landroid/content/ComponentName;

    .line 279
    sget-object p1, Landroid/content/pm/ActivityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 281
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 283
    move-result-object p1

    .line 286
    move-object v5, p1

    .line 287
    check-cast v5, Landroid/content/pm/ActivityInfo;

    .line 288
    sget-object p1, Landroid/app/PictureInPictureParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 290
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 292
    move-result-object p1

    .line 295
    move-object v6, p1

    .line 296
    check-cast v6, Landroid/app/PictureInPictureParams;

    .line 297
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 299
    move-result v7

    .line 302
    sget-object p1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 303
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 305
    move-result-object p1

    .line 308
    move-object v8, p1

    .line 309
    check-cast v8, Landroid/graphics/Rect;

    .line 310
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 312
    check-cast p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;

    .line 315
    new-array p1, v1, [Landroid/graphics/Rect;

    .line 317
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->mController:Lcom/android/wm/shell/pip/phone/PipController;

    .line 319
    new-instance p2, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;

    .line 321
    move-object v2, p2

    .line 323
    move-object v3, p1

    .line 324
    invoke-direct/range {v2 .. v8}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda0;-><init>([Landroid/graphics/Rect;Landroid/content/ComponentName;Landroid/content/pm/ActivityInfo;Landroid/app/PictureInPictureParams;ILandroid/graphics/Rect;)V

    .line 325
    const-string p4, "startSwipePipToHome"

    .line 328
    invoke-static {p0, p4, p2, v1}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 330
    aget-object p0, p1, v0

    .line 333
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 335
    invoke-virtual {p3, p0, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 338
    :goto_1
    return v1

    .line 341
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 342
.end method
