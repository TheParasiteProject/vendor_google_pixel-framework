.class public final Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;
.super Landroid/os/Binder;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/wm/shell/common/ExternalInterfaceBinder;
.implements Landroid/os/IInterface;


# instance fields
.field public mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field public final mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

.field public final mSelectListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

.field public final mSplitScreenListener:Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$1;

.field public final mSplitSelectListener:Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$2;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 2
    const-string v0, "com.android.wm.shell.splitscreen.ISplitScreen"

    .line 5
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$1;

    .line 10
    invoke-direct {v0, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$1;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;)V

    .line 12
    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mSplitScreenListener:Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$1;

    .line 15
    new-instance v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$2;

    .line 17
    invoke-direct {v0, p0}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$2;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;)V

    .line 19
    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mSplitSelectListener:Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$2;

    .line 22
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 24
    new-instance v0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 26
    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda0;

    .line 28
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;I)V

    .line 31
    new-instance v2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda0;

    .line 34
    const/4 v3, 0x2

    .line 36
    invoke-direct {v2, p0, v3}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;I)V

    .line 37
    invoke-direct {v0, p1, v1, v2}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;-><init>(Lcom/android/wm/shell/common/RemoteCallable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 40
    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 43
    new-instance v0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 45
    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda0;

    .line 47
    const/4 v2, 0x3

    .line 49
    invoke-direct {v1, p0, v2}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;I)V

    .line 50
    new-instance v2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda0;

    .line 53
    const/4 v3, 0x4

    .line 55
    invoke-direct {v2, p0, v3}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;I)V

    .line 56
    invoke-direct {v0, p1, v1, v2}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;-><init>(Lcom/android/wm/shell/common/RemoteCallable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 59
    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mSelectListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 62
    return-void
    .line 64
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
    .line 2
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 5
    invoke-virtual {p0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->unregister()V

    .line 7
    return-void
    .line 10
.end method

.method public final bridge synthetic onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->onTransact$com$android$wm$shell$splitscreen$ISplitScreen$Stub(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final onTransact$com$android$wm$shell$splitscreen$ISplitScreen$Stub(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    move/from16 v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 6
    move-object/from16 v3, p3

    .line 8
    const-string v4, "com.android.wm.shell.splitscreen.ISplitScreen"

    .line 10
    const/4 v5, 0x1

    .line 12
    if-lt v1, v5, :cond_0

    .line 13
    const v6, 0xffffff

    .line 15
    if-gt v1, v6, :cond_0

    .line 18
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 20
    :cond_0
    const v6, 0x5f4e5446

    .line 23
    if-ne v1, v6, :cond_1

    .line 26
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    return v5

    .line 31
    :cond_1
    const-string v4, "com.android.wm.shell.splitscreen.ISplitScreenListener"

    .line 32
    const-string v6, "com.android.wm.shell.splitscreen.ISplitSelectListener"

    .line 34
    const/4 v7, 0x0

    .line 36
    const-string v8, "startTasks"

    .line 37
    const/4 v9, 0x0

    .line 39
    packed-switch v1, :pswitch_data_0

    .line 40
    :pswitch_0
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 43
    move-result v0

    .line 46
    return v0

    .line 47
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 48
    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {v1, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 55
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    instance-of v3, v1, Lcom/android/wm/shell/splitscreen/ISplitSelectListener;

    .line 61
    if-eqz v3, :cond_3

    .line 63
    check-cast v1, Lcom/android/wm/shell/splitscreen/ISplitSelectListener;

    .line 65
    :cond_3
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 67
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 70
    new-instance v2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda0;

    .line 72
    const/4 v3, 0x5

    .line 74
    invoke-direct {v2, v0, v3}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;I)V

    .line 75
    const-string v0, "unregisterSplitSelectListener"

    .line 78
    invoke-static {v1, v0, v2, v9}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 80
    goto/16 :goto_4

    .line 83
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 85
    move-result-object v1

    .line 88
    if-nez v1, :cond_4

    .line 89
    goto :goto_1

    .line 91
    :cond_4
    invoke-interface {v1, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 92
    move-result-object v3

    .line 95
    if-eqz v3, :cond_5

    .line 96
    instance-of v4, v3, Lcom/android/wm/shell/splitscreen/ISplitSelectListener;

    .line 98
    if-eqz v4, :cond_5

    .line 100
    move-object v7, v3

    .line 102
    check-cast v7, Lcom/android/wm/shell/splitscreen/ISplitSelectListener;

    .line 103
    goto :goto_1

    .line 105
    :cond_5
    new-instance v7, Lcom/android/wm/shell/splitscreen/ISplitSelectListener$Stub$Proxy;

    .line 106
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object v1, v7, Lcom/android/wm/shell/splitscreen/ISplitSelectListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 111
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 113
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 116
    new-instance v2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda1;

    .line 118
    invoke-direct {v2, v0, v7, v9}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;Ljava/lang/Object;I)V

    .line 120
    const-string v0, "registerSplitSelectListener"

    .line 123
    invoke-static {v1, v0, v2, v9}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 125
    goto/16 :goto_4

    .line 128
    :pswitch_3
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 130
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 135
    move-object v11, v3

    .line 136
    check-cast v11, Landroid/app/PendingIntent;

    .line 137
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 139
    move-result v12

    .line 142
    sget-object v3, Landroid/content/pm/ShortcutInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 148
    move-object v13, v4

    .line 149
    check-cast v13, Landroid/content/pm/ShortcutInfo;

    .line 150
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 152
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 154
    move-result-object v6

    .line 157
    move-object v14, v6

    .line 158
    check-cast v14, Landroid/os/Bundle;

    .line 159
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 164
    move-object v15, v1

    .line 165
    check-cast v15, Landroid/app/PendingIntent;

    .line 166
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 168
    move-result v16

    .line 171
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 175
    move-object/from16 v17, v1

    .line 176
    check-cast v17, Landroid/content/pm/ShortcutInfo;

    .line 178
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 183
    move-object/from16 v18, v1

    .line 184
    check-cast v18, Landroid/os/Bundle;

    .line 186
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 188
    move-result v19

    .line 191
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 192
    move-result v20

    .line 195
    sget-object v1, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 196
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 201
    move-object/from16 v21, v1

    .line 202
    check-cast v21, Landroid/window/RemoteTransition;

    .line 204
    sget-object v1, Lcom/android/internal/logging/InstanceId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 206
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 211
    move-object/from16 v22, v1

    .line 212
    check-cast v22, Lcom/android/internal/logging/InstanceId;

    .line 214
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 216
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 219
    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;

    .line 221
    const/16 v23, 0x0

    .line 223
    move-object v10, v1

    .line 225
    invoke-direct/range {v10 .. v23}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;-><init>(Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IILjava/lang/Object;Lcom/android/internal/logging/InstanceId;I)V

    .line 226
    const-string v2, "startIntents"

    .line 229
    invoke-static {v0, v2, v1, v9}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 231
    goto/16 :goto_4

    .line 234
    :pswitch_4
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 236
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 238
    move-result-object v3

    .line 241
    move-object v11, v3

    .line 242
    check-cast v11, Landroid/app/PendingIntent;

    .line 243
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 245
    move-result v12

    .line 248
    sget-object v3, Landroid/content/pm/ShortcutInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 249
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 251
    move-result-object v4

    .line 254
    move-object v13, v4

    .line 255
    check-cast v13, Landroid/content/pm/ShortcutInfo;

    .line 256
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 258
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 260
    move-result-object v6

    .line 263
    move-object v14, v6

    .line 264
    check-cast v14, Landroid/os/Bundle;

    .line 265
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 270
    move-object v15, v1

    .line 271
    check-cast v15, Landroid/app/PendingIntent;

    .line 272
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 274
    move-result v16

    .line 277
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 278
    move-result-object v1

    .line 281
    move-object/from16 v17, v1

    .line 282
    check-cast v17, Landroid/content/pm/ShortcutInfo;

    .line 284
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 286
    move-result-object v1

    .line 289
    move-object/from16 v18, v1

    .line 290
    check-cast v18, Landroid/os/Bundle;

    .line 292
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 294
    move-result v19

    .line 297
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 298
    move-result v20

    .line 301
    sget-object v1, Landroid/view/RemoteAnimationAdapter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 302
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 304
    move-result-object v1

    .line 307
    move-object/from16 v21, v1

    .line 308
    check-cast v21, Landroid/view/RemoteAnimationAdapter;

    .line 310
    sget-object v1, Lcom/android/internal/logging/InstanceId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 312
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 314
    move-result-object v1

    .line 317
    move-object/from16 v22, v1

    .line 318
    check-cast v22, Lcom/android/internal/logging/InstanceId;

    .line 320
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 322
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 325
    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;

    .line 327
    const/16 v23, 0x1

    .line 329
    move-object v10, v1

    .line 331
    invoke-direct/range {v10 .. v23}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda8;-><init>(Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IILjava/lang/Object;Lcom/android/internal/logging/InstanceId;I)V

    .line 332
    const-string v2, "startIntentsWithLegacyTransition"

    .line 335
    invoke-static {v0, v2, v1, v9}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 337
    goto/16 :goto_4

    .line 340
    :pswitch_5
    sget-object v1, Landroid/content/pm/ShortcutInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 342
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 344
    move-result-object v1

    .line 347
    move-object v11, v1

    .line 348
    check-cast v11, Landroid/content/pm/ShortcutInfo;

    .line 349
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 351
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 353
    move-result-object v3

    .line 356
    move-object v12, v3

    .line 357
    check-cast v12, Landroid/os/Bundle;

    .line 358
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 360
    move-result v13

    .line 363
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 364
    move-result-object v1

    .line 367
    move-object v14, v1

    .line 368
    check-cast v14, Landroid/os/Bundle;

    .line 369
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 371
    move-result v15

    .line 374
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 375
    move-result v16

    .line 378
    sget-object v1, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 379
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 381
    move-result-object v1

    .line 384
    move-object/from16 v17, v1

    .line 385
    check-cast v17, Landroid/window/RemoteTransition;

    .line 387
    sget-object v1, Lcom/android/internal/logging/InstanceId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 389
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 391
    move-result-object v1

    .line 394
    move-object/from16 v18, v1

    .line 395
    check-cast v18, Lcom/android/internal/logging/InstanceId;

    .line 397
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 399
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 402
    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;

    .line 404
    const/16 v19, 0x0

    .line 406
    move-object v10, v1

    .line 408
    invoke-direct/range {v10 .. v19}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;-><init>(Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;ILandroid/os/Bundle;IILjava/lang/Object;Lcom/android/internal/logging/InstanceId;I)V

    .line 409
    const-string v2, "startShortcutAndTask"

    .line 412
    invoke-static {v0, v2, v1, v9}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 414
    goto/16 :goto_4

    .line 417
    :pswitch_6
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 419
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 421
    move-result-object v1

    .line 424
    move-object v11, v1

    .line 425
    check-cast v11, Landroid/app/PendingIntent;

    .line 426
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 428
    move-result v12

    .line 431
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 432
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 434
    move-result-object v3

    .line 437
    move-object v13, v3

    .line 438
    check-cast v13, Landroid/os/Bundle;

    .line 439
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 441
    move-result v14

    .line 444
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 445
    move-result-object v1

    .line 448
    move-object v15, v1

    .line 449
    check-cast v15, Landroid/os/Bundle;

    .line 450
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 452
    move-result v16

    .line 455
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 456
    move-result v17

    .line 459
    sget-object v1, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 460
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 462
    move-result-object v1

    .line 465
    move-object/from16 v18, v1

    .line 466
    check-cast v18, Landroid/window/RemoteTransition;

    .line 468
    sget-object v1, Lcom/android/internal/logging/InstanceId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 470
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 472
    move-result-object v1

    .line 475
    move-object/from16 v19, v1

    .line 476
    check-cast v19, Lcom/android/internal/logging/InstanceId;

    .line 478
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 480
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 483
    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;

    .line 485
    const/16 v20, 0x1

    .line 487
    move-object v10, v1

    .line 489
    invoke-direct/range {v10 .. v20}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;-><init>(Landroid/app/PendingIntent;ILandroid/os/Bundle;ILandroid/os/Bundle;IILjava/lang/Object;Lcom/android/internal/logging/InstanceId;I)V

    .line 490
    const-string v2, "startIntentAndTask"

    .line 493
    invoke-static {v0, v2, v1, v9}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 495
    goto/16 :goto_4

    .line 498
    :pswitch_7
    sget-object v1, Landroid/content/pm/ShortcutInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 500
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 502
    move-result-object v1

    .line 505
    move-object v11, v1

    .line 506
    check-cast v11, Landroid/content/pm/ShortcutInfo;

    .line 507
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 509
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 511
    move-result-object v3

    .line 514
    move-object v12, v3

    .line 515
    check-cast v12, Landroid/os/Bundle;

    .line 516
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 518
    move-result v13

    .line 521
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 522
    move-result-object v1

    .line 525
    move-object v14, v1

    .line 526
    check-cast v14, Landroid/os/Bundle;

    .line 527
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 529
    move-result v15

    .line 532
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 533
    move-result v16

    .line 536
    sget-object v1, Landroid/view/RemoteAnimationAdapter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 537
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 539
    move-result-object v1

    .line 542
    move-object/from16 v17, v1

    .line 543
    check-cast v17, Landroid/view/RemoteAnimationAdapter;

    .line 545
    sget-object v1, Lcom/android/internal/logging/InstanceId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 547
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 549
    move-result-object v1

    .line 552
    move-object/from16 v18, v1

    .line 553
    check-cast v18, Lcom/android/internal/logging/InstanceId;

    .line 555
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 557
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 560
    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;

    .line 562
    const/16 v19, 0x1

    .line 564
    move-object v10, v1

    .line 566
    invoke-direct/range {v10 .. v19}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda3;-><init>(Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;ILandroid/os/Bundle;IILjava/lang/Object;Lcom/android/internal/logging/InstanceId;I)V

    .line 567
    const-string v2, "startShortcutAndTaskWithLegacyTransition"

    .line 570
    invoke-static {v0, v2, v1, v9}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 572
    goto/16 :goto_4

    .line 575
    :pswitch_8
    sget-object v1, Landroid/view/RemoteAnimationTarget;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 577
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 579
    move-result-object v1

    .line 582
    check-cast v1, [Landroid/view/RemoteAnimationTarget;

    .line 583
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 585
    filled-new-array {v7}, [[Landroid/view/RemoteAnimationTarget;

    .line 588
    move-result-object v2

    .line 591
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 592
    new-instance v4, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda4;

    .line 594
    invoke-direct {v4, v2, v1, v5}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda4;-><init>([[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;I)V

    .line 596
    const-string v1, "onStartingSplitLegacy"

    .line 599
    invoke-static {v0, v1, v4, v5}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 601
    aget-object v0, v2, v9

    .line 604
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 606
    invoke-virtual {v3, v0, v5}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 609
    goto/16 :goto_4

    .line 612
    :pswitch_9
    sget-object v1, Landroid/view/RemoteAnimationTarget;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 614
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 616
    move-result-object v1

    .line 619
    check-cast v1, [Landroid/view/RemoteAnimationTarget;

    .line 620
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 622
    filled-new-array {v7}, [[Landroid/view/RemoteAnimationTarget;

    .line 625
    move-result-object v2

    .line 628
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 629
    new-instance v4, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda4;

    .line 631
    invoke-direct {v4, v2, v1, v9}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda4;-><init>([[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;I)V

    .line 633
    const-string v1, "onGoingToRecentsLegacy"

    .line 636
    invoke-static {v0, v1, v4, v5}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 638
    aget-object v0, v2, v9

    .line 641
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 643
    invoke-virtual {v3, v0, v5}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 646
    goto/16 :goto_4

    .line 649
    :pswitch_a
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 651
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 653
    move-result-object v1

    .line 656
    move-object v11, v1

    .line 657
    check-cast v11, Landroid/app/PendingIntent;

    .line 658
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 660
    move-result v12

    .line 663
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 664
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 666
    move-result-object v3

    .line 669
    move-object v13, v3

    .line 670
    check-cast v13, Landroid/os/Bundle;

    .line 671
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 673
    move-result v14

    .line 676
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 677
    move-result-object v1

    .line 680
    move-object v15, v1

    .line 681
    check-cast v15, Landroid/os/Bundle;

    .line 682
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 684
    move-result v16

    .line 687
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 688
    move-result v17

    .line 691
    sget-object v1, Landroid/view/RemoteAnimationAdapter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 692
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 694
    move-result-object v1

    .line 697
    move-object/from16 v18, v1

    .line 698
    check-cast v18, Landroid/view/RemoteAnimationAdapter;

    .line 700
    sget-object v1, Lcom/android/internal/logging/InstanceId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 702
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 704
    move-result-object v1

    .line 707
    move-object/from16 v19, v1

    .line 708
    check-cast v19, Lcom/android/internal/logging/InstanceId;

    .line 710
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 712
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 715
    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;

    .line 717
    const/16 v20, 0x0

    .line 719
    move-object v10, v1

    .line 721
    invoke-direct/range {v10 .. v20}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda10;-><init>(Landroid/app/PendingIntent;ILandroid/os/Bundle;ILandroid/os/Bundle;IILjava/lang/Object;Lcom/android/internal/logging/InstanceId;I)V

    .line 722
    const-string v2, "startIntentAndTaskWithLegacyTransition"

    .line 725
    invoke-static {v0, v2, v1, v9}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 727
    goto/16 :goto_4

    .line 730
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 732
    move-result v11

    .line 735
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 736
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 738
    move-result-object v3

    .line 741
    move-object v12, v3

    .line 742
    check-cast v12, Landroid/os/Bundle;

    .line 743
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 745
    move-result v13

    .line 748
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 749
    move-result-object v1

    .line 752
    move-object v14, v1

    .line 753
    check-cast v14, Landroid/os/Bundle;

    .line 754
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 756
    move-result v15

    .line 759
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 760
    move-result v16

    .line 763
    sget-object v1, Landroid/view/RemoteAnimationAdapter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 764
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 766
    move-result-object v1

    .line 769
    move-object/from16 v17, v1

    .line 770
    check-cast v17, Landroid/view/RemoteAnimationAdapter;

    .line 772
    sget-object v1, Lcom/android/internal/logging/InstanceId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 774
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 776
    move-result-object v1

    .line 779
    move-object/from16 v18, v1

    .line 780
    check-cast v18, Lcom/android/internal/logging/InstanceId;

    .line 782
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 784
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 787
    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda5;

    .line 789
    const/16 v19, 0x1

    .line 791
    move-object v10, v1

    .line 793
    invoke-direct/range {v10 .. v19}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda5;-><init>(ILandroid/os/Bundle;ILandroid/os/Bundle;IILjava/lang/Object;Lcom/android/internal/logging/InstanceId;I)V

    .line 794
    invoke-static {v0, v8, v1, v9}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 797
    goto/16 :goto_4

    .line 800
    :pswitch_c
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 802
    move-result v21

    .line 805
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 806
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 808
    move-result-object v3

    .line 811
    move-object/from16 v22, v3

    .line 812
    check-cast v22, Landroid/os/Bundle;

    .line 814
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 816
    move-result v23

    .line 819
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 820
    move-result-object v1

    .line 823
    move-object/from16 v24, v1

    .line 824
    check-cast v24, Landroid/os/Bundle;

    .line 826
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 828
    move-result v25

    .line 831
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 832
    move-result v26

    .line 835
    sget-object v1, Landroid/window/RemoteTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 836
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 838
    move-result-object v1

    .line 841
    move-object/from16 v27, v1

    .line 842
    check-cast v27, Landroid/window/RemoteTransition;

    .line 844
    sget-object v1, Lcom/android/internal/logging/InstanceId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 846
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 848
    move-result-object v1

    .line 851
    move-object/from16 v28, v1

    .line 852
    check-cast v28, Lcom/android/internal/logging/InstanceId;

    .line 854
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 856
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 859
    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda5;

    .line 861
    const/16 v29, 0x0

    .line 863
    move-object/from16 v20, v1

    .line 865
    invoke-direct/range {v20 .. v29}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda5;-><init>(ILandroid/os/Bundle;ILandroid/os/Bundle;IILjava/lang/Object;Lcom/android/internal/logging/InstanceId;I)V

    .line 867
    invoke-static {v0, v8, v1, v9}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 870
    goto/16 :goto_4

    .line 873
    :pswitch_d
    sget-object v1, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 875
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 877
    move-result-object v1

    .line 880
    move-object v11, v1

    .line 881
    check-cast v11, Landroid/app/PendingIntent;

    .line 882
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 884
    move-result v12

    .line 887
    sget-object v1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 888
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 890
    move-result-object v1

    .line 893
    move-object v13, v1

    .line 894
    check-cast v13, Landroid/content/Intent;

    .line 895
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 897
    move-result v14

    .line 900
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 901
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 903
    move-result-object v1

    .line 906
    move-object v15, v1

    .line 907
    check-cast v15, Landroid/os/Bundle;

    .line 908
    sget-object v1, Lcom/android/internal/logging/InstanceId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 910
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 912
    move-result-object v1

    .line 915
    move-object/from16 v16, v1

    .line 916
    check-cast v16, Lcom/android/internal/logging/InstanceId;

    .line 918
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 920
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 923
    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda2;

    .line 925
    move-object v10, v1

    .line 927
    invoke-direct/range {v10 .. v16}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda2;-><init>(Landroid/app/PendingIntent;ILandroid/content/Intent;ILandroid/os/Bundle;Lcom/android/internal/logging/InstanceId;)V

    .line 928
    const-string v2, "startIntent"

    .line 931
    invoke-static {v0, v2, v1, v9}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 933
    goto/16 :goto_4

    .line 936
    :pswitch_e
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 938
    move-result-object v11

    .line 941
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 942
    move-result-object v12

    .line 945
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 946
    move-result v13

    .line 949
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 950
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 952
    move-result-object v1

    .line 955
    move-object v14, v1

    .line 956
    check-cast v14, Landroid/os/Bundle;

    .line 957
    sget-object v1, Landroid/os/UserHandle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 959
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 961
    move-result-object v1

    .line 964
    move-object v15, v1

    .line 965
    check-cast v15, Landroid/os/UserHandle;

    .line 966
    sget-object v1, Lcom/android/internal/logging/InstanceId;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 968
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 970
    move-result-object v1

    .line 973
    move-object/from16 v16, v1

    .line 974
    check-cast v16, Lcom/android/internal/logging/InstanceId;

    .line 976
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 978
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 981
    new-instance v1, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda11;

    .line 983
    move-object v10, v1

    .line 985
    invoke-direct/range {v10 .. v16}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;Lcom/android/internal/logging/InstanceId;)V

    .line 986
    const-string v2, "startShortcut"

    .line 989
    invoke-static {v0, v2, v1, v9}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 991
    goto/16 :goto_4

    .line 994
    :pswitch_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 996
    move-result v1

    .line 999
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 1000
    move-result v3

    .line 1003
    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1004
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 1006
    move-result-object v4

    .line 1009
    check-cast v4, Landroid/os/Bundle;

    .line 1010
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1012
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 1015
    new-instance v2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda9;

    .line 1017
    invoke-direct {v2, v1, v3, v4}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda9;-><init>(IILandroid/os/Bundle;)V

    .line 1019
    const-string v1, "startTask"

    .line 1022
    invoke-static {v0, v1, v2, v9}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 1024
    goto/16 :goto_4

    .line 1027
    :pswitch_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    .line 1029
    move-result v1

    .line 1032
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1033
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 1036
    new-instance v2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda6;

    .line 1038
    invoke-direct {v2, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda6;-><init>(Z)V

    .line 1040
    const-string v1, "exitSplitScreenOnHide"

    .line 1043
    invoke-static {v0, v1, v2, v9}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 1045
    goto/16 :goto_4

    .line 1048
    :pswitch_11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 1050
    move-result v1

    .line 1053
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1054
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 1057
    new-instance v2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;

    .line 1059
    invoke-direct {v2, v1, v9}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;-><init>(II)V

    .line 1061
    const-string v1, "exitSplitScreen"

    .line 1064
    invoke-static {v0, v1, v2, v9}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 1066
    goto :goto_4

    .line 1069
    :pswitch_12
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    .line 1070
    move-result v1

    .line 1073
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1074
    iget-object v0, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 1077
    new-instance v2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;

    .line 1079
    invoke-direct {v2, v1, v5}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda7;-><init>(II)V

    .line 1081
    const-string v1, "removeFromSideStage"

    .line 1084
    invoke-static {v0, v1, v2, v9}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 1086
    goto :goto_4

    .line 1089
    :pswitch_13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1090
    move-result-object v1

    .line 1093
    if-nez v1, :cond_6

    .line 1094
    goto :goto_2

    .line 1096
    :cond_6
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1097
    move-result-object v1

    .line 1100
    if-eqz v1, :cond_7

    .line 1101
    instance-of v3, v1, Lcom/android/wm/shell/splitscreen/ISplitScreenListener;

    .line 1103
    if-eqz v3, :cond_7

    .line 1105
    check-cast v1, Lcom/android/wm/shell/splitscreen/ISplitScreenListener;

    .line 1107
    :cond_7
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1109
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 1112
    new-instance v2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda0;

    .line 1114
    invoke-direct {v2, v0, v9}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;I)V

    .line 1116
    const-string v0, "unregisterSplitScreenListener"

    .line 1119
    invoke-static {v1, v0, v2, v9}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 1121
    goto :goto_4

    .line 1124
    :pswitch_14
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1125
    move-result-object v1

    .line 1128
    if-nez v1, :cond_8

    .line 1129
    goto :goto_3

    .line 1131
    :cond_8
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1132
    move-result-object v3

    .line 1135
    if-eqz v3, :cond_9

    .line 1136
    instance-of v4, v3, Lcom/android/wm/shell/splitscreen/ISplitScreenListener;

    .line 1138
    if-eqz v4, :cond_9

    .line 1140
    move-object v7, v3

    .line 1142
    check-cast v7, Lcom/android/wm/shell/splitscreen/ISplitScreenListener;

    .line 1143
    goto :goto_3

    .line 1145
    :cond_9
    new-instance v7, Lcom/android/wm/shell/splitscreen/ISplitScreenListener$Stub$Proxy;

    .line 1146
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1148
    iput-object v1, v7, Lcom/android/wm/shell/splitscreen/ISplitScreenListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 1151
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1153
    iget-object v1, v0, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->mController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    .line 1156
    new-instance v2, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda1;

    .line 1158
    invoke-direct {v2, v0, v7, v5}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl$$ExternalSyntheticLambda1;-><init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;Ljava/lang/Object;I)V

    .line 1160
    const-string v0, "registerSplitScreenListener"

    .line 1163
    invoke-static {v1, v0, v2, v9}, Lcom/android/wm/shell/common/ExecutorUtils;->executeRemoteCallWithTaskPermission(Lcom/android/wm/shell/common/RemoteCallable;Ljava/lang/String;Ljava/util/function/Consumer;Z)V

    .line 1165
    :goto_4
    return v5

    .line 1168
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
