.class public Lcom/android/systemui/usb/UsbResolverActivity;
.super Lcom/android/internal/app/ResolverActivity;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mAccessory:Landroid/hardware/usb/UsbAccessory;

.field public mDevice:Landroid/hardware/usb/UsbDevice;

.field public mDisconnectedReceiver:Lcom/android/systemui/usb/UsbDisconnectedReceiver;

.field public mForwardResolveInfo:Landroid/content/pm/ResolveInfo;

.field public mOtherProfileIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/internal/app/ResolverActivity;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/android/internal/app/ResolverActivity;->getWindow()Landroid/view/Window;

    .line 2
    move-result-object v0

    .line 5
    const/high16 v1, 0x80000

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->addSystemFlags(I)V

    .line 8
    invoke-virtual {p0}, Lcom/android/internal/app/ResolverActivity;->getIntent()Landroid/content/Intent;

    .line 11
    move-result-object v0

    .line 14
    const-string v1, "android.intent.extra.INTENT"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    move-result-object v1

    .line 20
    instance-of v2, v1, Landroid/content/Intent;

    .line 21
    const-string v3, "UsbResolverActivity"

    .line 23
    if-nez v2, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Lcom/android/internal/app/ResolverActivity;->super_onCreate(Landroid/os/Bundle;)V

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "Target is not an intent: "

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 43
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-virtual {p0}, Lcom/android/internal/app/ResolverActivity;->finish()V

    .line 47
    return-void

    .line 50
    :cond_0
    move-object v6, v1

    .line 51
    check-cast v6, Landroid/content/Intent;

    .line 52
    new-instance v9, Ljava/util/ArrayList;

    .line 54
    const-string v1, "rlist"

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 58
    move-result-object v2

    .line 61
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    const/4 v4, 0x0

    .line 70
    iput-object v4, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mForwardResolveInfo:Landroid/content/pm/ResolveInfo;

    .line 71
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v4

    .line 76
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 86
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 87
    invoke-virtual {v5}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    .line 89
    move-result-object v7

    .line 92
    iget-object v7, v7, Landroid/content/pm/ComponentInfo;->name:Ljava/lang/String;

    .line 93
    sget-object v8, Lcom/android/internal/app/IntentForwarderActivity;->FORWARD_INTENT_TO_MANAGED_PROFILE:Ljava/lang/String;

    .line 95
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v7

    .line 100
    if-eqz v7, :cond_2

    .line 101
    iput-object v5, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mForwardResolveInfo:Landroid/content/pm/ResolveInfo;

    .line 103
    goto :goto_0

    .line 105
    :cond_2
    iget-object v7, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 106
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 108
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 110
    invoke-static {v7}, Landroid/os/UserHandle;->getUserId(I)I

    .line 112
    move-result v7

    .line 115
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 116
    move-result v8

    .line 119
    if-eq v7, v8, :cond_1

    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 122
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_0

    .line 128
    :cond_3
    const-string v4, "device"

    .line 129
    invoke-virtual {v6, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 131
    move-result-object v5

    .line 134
    check-cast v5, Landroid/hardware/usb/UsbDevice;

    .line 135
    iput-object v5, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 137
    const-string v7, "accessory"

    .line 139
    const/4 v8, 0x0

    .line 141
    if-eqz v5, :cond_4

    .line 142
    new-instance v3, Lcom/android/systemui/usb/UsbDisconnectedReceiver;

    .line 144
    iget-object v5, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 146
    invoke-direct {v3, p0, v5}, Lcom/android/systemui/usb/UsbDisconnectedReceiver;-><init>(Landroid/app/Activity;Landroid/hardware/usb/UsbDevice;)V

    .line 148
    iput-object v3, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mDisconnectedReceiver:Lcom/android/systemui/usb/UsbDisconnectedReceiver;

    .line 151
    iget-object v3, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 153
    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getHasAudioCapture()Z

    .line 155
    move-result v3

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 160
    move-result-object v5

    .line 163
    check-cast v5, Landroid/hardware/usb/UsbAccessory;

    .line 164
    iput-object v5, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mAccessory:Landroid/hardware/usb/UsbAccessory;

    .line 166
    if-nez v5, :cond_5

    .line 168
    invoke-virtual {p0, p1}, Lcom/android/internal/app/ResolverActivity;->super_onCreate(Landroid/os/Bundle;)V

    .line 170
    const-string p1, "no device or accessory"

    .line 173
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    invoke-virtual {p0}, Lcom/android/internal/app/ResolverActivity;->finish()V

    .line 178
    return-void

    .line 181
    :cond_5
    new-instance v3, Lcom/android/systemui/usb/UsbDisconnectedReceiver;

    .line 182
    iget-object v5, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mAccessory:Landroid/hardware/usb/UsbAccessory;

    .line 184
    invoke-direct {v3, p0, v5}, Lcom/android/systemui/usb/UsbDisconnectedReceiver;-><init>(Landroid/app/Activity;Landroid/hardware/usb/UsbAccessory;)V

    .line 186
    iput-object v3, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mDisconnectedReceiver:Lcom/android/systemui/usb/UsbDisconnectedReceiver;

    .line 189
    move v3, v8

    .line 191
    :goto_1
    iget-object v5, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mForwardResolveInfo:Landroid/content/pm/ResolveInfo;

    .line 192
    if-eqz v5, :cond_8

    .line 194
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 196
    move-result v5

    .line 199
    const/4 v10, 0x1

    .line 200
    if-le v5, v10, :cond_6

    .line 201
    new-instance v4, Landroid/content/Intent;

    .line 203
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 205
    iput-object v4, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mOtherProfileIntent:Landroid/content/Intent;

    .line 208
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 210
    goto :goto_2

    .line 213
    :cond_6
    new-instance v0, Landroid/content/Intent;

    .line 214
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 216
    iput-object v0, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mOtherProfileIntent:Landroid/content/Intent;

    .line 219
    invoke-virtual {p0}, Lcom/android/internal/app/ResolverActivity;->getResources()Landroid/content/res/Resources;

    .line 221
    move-result-object v1

    .line 224
    const v5, 0x10402aa    # @android:string/config_wimaxManagerClassname

    .line 225
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 231
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 232
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 236
    iget-object v0, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mOtherProfileIntent:Landroid/content/Intent;

    .line 239
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 244
    check-cast v1, Landroid/os/Parcelable;

    .line 245
    const-string v2, "rinfo"

    .line 247
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 249
    iget-object v0, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 252
    if-eqz v0, :cond_7

    .line 254
    iget-object v1, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mOtherProfileIntent:Landroid/content/Intent;

    .line 256
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 258
    :cond_7
    iget-object v0, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mAccessory:Landroid/hardware/usb/UsbAccessory;

    .line 261
    if-eqz v0, :cond_8

    .line 263
    iget-object v1, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mOtherProfileIntent:Landroid/content/Intent;

    .line 265
    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 267
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/android/internal/app/ResolverActivity;->getIntent()Landroid/content/Intent;

    .line 270
    move-result-object v0

    .line 273
    const-string v1, "is_audio_capture_device"

    .line 274
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 276
    invoke-virtual {p0}, Lcom/android/internal/app/ResolverActivity;->getResources()Landroid/content/res/Resources;

    .line 279
    move-result-object v0

    .line 282
    const v1, 0x10401c9    # @android:string/close_button_text

    .line 283
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 286
    move-result-object v7

    .line 289
    const/4 v8, 0x0

    .line 290
    const/4 v10, 0x1

    .line 291
    move-object v4, p0

    .line 292
    move-object v5, p1

    .line 293
    invoke-super/range {v4 .. v10}, Lcom/android/internal/app/ResolverActivity;->onCreate(Landroid/os/Bundle;Landroid/content/Intent;Ljava/lang/CharSequence;[Landroid/content/Intent;Ljava/util/List;Z)V

    .line 294
    const p1, 0x10201ec    # @android:id/amPm

    .line 297
    invoke-virtual {p0, p1}, Lcom/android/internal/app/ResolverActivity;->findViewById(I)Landroid/view/View;

    .line 300
    move-result-object p1

    .line 303
    check-cast p1, Landroid/widget/CheckBox;

    .line 304
    if-eqz p1, :cond_a

    .line 306
    iget-object p0, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 308
    if-nez p0, :cond_9

    .line 310
    const p0, 0x7f13012e    # @string/always_use_accessory 'Always open %1$s when %2$s is connected'

    .line 312
    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setText(I)V

    .line 315
    goto :goto_3

    .line 318
    :cond_9
    const p0, 0x7f13012f    # @string/always_use_device 'Always open %1$s when %2$s is connected'

    .line 319
    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setText(I)V

    .line 322
    :cond_a
    :goto_3
    return-void
    .line 325
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mDisconnectedReceiver:Lcom/android/systemui/usb/UsbDisconnectedReceiver;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/android/internal/app/ResolverActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    :cond_0
    invoke-super {p0}, Lcom/android/internal/app/ResolverActivity;->onDestroy()V

    .line 9
    return-void
    .line 12
.end method

.method public final onTargetSelected(Lcom/android/internal/app/chooser/TargetInfo;Z)Z
    .locals 8

    .line 1
    const-string v0, "UsbResolverActivity"

    .line 2
    invoke-interface {p1}, Lcom/android/internal/app/chooser/TargetInfo;->getResolveInfo()Landroid/content/pm/ResolveInfo;

    .line 4
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mForwardResolveInfo:Landroid/content/pm/ResolveInfo;

    .line 8
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    iget-object p1, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mOtherProfileIntent:Landroid/content/Intent;

    .line 14
    iget p2, v2, Landroid/content/pm/ResolveInfo;->targetUserId:I

    .line 16
    invoke-static {p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 18
    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, v4, p2}, Lcom/android/internal/app/ResolverActivity;->startActivityAsUser(Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V

    .line 22
    return v3

    .line 25
    :cond_0
    :try_start_0
    const-string v2, "usb"

    .line 26
    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    .line 28
    move-result-object v2

    .line 31
    invoke-static {v2}, Landroid/hardware/usb/IUsbManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/usb/IUsbManager;

    .line 32
    move-result-object v2

    .line 35
    iget-object v5, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 36
    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 38
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 40
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    .line 42
    move-result v6

    .line 45
    iget-object v7, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 46
    if-eqz v7, :cond_2

    .line 48
    invoke-interface {v2, v7, v5}, Landroid/hardware/usb/IUsbManager;->grantDevicePermission(Landroid/hardware/usb/UsbDevice;I)V

    .line 50
    if-eqz p2, :cond_1

    .line 53
    iget-object p2, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 55
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 57
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 59
    invoke-interface {v2, p2, v1, v6}, Landroid/hardware/usb/IUsbManager;->setDevicePackage(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;I)V

    .line 61
    goto :goto_0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object p2, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 67
    invoke-interface {v2, p2, v4, v6}, Landroid/hardware/usb/IUsbManager;->setDevicePackage(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;I)V

    .line 69
    goto :goto_0

    .line 72
    :cond_2
    iget-object v7, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mAccessory:Landroid/hardware/usb/UsbAccessory;

    .line 73
    if-eqz v7, :cond_4

    .line 75
    invoke-interface {v2, v7, v5}, Landroid/hardware/usb/IUsbManager;->grantAccessoryPermission(Landroid/hardware/usb/UsbAccessory;I)V

    .line 77
    if-eqz p2, :cond_3

    .line 80
    iget-object p2, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mAccessory:Landroid/hardware/usb/UsbAccessory;

    .line 82
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 84
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 86
    invoke-interface {v2, p2, v1, v6}, Landroid/hardware/usb/IUsbManager;->setAccessoryPackage(Landroid/hardware/usb/UsbAccessory;Ljava/lang/String;I)V

    .line 88
    goto :goto_0

    .line 91
    :cond_3
    iget-object p2, p0, Lcom/android/systemui/usb/UsbResolverActivity;->mAccessory:Landroid/hardware/usb/UsbAccessory;

    .line 92
    invoke-interface {v2, p2, v4, v6}, Landroid/hardware/usb/IUsbManager;->setAccessoryPackage(Landroid/hardware/usb/UsbAccessory;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_4
    :goto_0
    :try_start_1
    invoke-static {v6}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 97
    move-result-object p2

    .line 100
    invoke-interface {p1, p0, v4, p2}, Lcom/android/internal/app/chooser/TargetInfo;->startAsUser(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/UserHandle;)Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    goto :goto_2

    .line 104
    :catch_1
    move-exception p0

    .line 105
    :try_start_2
    const-string p1, "startActivity failed"

    .line 106
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    goto :goto_2

    .line 111
    :goto_1
    const-string p1, "onIntentSelected failed"

    .line 112
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    :goto_2
    return v3
    .line 117
.end method

.method public final shouldShowTabs()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method
