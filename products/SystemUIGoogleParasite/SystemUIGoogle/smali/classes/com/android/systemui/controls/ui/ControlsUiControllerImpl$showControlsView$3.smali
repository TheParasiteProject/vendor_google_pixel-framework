.class public final Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showControlsView$3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $selectionItem:Lcom/android/systemui/controls/ui/SelectionItem;

.field public final synthetic this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Lcom/android/systemui/controls/ui/SelectionItem;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showControlsView$3;->$selectionItem:Lcom/android/systemui/controls/ui/SelectionItem;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showControlsView$3;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.MAIN"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.intent.category.LAUNCHER"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showControlsView$3;->$selectionItem:Lcom/android/systemui/controls/ui/SelectionItem;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/android/systemui/controls/ui/SelectionItem;->componentName:Landroid/content/ComponentName;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/high16 v1, 0x10200000

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showControlsView$3;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->packageManager:Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    invoke-static {v2, v3}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v4, v2

    .line 62
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 63
    .line 64
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 65
    .line 66
    iget-boolean v4, v4, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v2, v3

    .line 72
    :goto_0
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showControlsView$3;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    iget-object v1, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->openAppIntent:Landroid/content/Intent;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->parent:Landroid/view/ViewGroup;

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move-object v3, v0

    .line 98
    :goto_1
    new-instance v0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showControlsView$3$2$1;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showControlsView$3$2$1;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
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
