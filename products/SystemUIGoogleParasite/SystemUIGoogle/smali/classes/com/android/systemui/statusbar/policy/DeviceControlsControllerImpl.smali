.class public final Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/DeviceControlsController;


# instance fields
.field public callback:Lcom/android/systemui/statusbar/policy/DeviceControlsController$Callback;

.field public final context:Landroid/content/Context;

.field public final controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

.field public final listingCallback:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$listingCallback$1;

.field public position:Ljava/lang/Integer;

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final userContextProvider:Lcom/android/systemui/settings/UserContextProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/controls/dagger/ControlsComponent;Lcom/android/systemui/settings/UserContextProvider;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->userContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 11
    .line 12
    new-instance p1, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$listingCallback$1;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$listingCallback$1;-><init>(Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->listingCallback:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$listingCallback$1;

    .line 18
    .line 19
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
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
.end method

.method public static addPackageToSeededSet(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 2
    .line 3
    const-string v1, "SeedingCompleted"

    .line 4
    .line 5
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, v2

    .line 13
    :goto_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final fireControlsUpdate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->position:Ljava/lang/Integer;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Setting DeviceControlsTile position: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "DeviceControlsControllerImpl"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->callback:Lcom/android/systemui/statusbar/policy/DeviceControlsController$Callback;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->position:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Lcom/android/systemui/statusbar/policy/DeviceControlsController$Callback;->onControlsUpdate(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
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

.method public final removeCallback()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->position:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->callback:Lcom/android/systemui/statusbar/policy/DeviceControlsController$Callback;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/controls/dagger/ControlsComponent;->getControlsListingController()Ljava/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$setCallback$1;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$setCallback$1;-><init>(Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final setCallback(Lcom/android/systemui/statusbar/policy/DeviceControlsController$Callback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/controls/dagger/ControlsComponent;->featureEnabled:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/DeviceControlsController$Callback;->removeControlsAutoTracker()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->removeCallback()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->callback:Lcom/android/systemui/statusbar/policy/DeviceControlsController$Callback;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v2, "controls_enabled"

    .line 20
    .line 21
    invoke-interface {p1, v1, v2}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->fireControlsUpdate()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/controls/dagger/ControlsComponent;->getControlsController()Ljava/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v2, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$setCallback$1;

    .line 36
    .line 37
    invoke-direct {v2, p0, v1}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$setCallback$1;-><init>(Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/android/systemui/controls/dagger/ControlsComponent;->getControlsListingController()Ljava/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$setCallback$1;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$setCallback$1;-><init>(Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
