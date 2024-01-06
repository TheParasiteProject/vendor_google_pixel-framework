.class public final Lcom/android/settingslib/spa/widget/preference/TwoTargetPreferenceKt$TwoTargetPreference$1$1$1$1;
.super Ljava/lang/Object;
.source "TwoTargetPreference.kt"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/PreferenceModel;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spa/widget/preference/TwoTargetPreferenceKt;->TwoTargetPreference(Ljava/lang/String;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final icon:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final summary:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final title:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/android/settingslib/spa/widget/preference/TwoTargetPreferenceKt$TwoTargetPreference$1$1$1$1;->title:Ljava/lang/String;

    .line 53
    iput-object p2, p0, Lcom/android/settingslib/spa/widget/preference/TwoTargetPreferenceKt$TwoTargetPreference$1$1$1$1;->summary:Landroidx/compose/runtime/State;

    .line 54
    iput-object p3, p0, Lcom/android/settingslib/spa/widget/preference/TwoTargetPreferenceKt$TwoTargetPreference$1$1$1$1;->icon:Lkotlin/jvm/functions/Function2;

    .line 55
    iput-object p4, p0, Lcom/android/settingslib/spa/widget/preference/TwoTargetPreferenceKt$TwoTargetPreference$1$1$1$1;->onClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public getIcon()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/preference/TwoTargetPreferenceKt$TwoTargetPreference$1$1$1$1;->icon:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/preference/TwoTargetPreferenceKt$TwoTargetPreference$1$1$1$1;->onClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getSummary()Landroidx/compose/runtime/State;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/preference/TwoTargetPreferenceKt$TwoTargetPreference$1$1$1$1;->summary:Landroidx/compose/runtime/State;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/preference/TwoTargetPreferenceKt$TwoTargetPreference$1$1$1$1;->title:Ljava/lang/String;

    return-object p0
.end method
