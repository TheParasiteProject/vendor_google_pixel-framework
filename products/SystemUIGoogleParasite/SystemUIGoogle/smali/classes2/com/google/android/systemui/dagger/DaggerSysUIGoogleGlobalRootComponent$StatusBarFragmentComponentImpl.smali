.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final collapsedStatusBarFragment:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;

.field public endSideContentProvider:Ljavax/inject/Provider;

.field public getStatusBarLocationProvider:Ljavax/inject/Provider;

.field public headsUpAppearanceControllerProvider:Ljavax/inject/Provider;

.field public lightsOutNotifControllerProvider:Ljavax/inject/Provider;

.field public provideBatteryMeterViewProvider:Ljavax/inject/Provider;

.field public provideClockProvider:Ljavax/inject/Provider;

.field public provideLightsOutNotifViewProvider:Ljavax/inject/Provider;

.field public provideOperatorFrameNameViewProvider:Ljavax/inject/Provider;

.field public provideOperatorNameViewProvider:Ljavax/inject/Provider;

.field public providePhoneStatusBarTransitionsProvider:Ljavax/inject/Provider;

.field public providePhoneStatusBarViewControllerProvider:Ljavax/inject/Provider;

.field public providePhoneStatusBarViewProvider:Ljavax/inject/Provider;

.field public providesHeasdUpStatusBarViewProvider:Ljavax/inject/Provider;

.field public startSideContentProvider:Ljavax/inject/Provider;

.field public statusBarBoundsProvider:Ljavax/inject/Provider;

.field public statusBarDemoModeProvider:Ljavax/inject/Provider;

.field public final sysUIGoogleGlobalRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;

.field public final sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$CentralSurfacesComponentImpl;Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->sysUIGoogleGlobalRootComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->sysUIGoogleSysUIComponentImpl:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->collapsedStatusBarFragment:Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;

    .line 9
    .line 10
    new-instance p3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;

    .line 11
    .line 12
    const/4 p4, 0x1

    .line 13
    invoke-direct {p3, p1, p2, p0, p4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->providePhoneStatusBarViewProvider:Ljavax/inject/Provider;

    .line 21
    .line 22
    new-instance p3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;

    .line 23
    .line 24
    const/4 p4, 0x0

    .line 25
    invoke-direct {p3, p1, p2, p0, p4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->provideBatteryMeterViewProvider:Ljavax/inject/Provider;

    .line 33
    .line 34
    new-instance p3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;

    .line 35
    .line 36
    const/4 p4, 0x2

    .line 37
    invoke-direct {p3, p1, p2, p0, p4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->getStatusBarLocationProvider:Ljavax/inject/Provider;

    .line 45
    .line 46
    new-instance p3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;

    .line 47
    .line 48
    const/4 p4, 0x3

    .line 49
    invoke-direct {p3, p1, p2, p0, p4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->providePhoneStatusBarViewControllerProvider:Ljavax/inject/Provider;

    .line 57
    .line 58
    new-instance p3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;

    .line 59
    .line 60
    const/4 p4, 0x5

    .line 61
    invoke-direct {p3, p1, p2, p0, p4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iput-object p3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->providePhoneStatusBarTransitionsProvider:Ljavax/inject/Provider;

    .line 69
    .line 70
    new-instance p3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;

    .line 71
    .line 72
    const/4 p4, 0x6

    .line 73
    invoke-direct {p3, p1, p2, p0, p4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iput-object p3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->providesHeasdUpStatusBarViewProvider:Ljavax/inject/Provider;

    .line 81
    .line 82
    new-instance p3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;

    .line 83
    .line 84
    const/4 p4, 0x7

    .line 85
    invoke-direct {p3, p1, p2, p0, p4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    iput-object p3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->provideClockProvider:Ljavax/inject/Provider;

    .line 93
    .line 94
    new-instance p3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;

    .line 95
    .line 96
    const/16 p4, 0x8

    .line 97
    .line 98
    invoke-direct {p3, p1, p2, p0, p4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    iput-object p3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->provideOperatorFrameNameViewProvider:Ljavax/inject/Provider;

    .line 106
    .line 107
    new-instance p3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;

    .line 108
    .line 109
    const/4 p4, 0x4

    .line 110
    invoke-direct {p3, p1, p2, p0, p4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iput-object p3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->headsUpAppearanceControllerProvider:Ljavax/inject/Provider;

    .line 118
    .line 119
    new-instance p3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;

    .line 120
    .line 121
    const/16 p4, 0xa

    .line 122
    .line 123
    invoke-direct {p3, p1, p2, p0, p4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    iput-object p3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->provideLightsOutNotifViewProvider:Ljavax/inject/Provider;

    .line 131
    .line 132
    new-instance p3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;

    .line 133
    .line 134
    const/16 p4, 0x9

    .line 135
    .line 136
    invoke-direct {p3, p1, p2, p0, p4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    iput-object p3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->lightsOutNotifControllerProvider:Ljavax/inject/Provider;

    .line 144
    .line 145
    new-instance p3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;

    .line 146
    .line 147
    const/16 p4, 0xc

    .line 148
    .line 149
    invoke-direct {p3, p1, p2, p0, p4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    iput-object p3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->provideOperatorNameViewProvider:Ljavax/inject/Provider;

    .line 157
    .line 158
    new-instance p3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;

    .line 159
    .line 160
    const/16 p4, 0xb

    .line 161
    .line 162
    invoke-direct {p3, p1, p2, p0, p4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    iput-object p3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->statusBarDemoModeProvider:Ljavax/inject/Provider;

    .line 170
    .line 171
    new-instance p3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;

    .line 172
    .line 173
    const/16 p4, 0xe

    .line 174
    .line 175
    invoke-direct {p3, p1, p2, p0, p4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    iput-object p3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->startSideContentProvider:Ljavax/inject/Provider;

    .line 183
    .line 184
    new-instance p3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;

    .line 185
    .line 186
    const/16 p4, 0xf

    .line 187
    .line 188
    invoke-direct {p3, p1, p2, p0, p4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    iput-object p3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->endSideContentProvider:Ljavax/inject/Provider;

    .line 196
    .line 197
    new-instance p3, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;

    .line 198
    .line 199
    const/16 p4, 0xd

    .line 200
    .line 201
    invoke-direct {p3, p1, p2, p0, p4}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->statusBarBoundsProvider:Ljavax/inject/Provider;

    .line 209
    .line 210
    return-void
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
.end method
