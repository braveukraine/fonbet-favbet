.class public final Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;
.super Lcom/fonbet/responsiblegaming/commons/fon/ui/view/Hilt_SessionLimitsFragment;
.source "SessionLimitsFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment<",
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/ISessionLimitsViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionLimitsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionLimitsFragment.kt\ncom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment\n+ 2 DialogContentConfig.kt\ncom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion\n+ 3 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,270:1\n20#2,4:271\n20#2,4:275\n20#2,4:336\n20#2,4:340\n175#3,2:279\n149#3,4:281\n178#3:285\n169#3,12:286\n175#3,2:298\n149#3,4:300\n178#3:304\n169#3,12:305\n175#3,2:317\n149#3,4:319\n178#3:323\n169#3,12:324\n*S KotlinDebug\n*F\n+ 1 SessionLimitsFragment.kt\ncom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment\n*L\n161#1:271,4\n188#1:275,4\n250#1:336,4\n263#1:340,4\n231#1:279,2\n231#1:281,4\n231#1:285\n231#1:286,12\n232#1:298,2\n232#1:300,4\n232#1:304\n232#1:305,12\n237#1:317,2\n237#1:319,4\n237#1:323\n237#1:324,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 E2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001EB\u0005\u00a2\u0006\u0002\u0010\u0003J$\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0014J\u000e\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0016J\u0010\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020 H\u0016J\u0010\u0010\'\u001a\u00020%2\u0006\u0010(\u001a\u00020)H\u0002J\u001e\u0010*\u001a\u00020%2\u0014\u0010+\u001a\u0010\u0012\u0004\u0012\u00020-\u0012\u0006\u0012\u0004\u0018\u00010.0,H\u0002J\u001e\u0010/\u001a\u00020%2\u0014\u0010+\u001a\u0010\u0012\u0004\u0012\u00020-\u0012\u0006\u0012\u0004\u0018\u0001000,H\u0002J\u0008\u00101\u001a\u00020%H\u0002J\u0018\u00102\u001a\u00020%2\u0006\u00103\u001a\u00020\u00072\u0006\u00104\u001a\u000205H\u0002J\u001a\u00106\u001a\u00020%2\u0006\u00107\u001a\u00020\t2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0014J\u0010\u00108\u001a\u00020%2\u0006\u00109\u001a\u00020:H\u0002J\u0008\u0010;\u001a\u00020%H\u0002J\u0008\u0010<\u001a\u00020%H\u0002J\u0010\u0010=\u001a\u00020%2\u0006\u0010>\u001a\u00020?H\u0002J\u0008\u0010@\u001a\u00020%H\u0002J\u0008\u0010A\u001a\u00020BH\u0016J\u0018\u0010C\u001a\u00020%2\u0006\u00103\u001a\u00020\u00072\u0006\u0010+\u001a\u00020DH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006F"
    }
    d2 = {
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;",
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;",
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/ISessionLimitsViewModel;",
        "()V",
        "contentContainer",
        "Landroid/widget/LinearLayout;",
        "dailySb",
        "Lcom/fonbet/core/widget/SwitchButton;",
        "divider",
        "Landroid/view/View;",
        "limitsBtn",
        "limitsProgresses",
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionLimitsAllProgressesWidget;",
        "monthlySb",
        "nextLimits",
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionNextLimitsWidget;",
        "reminderSb",
        "restrictionAgent",
        "Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;",
        "getRestrictionAgent",
        "()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;",
        "setRestrictionAgent",
        "(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;)V",
        "restrictionWidget",
        "Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;",
        "weeklySb",
        "createUi",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getViewModelClass",
        "Lkotlin/reflect/KClass;",
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;",
        "handleBackstackMessage",
        "",
        "bundle",
        "handleOpenTimePickerEvent",
        "maxHours",
        "",
        "handleSessionLimitsProgresses",
        "state",
        "",
        "Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard;",
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/LimitProgressVO;",
        "handleSessionNextLimits",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "initRestrictionWidget",
        "setupSwitchButton",
        "sb",
        "limit",
        "Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType;",
        "setupUi",
        "view",
        "showError",
        "errorData",
        "Lcom/fonbet/core/api/data/IErrorData;",
        "showLimitsInfoDialog",
        "showLimitsMustBeSetWarning",
        "showLoading",
        "isLoading",
        "",
        "showSessionLimitsSureDialog",
        "toolbarParams",
        "Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;",
        "updateSwitchButton",
        "Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;",
        "Companion",
        "feature-responsiblegaming-commons-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment$Companion;


# instance fields
.field private contentContainer:Landroid/widget/LinearLayout;

.field private dailySb:Lcom/fonbet/core/widget/SwitchButton;

.field private divider:Landroid/view/View;

.field private limitsBtn:Landroid/view/View;

.field private limitsProgresses:Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionLimitsAllProgressesWidget;

.field private monthlySb:Lcom/fonbet/core/widget/SwitchButton;

.field private nextLimits:Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionNextLimitsWidget;

.field private reminderSb:Lcom/fonbet/core/widget/SwitchButton;

.field public restrictionAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private restrictionWidget:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

.field private weeklySb:Lcom/fonbet/core/widget/SwitchButton;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->Companion:Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/Hilt_SessionLimitsFragment;-><init>()V

    return-void
.end method

.method private final handleOpenTimePickerEvent(I)V
    .locals 3

    .line 218
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    new-instance v1, Lcom/fonbet/timepicker/api/ui/data/TimePickerPayload;

    invoke-direct {v1, p1}, Lcom/fonbet/timepicker/api/ui/data/TimePickerPayload;-><init>(I)V

    check-cast v1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v2, p1}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final handleSessionLimitsProgresses(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard;",
            "Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/LimitProgressVO;",
            ">;)V"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->limitsProgresses:Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionLimitsAllProgressesWidget;

    const-string v1, "limitsProgresses"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionLimitsAllProgressesWidget;->acceptState(Ljava/util/Map;)V

    .line 231
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->limitsProgresses:Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionLimitsAllProgressesWidget;

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/View;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz p1, :cond_0

    .line 281
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 282
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 286
    :cond_0
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 287
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 232
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->divider:Landroid/view/View;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->limitsProgresses:Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionLimitsAllProgressesWidget;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 300
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 301
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 305
    :cond_2
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 306
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void

    .line 232
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string p1, "divider"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 231
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 230
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method private final handleSessionNextLimits(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard;",
            "+",
            "Lcom/fonbet/core/commons/vo/StringVO;",
            ">;)V"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->nextLimits:Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionNextLimitsWidget;

    const/4 v1, 0x0

    const-string v2, "nextLimits"

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionNextLimitsWidget;->acceptState(Ljava/util/Map;)V

    .line 237
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->nextLimits:Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionNextLimitsWidget;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 319
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 320
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 324
    :cond_0
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 325
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    .line 237
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 236
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method private final initRestrictionWidget()V
    .locals 15

    .line 171
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    move-result-object v0

    .line 172
    new-instance v1, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment$initRestrictionWidget$1;

    sget-object v2, Lcom/fonbet/restrictions/commons/util/LimitationsUtil;->INSTANCE:Lcom/fonbet/restrictions/commons/util/LimitationsUtil;

    invoke-direct {v1, v2}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment$initRestrictionWidget$1;-><init>(Lcom/fonbet/restrictions/commons/util/LimitationsUtil;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 173
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v2

    .line 174
    new-instance v3, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-direct {v3, v7, v4, v7}, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal$Spec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 171
    invoke-static/range {v0 .. v6}, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent$DefaultImpls;->setup$default(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;Lkotlin/jvm/functions/Function1;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 177
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    move-result-object v8

    .line 178
    iget-object v9, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->restrictionWidget:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    if-eqz v9, :cond_0

    .line 179
    sget-object v0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment$initRestrictionWidget$2;->INSTANCE:Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment$initRestrictionWidget$2;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 180
    sget-object v0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment$initRestrictionWidget$3;->INSTANCE:Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment$initRestrictionWidget$3;

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    .line 177
    invoke-static/range {v8 .. v14}, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent$DefaultImpls;->setupRestrictionWidget$default(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "restrictionWidget"

    .line 178
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7
.end method

.method public static synthetic lambda$6b1t-5FvvO3mvCaNmwtjTv4hjvY(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->setupUi$lambda-0(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$7z_aHooVLQiwAjXg4Xds8-Wlq5s(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->showLoading(Z)V

    return-void
.end method

.method public static synthetic lambda$8MR6uCq4v093i1FSKvTZUp0fouQ(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->setupSwitchButton$lambda-12(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic lambda$Aln12U3tl15M44TTPWlPfTdCob4(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->setupUi$lambda-2(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;)V

    return-void
.end method

.method public static synthetic lambda$DjiNHIrDFVpB1GuhAIMJtW7AWME(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->handleOpenTimePickerEvent(I)V

    return-void
.end method

.method public static synthetic lambda$LHqPhQ1qpxqVWrItCvl2nMRYPEg(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->setupUi$lambda-1(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic lambda$MMdeubNwwt3qg0QDOjXGR8Gad_w(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->setupUi$lambda-4(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;)V

    return-void
.end method

.method public static synthetic lambda$YD-uaJZ10A5Jk5MVUvMktW8Du5Y(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;Lcom/fonbet/core/api/data/IErrorData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->showError(Lcom/fonbet/core/api/data/IErrorData;)V

    return-void
.end method

.method public static synthetic lambda$dSxD6pqmkZGqemjuztSwM1-JyRs(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->setupUi$lambda-6(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic lambda$egJF70jIn00ovjvW6fXut3kKlfY(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->handleSessionNextLimits(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic lambda$i_YS0bvA451gASw5zkyPQnERlug(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->setupUi$lambda-3(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;)V

    return-void
.end method

.method public static synthetic lambda$juQJDD-5l6B4lZ9alIX0tgPNViY(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->setupUi$lambda-5(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;)V

    return-void
.end method

.method public static synthetic lambda$r4h09ROwUuFnM_0YB4tbNkV4iao(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->handleSessionLimitsProgresses(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic lambda$sY-1OfLyE-K6Y4d5fx9s5gdwH1k(Lcom/fonbet/core/widget/SwitchButton;Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->setupSwitchButton$lambda-11(Lcom/fonbet/core/widget/SwitchButton;Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType;Landroid/view/View;)V

    return-void
.end method

.method private final setupSwitchButton(Lcom/fonbet/core/widget/SwitchButton;Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType;)V
    .locals 1

    .line 207
    new-instance v0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$SessionLimitsFragment$sY-1OfLyE-K6Y4d5fx9s5gdwH1k;

    invoke-direct {v0, p1, p0, p2}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$SessionLimitsFragment$sY-1OfLyE-K6Y4d5fx9s5gdwH1k;-><init>(Lcom/fonbet/core/widget/SwitchButton;Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType;)V

    invoke-virtual {p1, v0}, Lcom/fonbet/core/widget/SwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    new-instance v0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$SessionLimitsFragment$8MR6uCq4v093i1FSKvTZUp0fouQ;

    invoke-direct {v0, p0, p2}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$SessionLimitsFragment$8MR6uCq4v093i1FSKvTZUp0fouQ;-><init>(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType;)V

    invoke-virtual {p1, v0}, Lcom/fonbet/core/widget/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private static final setupSwitchButton$lambda-11(Lcom/fonbet/core/widget/SwitchButton;Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType;Landroid/view/View;)V
    .locals 0

    const-string p3, "$sb"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$limit"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 208
    invoke-virtual {p0, p3}, Lcom/fonbet/core/widget/SwitchButton;->setChecked(Z)V

    .line 209
    invoke-virtual {p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/ISessionLimitsViewModel;

    invoke-interface {p0, p2, p3}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/ISessionLimitsViewModel;->setCheckedSessionLimitType(Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType;Z)V

    return-void
.end method

.method private static final setupSwitchButton$lambda-12(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$limit"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p0

    check-cast p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/ISessionLimitsViewModel;

    invoke-interface {p0, p1, p3}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/ISessionLimitsViewModel;->setCheckedSessionLimitType(Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType;Z)V

    return-void
.end method

.method private static final setupUi$lambda-0(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->showLimitsInfoDialog()V

    return-void
.end method

.method private static final setupUi$lambda-1(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->showSessionLimitsSureDialog()V

    return-void
.end method

.method private static final setupUi$lambda-2(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->reminderSb:Lcom/fonbet/core/widget/SwitchButton;

    if-eqz v0, :cond_0

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->updateSwitchButton(Lcom/fonbet/core/widget/SwitchButton;Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;)V

    return-void

    :cond_0
    const-string p0, "reminderSb"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final setupUi$lambda-3(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->dailySb:Lcom/fonbet/core/widget/SwitchButton;

    if-eqz v0, :cond_0

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->updateSwitchButton(Lcom/fonbet/core/widget/SwitchButton;Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;)V

    return-void

    :cond_0
    const-string p0, "dailySb"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final setupUi$lambda-4(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->weeklySb:Lcom/fonbet/core/widget/SwitchButton;

    if-eqz v0, :cond_0

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->updateSwitchButton(Lcom/fonbet/core/widget/SwitchButton;Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;)V

    return-void

    :cond_0
    const-string p0, "weeklySb"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final setupUi$lambda-5(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->monthlySb:Lcom/fonbet/core/widget/SwitchButton;

    if-eqz v0, :cond_0

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->updateSwitchButton(Lcom/fonbet/core/widget/SwitchButton;Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;)V

    return-void

    :cond_0
    const-string p0, "monthlySb"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final setupUi$lambda-6(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-direct {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->showLimitsMustBeSetWarning()V

    return-void
.end method

.method private final showError(Lcom/fonbet/core/api/data/IErrorData;)V
    .locals 11

    .line 246
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 248
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v5, 0x2

    invoke-static {p1, v4, v2, v5, v2}, Lcom/fonbet/core/api/data/IErrorData$DefaultImpls;->getUiDescription$default(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/fonbet/core/api/vo/IStringVO;

    .line 250
    sget-object p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 336
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 251
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/responsiblegaming/commons/fon/R$string;->err:I

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-direct {v2, v4, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {p1, v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 252
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/responsiblegaming/commons/fon/R$string;->general_close:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {v2, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v5, v2

    check-cast v5, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 253
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 339
    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object p1

    .line 247
    new-instance v2, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleErrorWithContactsContentCreator;

    invoke-direct {v2, v1, v3, p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleErrorWithContactsContentCreator;-><init>(Landroid/content/Context;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;)V

    move-object v1, v2

    check-cast v1, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    .line 246
    invoke-static/range {v0 .. v6}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object p1

    .line 256
    invoke-interface {p1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    return-void
.end method

.method private final showLimitsInfoDialog()V
    .locals 13

    .line 158
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 160
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/responsiblegaming/commons/fon/R$string;->session_limits_info:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v5, v1

    check-cast v5, Lcom/fonbet/core/api/vo/IStringVO;

    .line 161
    sget-object v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 271
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v6, v1

    .line 162
    invoke-static/range {v6 .. v12}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 163
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 274
    invoke-virtual {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v7

    .line 159
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    .line 158
    invoke-static/range {v0 .. v6}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object v0

    .line 166
    invoke-interface {v0}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    return-void
.end method

.method private final showLimitsMustBeSetWarning()V
    .locals 17

    .line 262
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/responsiblegaming/commons/fon/R$string;->limits_must_be_set_description:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v5, v0

    check-cast v5, Lcom/fonbet/core/api/vo/IStringVO;

    .line 263
    sget-object v0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 340
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v0}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 264
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/responsiblegaming/commons/fon/R$string;->limits_must_be_set_caption:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v1, v3, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 265
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 343
    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v7

    .line 261
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v10

    move-object v11, v0

    check-cast v11, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object v0

    invoke-interface {v0}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    return-void
.end method

.method private final showLoading(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 223
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/navigation/api/IRouter;->showBlockingProgressDialog()V

    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/navigation/api/IRouter;->hideBlockingProgressDialog()V

    :goto_0
    return-void
.end method

.method private final showSessionLimitsSureDialog()V
    .locals 15

    .line 185
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 187
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/responsiblegaming/commons/fon/R$string;->session_limits_sure_message:I

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-direct {v1, v2, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Lcom/fonbet/core/api/vo/IStringVO;

    .line 188
    sget-object v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 275
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 189
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/responsiblegaming/commons/fon/R$string;->session_limits_sure_title:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-direct {v2, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 191
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/responsiblegaming/commons/fon/R$string;->session_limits_sure_action:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-direct {v2, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v8, v2

    check-cast v8, Lcom/fonbet/core/commons/vo/StringVO;

    .line 192
    new-instance v2, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment$showSessionLimitsSureDialog$1$1;

    invoke-direct {v2, p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment$showSessionLimitsSureDialog$1$1;-><init>(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;)V

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    move-object v7, v1

    .line 190
    invoke-static/range {v7 .. v14}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addPrimaryButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 197
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/responsiblegaming/commons/fon/R$string;->action_cancel:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v2, v4, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v8, v2

    check-cast v8, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v12, 0x0

    const/16 v13, 0x1e

    .line 196
    invoke-static/range {v7 .. v14}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSecondaryButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 199
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 278
    invoke-virtual {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v8

    .line 186
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    const/4 v7, 0x0

    const/4 v9, 0x2

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    .line 185
    invoke-static/range {v0 .. v6}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object v0

    .line 202
    invoke-interface {v0}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    return-void
.end method

.method private final updateSwitchButton(Lcom/fonbet/core/widget/SwitchButton;Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;)V
    .locals 2

    .line 241
    invoke-virtual {p2}, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fonbet/core/widget/SwitchButton;->setChecked(Z)V

    .line 242
    invoke-virtual {p2}, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitState;->getDescription()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Lcom/fonbet/core/widget/SwitchButton;->setSubText(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget p3, Lcom/fonbet/responsiblegaming/commons/fon/R$layout;->f_session_limits:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 74
    sget p2, Lcom/fonbet/responsiblegaming/commons/fon/R$id;->content_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.content_container)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->contentContainer:Landroid/widget/LinearLayout;

    .line 75
    sget p2, Lcom/fonbet/responsiblegaming/commons/fon/R$id;->limits_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.limits_btn)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->limitsBtn:Landroid/view/View;

    .line 76
    sget p2, Lcom/fonbet/responsiblegaming/commons/fon/R$id;->reminder_sb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.reminder_sb)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/core/widget/SwitchButton;

    iput-object p2, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->reminderSb:Lcom/fonbet/core/widget/SwitchButton;

    .line 77
    sget p2, Lcom/fonbet/responsiblegaming/commons/fon/R$id;->daily_sb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.daily_sb)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/core/widget/SwitchButton;

    iput-object p2, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->dailySb:Lcom/fonbet/core/widget/SwitchButton;

    .line 78
    sget p2, Lcom/fonbet/responsiblegaming/commons/fon/R$id;->weekly_sb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.weekly_sb)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/core/widget/SwitchButton;

    iput-object p2, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->weeklySb:Lcom/fonbet/core/widget/SwitchButton;

    .line 79
    sget p2, Lcom/fonbet/responsiblegaming/commons/fon/R$id;->monthly_sb:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.monthly_sb)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/core/widget/SwitchButton;

    iput-object p2, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->monthlySb:Lcom/fonbet/core/widget/SwitchButton;

    .line 80
    sget p2, Lcom/fonbet/responsiblegaming/commons/fon/R$id;->divider:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.divider)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->divider:Landroid/view/View;

    .line 81
    sget p2, Lcom/fonbet/responsiblegaming/commons/fon/R$id;->limits_progresses:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.limits_progresses)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionLimitsAllProgressesWidget;

    iput-object p2, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->limitsProgresses:Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionLimitsAllProgressesWidget;

    .line 82
    sget p2, Lcom/fonbet/responsiblegaming/commons/fon/R$id;->next_limits:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.next_limits)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionNextLimitsWidget;

    iput-object p2, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->nextLimits:Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SessionNextLimitsWidget;

    .line 83
    sget p2, Lcom/fonbet/responsiblegaming/commons/fon/R$id;->restriction_widget:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.restriction_widget)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    iput-object p2, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->restrictionWidget:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    const-string p2, "view"

    .line 85
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->restrictionAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "restrictionAgent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getViewModelClass()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/SessionLimitsViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public handleBackstackMessage(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time_picker_result_key"

    const-wide/16 v1, 0x0

    .line 153
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 154
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/ISessionLimitsViewModel;

    invoke-interface {p1, v0, v1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/ISessionLimitsViewModel;->setProcessingLimit(J)V

    return-void
.end method

.method public final setRestrictionAgent(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->restrictionAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    return-void
.end method

.method protected setupUi(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->initRestrictionWidget()V

    .line 91
    new-instance p2, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;

    .line 93
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->contentContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/View;

    .line 94
    iget-object v2, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->restrictionWidget:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 91
    invoke-direct {p2, p1, v0, v2}, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;-><init>(Landroid/view/View;Landroid/view/View;Ljava/util/List;)V

    .line 97
    iget-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->limitsBtn:Landroid/view/View;

    if-eqz p1, :cond_4

    new-instance p2, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$SessionLimitsFragment$6b1t-5FvvO3mvCaNmwtjTv4hjvY;

    invoke-direct {p2, p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$SessionLimitsFragment$6b1t-5FvvO3mvCaNmwtjTv4hjvY;-><init>(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->reminderSb:Lcom/fonbet/core/widget/SwitchButton;

    if-eqz p1, :cond_3

    sget-object p2, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Soft;->INSTANCE:Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Soft;

    check-cast p2, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType;

    invoke-direct {p0, p1, p2}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->setupSwitchButton(Lcom/fonbet/core/widget/SwitchButton;Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType;)V

    .line 102
    iget-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->dailySb:Lcom/fonbet/core/widget/SwitchButton;

    if-eqz p1, :cond_2

    sget-object p2, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard$Daily;->INSTANCE:Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard$Daily;

    check-cast p2, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType;

    invoke-direct {p0, p1, p2}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->setupSwitchButton(Lcom/fonbet/core/widget/SwitchButton;Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType;)V

    .line 103
    iget-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->weeklySb:Lcom/fonbet/core/widget/SwitchButton;

    if-eqz p1, :cond_1

    sget-object p2, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard$Weekly;->INSTANCE:Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard$Weekly;

    check-cast p2, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType;

    invoke-direct {p0, p1, p2}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->setupSwitchButton(Lcom/fonbet/core/widget/SwitchButton;Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType;)V

    .line 104
    iget-object p1, p0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->monthlySb:Lcom/fonbet/core/widget/SwitchButton;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard$Monthly;->INSTANCE:Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType$Hard$Monthly;

    check-cast p2, Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType;

    invoke-direct {p0, p1, p2}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->setupSwitchButton(Lcom/fonbet/core/widget/SwitchButton;Lcom/fonbet/responsiblegaming/commons/domain/SessionLimitType;)V

    .line 106
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/ISessionLimitsViewModel;

    invoke-interface {p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/ISessionLimitsViewModel;->getOpenTimePickerEvent()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 107
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    .line 108
    new-instance v0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$SessionLimitsFragment$DjiNHIrDFVpB1GuhAIMJtW7AWME;

    invoke-direct {v0, p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$SessionLimitsFragment$DjiNHIrDFVpB1GuhAIMJtW7AWME;-><init>(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;)V

    .line 106
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 111
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/ISessionLimitsViewModel;

    invoke-interface {p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/ISessionLimitsViewModel;->getOpenSureDialogEvent()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$SessionLimitsFragment$LHqPhQ1qpxqVWrItCvl2nMRYPEg;

    invoke-direct {v0, p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$SessionLimitsFragment$LHqPhQ1qpxqVWrItCvl2nMRYPEg;-><init>(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 115
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/ISessionLimitsViewModel;

    invoke-interface {p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/ISessionLimitsViewModel;->getReminderLimitState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$SessionLimitsFragment$Aln12U3tl15M44TTPWlPfTdCob4;

    invoke-direct {v0, p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$SessionLimitsFragment$Aln12U3tl15M44TTPWlPfTdCob4;-><init>(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 119
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/ISessionLimitsViewModel;

    invoke-interface {p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/ISessionLimitsViewModel;->getDailyLimitState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$SessionLimitsFragment$i_YS0bvA451gASw5zkyPQnERlug;

    invoke-direct {v0, p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$SessionLimitsFragment$i_YS0bvA451gASw5zkyPQnERlug;-><init>(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 123
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/ISessionLimitsViewModel;

    invoke-interface {p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/ISessionLimitsViewModel;->getWeeklyLimitState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$SessionLimitsFragment$MMdeubNwwt3qg0QDOjXGR8Gad_w;

    invoke-direct {v0, p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$SessionLimitsFragment$MMdeubNwwt3qg0QDOjXGR8Gad_w;-><init>(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 127
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/ISessionLimitsViewModel;

    invoke-interface {p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/ISessionLimitsViewModel;->getMonthlyLimitState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$SessionLimitsFragment$juQJDD-5l6B4lZ9alIX0tgPNViY;

    invoke-direct {v0, p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$SessionLimitsFragment$juQJDD-5l6B4lZ9alIX0tgPNViY;-><init>(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 131
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/ISessionLimitsViewModel;

    invoke-interface {p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/ISessionLimitsViewModel;->isLoading()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$SessionLimitsFragment$7z_aHooVLQiwAjXg4Xds8-Wlq5s;

    invoke-direct {v0, p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$SessionLimitsFragment$7z_aHooVLQiwAjXg4Xds8-Wlq5s;-><init>(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 133
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/ISessionLimitsViewModel;

    invoke-interface {p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/ISessionLimitsViewModel;->getNextHardSessionLimits()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 134
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    .line 135
    new-instance v0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$SessionLimitsFragment$egJF70jIn00ovjvW6fXut3kKlfY;

    invoke-direct {v0, p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$SessionLimitsFragment$egJF70jIn00ovjvW6fXut3kKlfY;-><init>(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;)V

    .line 133
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 138
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/ISessionLimitsViewModel;

    invoke-interface {p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/ISessionLimitsViewModel;->getHardSessionLimitProgresses()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 139
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    .line 140
    new-instance v0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$SessionLimitsFragment$r4h09ROwUuFnM_0YB4tbNkV4iao;

    invoke-direct {v0, p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$SessionLimitsFragment$r4h09ROwUuFnM_0YB4tbNkV4iao;-><init>(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;)V

    .line 138
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 143
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/ISessionLimitsViewModel;

    invoke-interface {p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/ISessionLimitsViewModel;->getErrorData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$SessionLimitsFragment$YD-uaJZ10A5Jk5MVUvMktW8Du5Y;

    invoke-direct {v0, p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$SessionLimitsFragment$YD-uaJZ10A5Jk5MVUvMktW8Du5Y;-><init>(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 145
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/ISessionLimitsViewModel;

    .line 146
    invoke-interface {p1}, Lcom/fonbet/responsiblegaming/commons/fon/ui/viewmodel/ISessionLimitsViewModel;->getShowLimitsMustBeSetWarningEvent()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 147
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$SessionLimitsFragment$dSxD6pqmkZGqemjuztSwM1-JyRs;

    invoke-direct {v0, p0}, Lcom/fonbet/responsiblegaming/commons/fon/ui/view/-$$Lambda$SessionLimitsFragment$dSxD6pqmkZGqemjuztSwM1-JyRs;-><init>(Lcom/fonbet/responsiblegaming/commons/fon/ui/view/SessionLimitsFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    const-string p1, "monthlySb"

    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "weeklySb"

    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "dailySb"

    .line 102
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "reminderSb"

    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p1, "limitsBtn"

    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "restrictionWidget"

    .line 94
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string p1, "contentContainer"

    .line 93
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public toolbarParams()Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;
    .locals 10

    .line 63
    new-instance v9, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;

    .line 64
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/responsiblegaming/commons/fon/R$string;->session_limits:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, v9

    .line 63
    invoke-direct/range {v0 .. v8}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Landroidx/lifecycle/LiveData;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ColorVO;ZLandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method
