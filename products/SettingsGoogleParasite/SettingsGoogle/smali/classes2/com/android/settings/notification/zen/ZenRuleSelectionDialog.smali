.class public Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;
.super Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;
.source "ZenRuleSelectionDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/notification/zen/ZenRuleSelectionDialog$PositiveClickListener;,
        Lcom/android/settings/notification/zen/ZenRuleSelectionDialog$LoadIconTask;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final RULE_TYPE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/android/settings/notification/zen/ZenRuleInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static mContext:Landroid/content/Context;

.field private static mNm:Landroid/app/NotificationManager;

.field private static mPm:Landroid/content/pm/PackageManager;

.field protected static mPositiveClickListener:Lcom/android/settings/notification/zen/ZenRuleSelectionDialog$PositiveClickListener;

.field private static mServiceListing:Lcom/android/settings/utils/ZenServiceListing;


# instance fields
.field private mRuleContainer:Landroid/widget/LinearLayout;

.field private final mServiceListingCallback:Lcom/android/settings/utils/ZenServiceListing$Callback;


# direct methods
.method static bridge synthetic -$$Nest$mbindExternalRules(Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->bindExternalRules(Ljava/util/Set;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEBUG()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->DEBUG:Z

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetRULE_TYPE_COMPARATOR()Ljava/util/Comparator;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->RULE_TYPE_COMPARATOR:Ljava/util/Comparator;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetmNm()Landroid/app/NotificationManager;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->mNm:Landroid/app/NotificationManager;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetmPm()Landroid/content/pm/PackageManager;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->mPm:Landroid/content/pm/PackageManager;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 56
    sget-boolean v0, Lcom/android/settings/notification/zen/ZenModeSettingsBase;->DEBUG:Z

    sput-boolean v0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->DEBUG:Z

    .line 228
    new-instance v0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog$3;

    invoke-direct {v0}, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog$3;-><init>()V

    sput-object v0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->RULE_TYPE_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/android/settings/core/instrumentation/InstrumentedDialogFragment;-><init>()V

    .line 207
    new-instance v0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog$2;

    invoke-direct {v0, p0}, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog$2;-><init>(Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;)V

    iput-object v0, p0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->mServiceListingCallback:Lcom/android/settings/utils/ZenServiceListing$Callback;

    return-void
.end method

.method private bindExternalRules(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/android/settings/notification/zen/ZenRuleInfo;",
            ">;)V"
        }
    .end annotation

    .line 202
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/notification/zen/ZenRuleInfo;

    .line 203
    invoke-direct {p0, v0}, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->bindType(Lcom/android/settings/notification/zen/ZenRuleInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private bindType(Lcom/android/settings/notification/zen/ZenRuleInfo;)V
    .locals 6

    .line 129
    :try_start_0
    sget-object v0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->mPm:Landroid/content/pm/PackageManager;

    iget-object v1, p1, Lcom/android/settings/notification/zen/ZenRuleInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/android/settings/R$layout;->zen_rule_type:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 133
    sget v3, Lcom/android/settings/R$id;->icon:I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 134
    sget v4, Lcom/android/settings/R$id;->title:I

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, p1, Lcom/android/settings/notification/zen/ZenRuleInfo;->title:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-boolean v4, p1, Lcom/android/settings/notification/zen/ZenRuleInfo;->isSystem:Z

    if-nez v4, :cond_1

    .line 137
    invoke-direct {p0, p1}, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->isRuleActivityValid(Lcom/android/settings/notification/zen/ZenRuleInfo;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string p0, "ZenRuleSelectionDialog"

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rule configuration activity invalid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/android/settings/notification/zen/ZenRuleInfo;->configurationActivity:Landroid/content/ComponentName;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 141
    :cond_0
    new-instance v4, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog$LoadIconTask;

    invoke-direct {v4, p0, v3}, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog$LoadIconTask;-><init>(Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;Landroid/widget/ImageView;)V

    .line 142
    filled-new-array {v0}, [Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 144
    sget v3, Lcom/android/settings/R$id;->subtitle:I

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 145
    sget-object v4, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v4}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p1, Lcom/android/settings/notification/zen/ZenRuleInfo;->defaultConditionId:Landroid/net/Uri;

    invoke-static {v0}, Landroid/service/notification/ZenModeConfig;->isValidScheduleConditionId(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 149
    sget-object v0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$drawable;->ic_timelapse:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, p1, Lcom/android/settings/notification/zen/ZenRuleInfo;->defaultConditionId:Landroid/net/Uri;

    invoke-static {v0}, Landroid/service/notification/ZenModeConfig;->isValidEventConditionId(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 151
    sget-object v0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$drawable;->ic_event:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    :cond_3
    :goto_0
    new-instance v0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog$1;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog$1;-><init>(Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;Lcom/android/settings/notification/zen/ZenRuleInfo;)V

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->mRuleContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private defaultNewEvent()Lcom/android/settings/notification/zen/ZenRuleInfo;
    .locals 3

    .line 187
    new-instance p0, Landroid/service/notification/ZenModeConfig$EventInfo;

    invoke-direct {p0}, Landroid/service/notification/ZenModeConfig$EventInfo;-><init>()V

    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Landroid/service/notification/ZenModeConfig$EventInfo;->calName:Ljava/lang/String;

    .line 189
    iput-object v0, p0, Landroid/service/notification/ZenModeConfig$EventInfo;->calendarId:Ljava/lang/Long;

    const/4 v0, 0x0

    .line 190
    iput v0, p0, Landroid/service/notification/ZenModeConfig$EventInfo;->reply:I

    .line 191
    new-instance v0, Lcom/android/settings/notification/zen/ZenRuleInfo;

    invoke-direct {v0}, Lcom/android/settings/notification/zen/ZenRuleInfo;-><init>()V

    const-string v1, "android.settings.ZEN_MODE_EVENT_RULE_SETTINGS"

    .line 192
    iput-object v1, v0, Lcom/android/settings/notification/zen/ZenRuleInfo;->settingsAction:Ljava/lang/String;

    .line 193
    sget-object v1, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->zen_event_rule_type_name:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/notification/zen/ZenRuleInfo;->title:Ljava/lang/String;

    .line 194
    invoke-static {}, Landroid/service/notification/ZenModeConfig;->getScheduleConditionProvider()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/notification/zen/ZenRuleInfo;->packageName:Ljava/lang/String;

    .line 195
    invoke-static {p0}, Landroid/service/notification/ZenModeConfig;->toEventConditionId(Landroid/service/notification/ZenModeConfig$EventInfo;)Landroid/net/Uri;

    move-result-object p0

    iput-object p0, v0, Lcom/android/settings/notification/zen/ZenRuleInfo;->defaultConditionId:Landroid/net/Uri;

    .line 196
    invoke-static {}, Landroid/service/notification/ZenModeConfig;->getEventConditionProvider()Landroid/content/ComponentName;

    move-result-object p0

    iput-object p0, v0, Lcom/android/settings/notification/zen/ZenRuleInfo;->serviceComponent:Landroid/content/ComponentName;

    const/4 p0, 0x1

    .line 197
    iput-boolean p0, v0, Lcom/android/settings/notification/zen/ZenRuleInfo;->isSystem:Z

    return-object v0
.end method

.method private defaultNewSchedule()Lcom/android/settings/notification/zen/ZenRuleInfo;
    .locals 3

    .line 172
    new-instance p0, Landroid/service/notification/ZenModeConfig$ScheduleInfo;

    invoke-direct {p0}, Landroid/service/notification/ZenModeConfig$ScheduleInfo;-><init>()V

    .line 173
    sget-object v0, Landroid/service/notification/ZenModeConfig;->ALL_DAYS:[I

    iput-object v0, p0, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->days:[I

    const/16 v0, 0x16

    .line 174
    iput v0, p0, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->startHour:I

    const/4 v0, 0x7

    .line 175
    iput v0, p0, Landroid/service/notification/ZenModeConfig$ScheduleInfo;->endHour:I

    .line 176
    new-instance v0, Lcom/android/settings/notification/zen/ZenRuleInfo;

    invoke-direct {v0}, Lcom/android/settings/notification/zen/ZenRuleInfo;-><init>()V

    const-string v1, "android.settings.ZEN_MODE_SCHEDULE_RULE_SETTINGS"

    .line 177
    iput-object v1, v0, Lcom/android/settings/notification/zen/ZenRuleInfo;->settingsAction:Ljava/lang/String;

    .line 178
    sget-object v1, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/settings/R$string;->zen_schedule_rule_type_name:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/notification/zen/ZenRuleInfo;->title:Ljava/lang/String;

    .line 179
    invoke-static {}, Landroid/service/notification/ZenModeConfig;->getEventConditionProvider()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/notification/zen/ZenRuleInfo;->packageName:Ljava/lang/String;

    .line 180
    invoke-static {p0}, Landroid/service/notification/ZenModeConfig;->toScheduleConditionId(Landroid/service/notification/ZenModeConfig$ScheduleInfo;)Landroid/net/Uri;

    move-result-object p0

    iput-object p0, v0, Lcom/android/settings/notification/zen/ZenRuleInfo;->defaultConditionId:Landroid/net/Uri;

    .line 181
    invoke-static {}, Landroid/service/notification/ZenModeConfig;->getScheduleConditionProvider()Landroid/content/ComponentName;

    move-result-object p0

    iput-object p0, v0, Lcom/android/settings/notification/zen/ZenRuleInfo;->serviceComponent:Landroid/content/ComponentName;

    const/4 p0, 0x1

    .line 182
    iput-boolean p0, v0, Lcom/android/settings/notification/zen/ZenRuleInfo;->isSystem:Z

    return-object v0
.end method

.method private isRuleActivityValid(Lcom/android/settings/notification/zen/ZenRuleInfo;)Z
    .locals 2

    .line 121
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    iget-object p1, p1, Lcom/android/settings/notification/zen/ZenRuleInfo;->configurationActivity:Landroid/content/ComponentName;

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p0

    .line 122
    sget-object p1, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->mPm:Landroid/content/pm/PackageManager;

    const-wide/16 v0, 0x0

    .line 123
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v0

    .line 122
    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object p1

    .line 124
    sget-object v0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static show(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/android/settings/notification/zen/ZenRuleSelectionDialog$PositiveClickListener;Lcom/android/settings/utils/ZenServiceListing;)V
    .locals 0

    .line 81
    sput-object p2, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->mPositiveClickListener:Lcom/android/settings/notification/zen/ZenRuleSelectionDialog$PositiveClickListener;

    .line 82
    sput-object p0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->mContext:Landroid/content/Context;

    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sput-object p0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->mPm:Landroid/content/pm/PackageManager;

    .line 84
    sget-object p0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->mContext:Landroid/content/Context;

    const-string p2, "notification"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    sput-object p0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->mNm:Landroid/app/NotificationManager;

    .line 85
    sput-object p3, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->mServiceListing:Lcom/android/settings/utils/ZenServiceListing;

    .line 87
    new-instance p0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;

    invoke-direct {p0}, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;-><init>()V

    const/4 p2, 0x0

    .line 88
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 89
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "ZenRuleSelectionDialog"

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    .line 0
    const/16 p0, 0x4f6

    return p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/android/settings/R$layout;->zen_rule_type_selection:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 97
    sget v0, Lcom/android/settings/R$id;->rule_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->mRuleContainer:Landroid/widget/LinearLayout;

    .line 98
    sget-object v0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->mServiceListing:Lcom/android/settings/utils/ZenServiceListing;

    if-eqz v0, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->defaultNewEvent()Lcom/android/settings/notification/zen/ZenRuleInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->bindType(Lcom/android/settings/notification/zen/ZenRuleInfo;)V

    .line 100
    invoke-direct {p0}, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->defaultNewSchedule()Lcom/android/settings/notification/zen/ZenRuleInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->bindType(Lcom/android/settings/notification/zen/ZenRuleInfo;)V

    .line 101
    sget-object v0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->mServiceListing:Lcom/android/settings/utils/ZenServiceListing;

    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->mServiceListingCallback:Lcom/android/settings/utils/ZenServiceListing$Callback;

    invoke-virtual {v0, v1}, Lcom/android/settings/utils/ZenServiceListing;->addZenCallback(Lcom/android/settings/utils/ZenServiceListing$Callback;)V

    .line 102
    sget-object v0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->mServiceListing:Lcom/android/settings/utils/ZenServiceListing;

    invoke-virtual {v0}, Lcom/android/settings/utils/ZenServiceListing;->reloadApprovedServices()V

    .line 104
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget p0, Lcom/android/settings/R$string;->zen_mode_choose_rule_type:I

    .line 105
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 106
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->cancel:I

    .line 107
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 108
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 113
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 114
    sget-object p1, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->mServiceListing:Lcom/android/settings/utils/ZenServiceListing;

    if-eqz p1, :cond_0

    .line 115
    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenRuleSelectionDialog;->mServiceListingCallback:Lcom/android/settings/utils/ZenServiceListing$Callback;

    invoke-virtual {p1, p0}, Lcom/android/settings/utils/ZenServiceListing;->removeZenCallback(Lcom/android/settings/utils/ZenServiceListing$Callback;)V

    :cond_0
    return-void
.end method
