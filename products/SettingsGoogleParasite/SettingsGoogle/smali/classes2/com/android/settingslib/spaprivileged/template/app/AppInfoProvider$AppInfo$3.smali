.class final Lcom/android/settingslib/spaprivileged/template/app/AppInfoProvider$AppInfo$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AppInfo.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $displayVersion:Z

.field final synthetic $isClonedAppPage:Z

.field final synthetic $tmp0_rcvr:Lcom/android/settingslib/spaprivileged/template/app/AppInfoProvider;


# direct methods
.method constructor <init>(Lcom/android/settingslib/spaprivileged/template/app/AppInfoProvider;ZZII)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoProvider$AppInfo$3;->$tmp0_rcvr:Lcom/android/settingslib/spaprivileged/template/app/AppInfoProvider;

    iput-boolean p2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoProvider$AppInfo$3;->$displayVersion:Z

    iput-boolean p3, p0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoProvider$AppInfo$3;->$isClonedAppPage:Z

    iput p4, p0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoProvider$AppInfo$3;->$$changed:I

    iput p5, p0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoProvider$AppInfo$3;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/template/app/AppInfoProvider$AppInfo$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoProvider$AppInfo$3;->$tmp0_rcvr:Lcom/android/settingslib/spaprivileged/template/app/AppInfoProvider;

    iget-boolean v1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoProvider$AppInfo$3;->$displayVersion:Z

    iget-boolean v2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoProvider$AppInfo$3;->$isClonedAppPage:Z

    iget p2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoProvider$AppInfo$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    iget v5, p0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoProvider$AppInfo$3;->$$default:I

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/settingslib/spaprivileged/template/app/AppInfoProvider;->AppInfo(ZZLandroidx/compose/runtime/Composer;II)V

    return-void
.end method