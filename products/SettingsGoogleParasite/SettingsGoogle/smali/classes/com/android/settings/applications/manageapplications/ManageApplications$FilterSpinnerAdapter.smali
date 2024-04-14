.class Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;
.super Lcom/android/settingslib/widget/SettingsSpinnerAdapter;
.source "ManageApplications.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mFilterOptions:Ljava/util/ArrayList;

.field private final mManageApplications:Lcom/android/settings/applications/manageapplications/ManageApplications;


# direct methods
.method public constructor <init>(Lcom/android/settings/applications/manageapplications/ManageApplications;)V
    .locals 1

    .line 1108
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settingslib/widget/SettingsSpinnerAdapter;-><init>(Landroid/content/Context;)V

    .line 1105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->mFilterOptions:Ljava/util/ArrayList;

    .line 1109
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->mContext:Landroid/content/Context;

    .line 1110
    iput-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->mManageApplications:Lcom/android/settings/applications/manageapplications/ManageApplications;

    return-void
.end method


# virtual methods
.method public disableFilter(I)V
    .locals 11

    .line 1157
    invoke-static {}, Lcom/android/settings/applications/manageapplications/AppFilterRegistry;->getInstance()Lcom/android/settings/applications/manageapplications/AppFilterRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/settings/applications/manageapplications/AppFilterRegistry;->get(I)Lcom/android/settings/applications/manageapplications/AppFilterItem;

    move-result-object p1

    .line 1158
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->mFilterOptions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1161
    :cond_0
    sget-boolean v0, Lcom/android/settings/applications/manageapplications/ManageApplications;->DEBUG:Z

    const-string v1, "ManageApplications"

    if-eqz v0, :cond_1

    .line 1162
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Disabling filter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->mContext:Landroid/content/Context;

    .line 1163
    invoke-virtual {p1}, Lcom/android/settings/applications/manageapplications/AppFilterItem;->getTitle()I

    move-result v4

    .line 1162
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1165
    :cond_1
    iget-object v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->mFilterOptions:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1166
    iget-object v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->mFilterOptions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v2, v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    invoke-virtual {p0, v3}, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->updateFilterView(Z)V

    .line 1167
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 1168
    iget-object v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->mManageApplications:Lcom/android/settings/applications/manageapplications/ManageApplications;

    invoke-static {v2}, Lcom/android/settings/applications/manageapplications/ManageApplications;->-$$Nest$fgetmFilter(Lcom/android/settings/applications/manageapplications/ManageApplications;)Lcom/android/settings/applications/manageapplications/AppFilterItem;

    move-result-object v2

    if-ne v2, p1, :cond_4

    .line 1169
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->mFilterOptions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    if-eqz v0, :cond_3

    .line 1171
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Auto selecting filter "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->mFilterOptions:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->mFilterOptions:Ljava/util/ArrayList;

    .line 1172
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/settings/applications/manageapplications/AppFilterItem;

    invoke-virtual {v2}, Lcom/android/settings/applications/manageapplications/AppFilterItem;->getTitle()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1171
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1174
    :cond_3
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->mManageApplications:Lcom/android/settings/applications/manageapplications/ManageApplications;

    invoke-static {p1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->-$$Nest$fgetmFilterSpinner(Lcom/android/settings/applications/manageapplications/ManageApplications;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1175
    iget-object v5, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->mManageApplications:Lcom/android/settings/applications/manageapplications/ManageApplications;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/android/settings/applications/manageapplications/ManageApplications;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_4
    return-void
.end method

.method public enableFilter(I)V
    .locals 11

    .line 1126
    invoke-static {}, Lcom/android/settings/applications/manageapplications/AppFilterRegistry;->getInstance()Lcom/android/settings/applications/manageapplications/AppFilterRegistry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/settings/applications/manageapplications/AppFilterRegistry;->get(I)Lcom/android/settings/applications/manageapplications/AppFilterItem;

    move-result-object p1

    .line 1127
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->mFilterOptions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1130
    :cond_0
    sget-boolean v0, Lcom/android/settings/applications/manageapplications/ManageApplications;->DEBUG:Z

    const-string v1, "ManageApplications"

    if-eqz v0, :cond_1

    .line 1131
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Enabling filter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/android/settings/applications/manageapplications/AppFilterItem;->getTitle()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1133
    :cond_1
    iget-object v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->mFilterOptions:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1134
    iget-object v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->mFilterOptions:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1135
    iget-object v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->mFilterOptions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v2, v4, :cond_2

    move v2, v4

    goto :goto_0

    :cond_2
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->updateFilterView(Z)V

    .line 1136
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 1137
    iget-object v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->mFilterOptions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v4, :cond_4

    if-eqz v0, :cond_3

    .line 1139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Auto selecting filter "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->mContext:Landroid/content/Context;

    .line 1140
    invoke-virtual {p1}, Lcom/android/settings/applications/manageapplications/AppFilterItem;->getTitle()I

    move-result p1

    .line 1139
    invoke-virtual {v2, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1142
    :cond_3
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->mManageApplications:Lcom/android/settings/applications/manageapplications/ManageApplications;

    invoke-static {p1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->-$$Nest$fgetmFilterSpinner(Lcom/android/settings/applications/manageapplications/ManageApplications;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1143
    iget-object v5, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->mManageApplications:Lcom/android/settings/applications/manageapplications/ManageApplications;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/android/settings/applications/manageapplications/ManageApplications;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 1145
    :cond_4
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->mFilterOptions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v4, :cond_5

    .line 1146
    invoke-static {}, Lcom/android/settings/applications/manageapplications/AppFilterRegistry;->getInstance()Lcom/android/settings/applications/manageapplications/AppFilterRegistry;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->mManageApplications:Lcom/android/settings/applications/manageapplications/ManageApplications;

    invoke-static {v0}, Lcom/android/settings/applications/manageapplications/ManageApplications;->-$$Nest$fgetmFilterType(Lcom/android/settings/applications/manageapplications/ManageApplications;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/settings/applications/manageapplications/AppFilterRegistry;->get(I)Lcom/android/settings/applications/manageapplications/AppFilterItem;

    move-result-object p1

    .line 1148
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->mFilterOptions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 p1, -0x1

    if-eq v4, p1, :cond_5

    .line 1150
    iget-object p1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->mManageApplications:Lcom/android/settings/applications/manageapplications/ManageApplications;

    invoke-static {p1}, Lcom/android/settings/applications/manageapplications/ManageApplications;->-$$Nest$fgetmFilterSpinner(Lcom/android/settings/applications/manageapplications/ManageApplications;)Landroid/widget/Spinner;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 1151
    iget-object v1, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->mManageApplications:Lcom/android/settings/applications/manageapplications/ManageApplications;

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/android/settings/applications/manageapplications/ManageApplications;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_5
    return-void
.end method

.method public getCount()I
    .locals 0

    .line 1182
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->mFilterOptions:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getFilter(I)Lcom/android/settings/applications/manageapplications/AppFilterItem;
    .locals 0

    .line 1114
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->mFilterOptions:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/applications/manageapplications/AppFilterItem;

    return-object p0
.end method

.method public getItem(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1187
    iget-object v0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->mFilterOptions:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/applications/manageapplications/AppFilterItem;

    invoke-virtual {p0}, Lcom/android/settings/applications/manageapplications/AppFilterItem;->getTitle()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1098
    invoke-virtual {p0, p1}, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->getItem(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public setFilterEnabled(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1119
    invoke-virtual {p0, p1}, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->enableFilter(I)V

    goto :goto_0

    .line 1121
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->disableFilter(I)V

    :goto_0
    return-void
.end method

.method updateFilterView(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1196
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->mManageApplications:Lcom/android/settings/applications/manageapplications/ManageApplications;

    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mSpinnerHeader:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1198
    :cond_0
    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications$FilterSpinnerAdapter;->mManageApplications:Lcom/android/settings/applications/manageapplications/ManageApplications;

    iget-object p0, p0, Lcom/android/settings/applications/manageapplications/ManageApplications;->mSpinnerHeader:Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
