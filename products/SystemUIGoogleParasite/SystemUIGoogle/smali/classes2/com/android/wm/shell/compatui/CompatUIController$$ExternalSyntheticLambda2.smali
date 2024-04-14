.class public final synthetic Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/compatui/CompatUIController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/compatui/CompatUIController;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/compatui/CompatUIController;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController$$ExternalSyntheticLambda2;->f$0:Lcom/android/wm/shell/compatui/CompatUIController;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Landroid/util/Pair;

    .line 9
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUIConfiguration:Lcom/android/wm/shell/compatui/CompatUIConfiguration;

    .line 11
    iget-boolean v1, v0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mIsRestartDialogOverrideEnabled:Z

    .line 13
    if-nez v1, :cond_0

    .line 15
    iget-boolean v1, v0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mIsRestartDialogEnabled:Z

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget-boolean v1, v0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mIsLetterboxRestartDialogAllowed:Z

    .line 21
    if-eqz v1, :cond_1

    .line 23
    :cond_0
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    check-cast v1, Landroid/app/TaskInfo;

    .line 27
    iget-object v0, v0, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->mCompatUISharedPreferences:Landroid/content/SharedPreferences;

    .line 29
    iget v2, v1, Landroid/app/TaskInfo;->userId:I

    .line 31
    iget-object v1, v1, Landroid/app/TaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 33
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "@"

    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    move-result v0

    .line 63
    xor-int/lit8 v0, v0, 0x1

    .line 64
    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mSetOfTaskIdsShowingRestartDialog:Ljava/util/Set;

    .line 68
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    check-cast v1, Landroid/app/TaskInfo;

    .line 72
    iget v1, v1, Landroid/app/TaskInfo;->taskId:I

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    check-cast v0, Landroid/app/TaskInfo;

    .line 85
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    check-cast p1, Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 89
    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->onCompatInfoChanged(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    .line 91
    goto :goto_0

    .line 94
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUICallback:Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;

    .line 95
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    check-cast p1, Landroid/app/TaskInfo;

    .line 99
    iget p1, p1, Landroid/app/TaskInfo;->taskId:I

    .line 101
    check-cast p0, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 103
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->onSizeCompatRestartButtonClicked(I)V

    .line 105
    :goto_0
    return-void

    .line 108
    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iget v0, p1, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->mDisplayId:I

    .line 114
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/compatui/CompatUIController;->showOnDisplay(I)Z

    .line 116
    move-result p0

    .line 119
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/compatui/CompatUIWindowManagerAbstract;->updateVisibility(Z)V

    .line 120
    return-void

    .line 123
    :pswitch_1
    check-cast p1, Landroid/util/Pair;

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 129
    check-cast v0, Landroid/app/TaskInfo;

    .line 131
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 133
    check-cast p1, Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 135
    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->createOrUpdateReachabilityEduLayout(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    .line 137
    return-void

    .line 140
    :pswitch_2
    check-cast p1, Landroid/util/Pair;

    .line 141
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mSetOfTaskIdsShowingRestartDialog:Ljava/util/Set;

    .line 143
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 145
    check-cast v1, Landroid/app/TaskInfo;

    .line 147
    iget v1, v1, Landroid/app/TaskInfo;->taskId:I

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v1

    .line 154
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 158
    check-cast v0, Landroid/app/TaskInfo;

    .line 160
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 162
    check-cast p1, Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 164
    invoke-virtual {p0, v0, p1}, Lcom/android/wm/shell/compatui/CompatUIController;->onCompatInfoChanged(Landroid/app/TaskInfo;Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V

    .line 166
    return-void

    .line 169
    :pswitch_3
    check-cast p1, Landroid/util/Pair;

    .line 170
    iget-object v0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mTaskIdToRestartDialogWindowManagerMap:Landroid/util/SparseArray;

    .line 172
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 174
    check-cast v1, Landroid/app/TaskInfo;

    .line 176
    iget v1, v1, Landroid/app/TaskInfo;->taskId:I

    .line 178
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 180
    iget-object p0, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mCompatUICallback:Lcom/android/wm/shell/compatui/CompatUIController$CompatUICallback;

    .line 183
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 185
    check-cast p1, Landroid/app/TaskInfo;

    .line 187
    iget p1, p1, Landroid/app/TaskInfo;->taskId:I

    .line 189
    check-cast p0, Lcom/android/wm/shell/ShellTaskOrganizer;

    .line 191
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->onSizeCompatRestartButtonClicked(I)V

    .line 193
    return-void

    .line 196
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 197
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    move-result p1

    .line 202
    iput-boolean p1, p0, Lcom/android/wm/shell/compatui/CompatUIController;->mHasShownUserAspectRatioSettingsButton:Z

    .line 203
    return-void

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 206
.end method
