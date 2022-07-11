.class public final Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;
.super Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/Hilt_ResponsibleGamingFragment;
.source "ResponsibleGamingFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment<",
        "Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/IResponsibleGamingViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponsibleGamingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponsibleGamingFragment.kt\ncom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment\n+ 2 FragmentExt.kt\ncom/fonbet/android/extension/FragmentExtKt\n+ 3 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 4 DialogContentConfig.kt\ncom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion\n*L\n1#1,344:1\n18#2,4:345\n149#3,4:349\n149#3,4:353\n169#3,4:357\n169#3,4:361\n20#4,4:365\n20#4,4:369\n20#4,4:373\n*S KotlinDebug\n*F\n+ 1 ResponsibleGamingFragment.kt\ncom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment\n*L\n54#1:345,4\n110#1:349,4\n111#1:353,4\n113#1:357,4\n114#1:361,4\n193#1:365,4\n291#1:369,4\n311#1:373,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 @2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001@B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\"\u001a\u00020#H\u0002J$\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0014J\u000e\u0010,\u001a\u0008\u0012\u0004\u0012\u00020.0-H\u0016J\u0012\u0010/\u001a\u0002002\u0008\u00101\u001a\u0004\u0018\u000102H\u0002J\u0008\u00103\u001a\u000200H\u0002J\u0008\u00104\u001a\u000200H\u0016J\u001a\u00105\u001a\u0002002\u0006\u00106\u001a\u00020%2\u0008\u0010*\u001a\u0004\u0018\u00010+H\u0014J\u0014\u00107\u001a\u0002002\n\u00108\u001a\u0006\u0012\u0002\u0008\u000309H\u0002J\u0010\u0010:\u001a\u0002002\u0006\u0010;\u001a\u000202H\u0002J\u0008\u0010<\u001a\u000200H\u0002J\u0008\u0010=\u001a\u000200H\u0002J\u0008\u0010>\u001a\u00020?H\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0014\u001a\u00020\u00158FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;",
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;",
        "Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/IResponsibleGamingViewModel;",
        "()V",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "getAppFeatures",
        "()Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "setAppFeatures",
        "(Lcom/fonbet/core/config/api/domain/IAppFeatures;)V",
        "contentContainer",
        "Landroid/widget/LinearLayout;",
        "currencyFormatter",
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "getCurrencyFormatter",
        "()Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "setCurrencyFormatter",
        "(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V",
        "dialog",
        "Lcom/fonbet/dialog/android/api/IDialog;",
        "payload",
        "Lcom/fonbet/core/commons/payload/ResponsibleGamingPayload;",
        "getPayload",
        "()Lcom/fonbet/core/commons/payload/ResponsibleGamingPayload;",
        "payload$delegate",
        "Lkotlin/Lazy;",
        "restrictionAgent",
        "Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;",
        "getRestrictionAgent",
        "()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;",
        "setRestrictionAgent",
        "(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;)V",
        "restrictionWidget",
        "Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;",
        "buildSelfExclusionDialogCreator",
        "Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionDialogCreator;",
        "createUi",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "getViewModelClass",
        "Lkotlin/reflect/KClass;",
        "Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;",
        "goToAddictHelp",
        "",
        "content",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "initRestrictionWidget",
        "onDestroyView",
        "setupUi",
        "view",
        "showDialog",
        "creator",
        "Lcom/fonbet/dialog/android/api/IDialogContentCreator;",
        "showErrorDialog",
        "message",
        "showSelfExclusionPeriodDialog",
        "showSuccessDialog",
        "toolbarParams",
        "Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;",
        "Companion",
        "feature-responsiblegaming-impl-fon_release"
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
.field public static final Companion:Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment$Companion;


# instance fields
.field public appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private contentContainer:Landroid/widget/LinearLayout;

.field public currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private dialog:Lcom/fonbet/dialog/android/api/IDialog;

.field private final payload$delegate:Lkotlin/Lazy;

.field public restrictionAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private restrictionWidget:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    new-instance v0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->Companion:Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 47
    invoke-direct {p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/Hilt_ResponsibleGamingFragment;-><init>()V

    .line 54
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 345
    new-instance v1, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment$special$$inlined$getPayload$1;

    invoke-direct {v1, v0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment$special$$inlined$getPayload$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->payload$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$buildSelfExclusionDialogCreator(Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;)Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionDialogCreator;
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->buildSelfExclusionDialogCreator()Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionDialogCreator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDialog$p(Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;)Lcom/fonbet/dialog/android/api/IDialog;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->dialog:Lcom/fonbet/dialog/android/api/IDialog;

    return-object p0
.end method

.method public static final synthetic access$setDialog$p(Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;Lcom/fonbet/dialog/android/api/IDialog;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->dialog:Lcom/fonbet/dialog/android/api/IDialog;

    return-void
.end method

.method private final buildSelfExclusionDialogCreator()Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionDialogCreator;
    .locals 5

    .line 272
    new-instance v0, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionDialogCreator;

    .line 273
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v1

    check-cast v1, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/IResponsibleGamingViewModel;

    invoke-interface {v1}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/IResponsibleGamingViewModel;->getSelfExclusionPeriod()Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    move-result-object v1

    .line 274
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v2

    check-cast v2, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/IResponsibleGamingViewModel;

    invoke-interface {v2}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/IResponsibleGamingViewModel;->getBalance()Lcom/fonbet/core/money/api/domain/Balance;

    move-result-object v2

    .line 275
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->getCurrencyFormatter()Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    move-result-object v3

    .line 276
    new-instance v4, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment$buildSelfExclusionDialogCreator$1;

    invoke-direct {v4, p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment$buildSelfExclusionDialogCreator$1;-><init>(Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 272
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fonbet/responsiblegaming/commons/fon/ui/dialog/SelfExclusionDialogCreator;-><init>(Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;Lcom/fonbet/core/money/api/domain/Balance;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method private final goToAddictHelp(Lcom/fonbet/core/commons/vo/StringVO;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 335
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 336
    new-instance v1, Lcom/fonbet/markup/api/ui/data/MarkupPayload;

    .line 338
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 336
    invoke-direct {v1, v2, p1}, Lcom/fonbet/markup/api/ui/data/MarkupPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 p1, 0x2

    .line 335
    invoke-static {v0, v1, v2, p1, v2}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final initRestrictionWidget()V
    .locals 15

    .line 176
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    move-result-object v0

    .line 177
    new-instance v1, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment$initRestrictionWidget$1;

    sget-object v2, Lcom/fonbet/restrictions/commons/util/LimitationsUtil;->INSTANCE:Lcom/fonbet/restrictions/commons/util/LimitationsUtil;

    invoke-direct {v1, v2}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment$initRestrictionWidget$1;-><init>(Lcom/fonbet/restrictions/commons/util/LimitationsUtil;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 178
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v2

    .line 179
    new-instance v3, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-direct {v3, v7, v4, v7}, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal$Spec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 176
    invoke-static/range {v0 .. v6}, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent$DefaultImpls;->setup$default(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;Lkotlin/jvm/functions/Function1;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 182
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    move-result-object v8

    .line 183
    iget-object v9, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->restrictionWidget:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    if-eqz v9, :cond_0

    .line 184
    sget-object v0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment$initRestrictionWidget$2;->INSTANCE:Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment$initRestrictionWidget$2;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 185
    sget-object v0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment$initRestrictionWidget$3;->INSTANCE:Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment$initRestrictionWidget$3;

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    .line 182
    invoke-static/range {v8 .. v14}, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent$DefaultImpls;->setupRestrictionWidget$default(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "restrictionWidget"

    .line 183
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7
.end method

.method public static synthetic lambda$4ycHfGZeAIfJMvN7YN86qes-SMQ(Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->setupUi$lambda-5$lambda-4(Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$7qnUQBARVhI0xXz2v8WQkXs2lU0(Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->setupUi$lambda-8(Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$BonhxrEPDFyXNJra6CyaZIZGHA8(Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->setupUi$lambda-1$lambda-0(Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$FjAbn3ZzcDX2b9Akp_869Al7U4Q(Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;Lcom/fonbet/core/commons/vo/StringVO;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->setupUi$lambda-6(Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;Lcom/fonbet/core/commons/vo/StringVO;)V

    return-void
.end method

.method public static synthetic lambda$J4atKyM5WIA3rdBuQ7L6cruyjdM(Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->setupUi$lambda-7(Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic lambda$YvI3TZdfajhepMibOt3EqftzceA(Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->setupUi$lambda-3$lambda-2(Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$rbVM7zzzKNrsn5zXL6pQGvRiZvU(Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;Lcom/fonbet/responsiblegaming/api/ui/vo/AddictHelpVO;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->showSelfExclusionPeriodDialog$lambda-11$lambda-10(Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;Lcom/fonbet/responsiblegaming/api/ui/vo/AddictHelpVO;Landroid/view/View;)V

    return-void
.end method

.method private static final setupUi$lambda-1$lambda-0(Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->showSelfExclusionPeriodDialog()V

    return-void
.end method

.method private static final setupUi$lambda-3$lambda-2(Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p0

    new-instance p1, Lcom/fonbet/responsiblegaming/api/ui/data/SessionLimitsPayload;

    invoke-direct {p1}, Lcom/fonbet/responsiblegaming/api/ui/data/SessionLimitsPayload;-><init>()V

    check-cast p1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private static final setupUi$lambda-5$lambda-4(Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p0

    new-instance p1, Lcom/fonbet/responsiblegaming/api/ui/data/DepositLimitsPayload;

    invoke-direct {p1}, Lcom/fonbet/responsiblegaming/api/ui/data/DepositLimitsPayload;-><init>()V

    check-cast p1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->openScreen$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private static final setupUi$lambda-6(Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;Lcom/fonbet/core/commons/vo/StringVO;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    .line 149
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->showErrorDialog(Lcom/fonbet/core/commons/vo/StringVO;)V

    return-void
.end method

.method private static final setupUi$lambda-7(Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-direct {p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->showSuccessDialog()V

    return-void
.end method

.method private static final setupUi$lambda-8(Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processing"

    .line 157
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p0

    invoke-interface {p0}, Lcom/fonbet/navigation/api/IRouter;->showBlockingProgressDialog()V

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object p0

    invoke-interface {p0}, Lcom/fonbet/navigation/api/IRouter;->hideBlockingProgressDialog()V

    :goto_0
    return-void
.end method

.method private final showDialog(Lcom/fonbet/dialog/android/api/IDialogContentCreator;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/dialog/android/api/IDialogContentCreator<",
            "*>;)V"
        }
    .end annotation

    .line 323
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object p1

    .line 326
    invoke-interface {p1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    .line 327
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 323
    iput-object p1, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->dialog:Lcom/fonbet/dialog/android/api/IDialog;

    return-void
.end method

.method private final showErrorDialog(Lcom/fonbet/core/commons/vo/StringVO;)V
    .locals 11

    .line 284
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    sget-object v1, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment$showErrorDialog$onProceed$1;->INSTANCE:Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment$showErrorDialog$onProceed$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 286
    sget-object v2, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->hideKeyboard(Landroid/app/Activity;)V

    .line 289
    check-cast v0, Landroid/content/Context;

    .line 290
    check-cast p1, Lcom/fonbet/core/api/vo/IStringVO;

    .line 291
    sget-object v2, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 369
    new-instance v2, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 292
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/responsiblegaming/impl/bycykzru/R$string;->err:I

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    invoke-direct {v3, v4, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 293
    new-instance v3, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment$showErrorDialog$creator$1$1;

    invoke-direct {v3, v1}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment$showErrorDialog$creator$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setDoOnClose(Lkotlin/jvm/functions/Function1;)V

    .line 297
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/responsiblegaming/impl/bycykzru/R$string;->general_close:I

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v2

    .line 296
    invoke-static/range {v3 .. v9}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 299
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 372
    invoke-virtual {v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v2

    .line 288
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleErrorWithContactsContentCreator;

    invoke-direct {v3, v0, p1, v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleErrorWithContactsContentCreator;-><init>(Landroid/content/Context;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;)V

    .line 301
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v4

    move-object v5, v3

    check-cast v5, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object p1

    .line 302
    invoke-interface {p1, v1}, Lcom/fonbet/dialog/android/api/IDialog;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 303
    invoke-interface {p1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    .line 304
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 301
    iput-object p1, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->dialog:Lcom/fonbet/dialog/android/api/IDialog;

    return-void
.end method

.method private final showSelfExclusionPeriodDialog()V
    .locals 20

    move-object/from16 v0, p0

    .line 190
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 193
    sget-object v2, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 365
    new-instance v2, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 194
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/responsiblegaming/impl/bycykzru/R$string;->self_exclusion_enable_self_exclusion:I

    const/4 v11, 0x0

    new-array v5, v11, [Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 196
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/responsiblegaming/impl/bycykzru/R$string;->general_ready:I

    new-array v5, v11, [Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    .line 199
    new-instance v3, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment$showSelfExclusionPeriodDialog$1$1;

    invoke-direct {v3, v1, v0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment$showSelfExclusionPeriodDialog$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;)V

    move-object v8, v3

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const-string v6, "confirm_btn_tag"

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v3, v2

    .line 195
    invoke-static/range {v3 .. v10}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addPrimaryButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 209
    new-instance v3, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    check-cast v3, Lcom/fonbet/core/commons/vo/SizeVO;

    invoke-virtual {v2, v3}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setBottomIndent(Lcom/fonbet/core/commons/vo/SizeVO;)V

    .line 210
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 368
    invoke-virtual {v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v13

    const/4 v2, 0x6

    new-array v2, v2, [Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator$Item;

    .line 212
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator$Item;

    .line 213
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/responsiblegaming/impl/bycykzru/R$string;->self_exclusion_period_one_month:I

    new-array v6, v11, [Ljava/lang/Object;

    invoke-direct {v4, v5, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    .line 214
    sget-object v5, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;->DAYS_30:Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    .line 212
    invoke-direct {v3, v4, v5}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator$Item;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Object;)V

    aput-object v3, v2, v11

    .line 216
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator$Item;

    .line 217
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/responsiblegaming/impl/bycykzru/R$string;->self_exclusion_period_six_months:I

    new-array v6, v11, [Ljava/lang/Object;

    invoke-direct {v4, v5, v6}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v4, Lcom/fonbet/core/commons/vo/StringVO;

    .line 218
    sget-object v5, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;->DAYS_180:Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    .line 216
    invoke-direct {v3, v4, v5}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator$Item;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 220
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator$Item;

    .line 221
    new-instance v5, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v6, Lcom/fonbet/responsiblegaming/impl/bycykzru/R$string;->self_exclusion_period_one_year:I

    new-array v7, v11, [Ljava/lang/Object;

    invoke-direct {v5, v6, v7}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v5, Lcom/fonbet/core/commons/vo/StringVO;

    .line 222
    sget-object v6, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;->YEARS_1:Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    .line 220
    invoke-direct {v3, v5, v6}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator$Item;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Object;)V

    const/4 v5, 0x2

    aput-object v3, v2, v5

    .line 224
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator$Item;

    .line 225
    new-instance v5, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v6, Lcom/fonbet/responsiblegaming/impl/bycykzru/R$string;->self_exclusion_period_two_years:I

    new-array v7, v11, [Ljava/lang/Object;

    invoke-direct {v5, v6, v7}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v5, Lcom/fonbet/core/commons/vo/StringVO;

    .line 226
    sget-object v6, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;->YEARS_2:Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    .line 224
    invoke-direct {v3, v5, v6}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator$Item;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Object;)V

    const/4 v5, 0x3

    aput-object v3, v2, v5

    .line 228
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator$Item;

    .line 229
    new-instance v5, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v6, Lcom/fonbet/responsiblegaming/impl/bycykzru/R$string;->self_exclusion_period_five_years:I

    new-array v7, v11, [Ljava/lang/Object;

    invoke-direct {v5, v6, v7}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v5, Lcom/fonbet/core/commons/vo/StringVO;

    .line 230
    sget-object v6, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;->YEARS_5:Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    .line 228
    invoke-direct {v3, v5, v6}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator$Item;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Object;)V

    const/4 v5, 0x4

    aput-object v3, v2, v5

    .line 232
    new-instance v3, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator$Item;

    .line 233
    new-instance v5, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v6, Lcom/fonbet/responsiblegaming/impl/bycykzru/R$string;->self_exclusion_period_permanently:I

    new-array v7, v11, [Ljava/lang/Object;

    invoke-direct {v5, v6, v7}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v5, Lcom/fonbet/core/commons/vo/StringVO;

    .line 234
    sget-object v6, Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;->INFINITELY:Lcom/fonbet/responsiblegaming/commons/domain/SelfExclusionPeriod;

    .line 232
    invoke-direct {v3, v5, v6}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator$Item;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Object;)V

    const/4 v5, 0x5

    aput-object v3, v2, v5

    .line 211
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 237
    new-instance v2, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SelfRestrictionInfoWidget;

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string v3, "requireContext()"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    move-object v5, v2

    .line 237
    invoke-direct/range {v5 .. v10}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SelfRestrictionInfoWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 240
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v3

    check-cast v3, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/IResponsibleGamingViewModel;

    invoke-interface {v3}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/IResponsibleGamingViewModel;->getAddictHelp()Landroidx/lifecycle/LiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/responsiblegaming/api/ui/vo/AddictHelpVO;

    .line 241
    instance-of v5, v3, Lcom/fonbet/responsiblegaming/api/ui/vo/AddictHelpVO$Hidden;

    if-eqz v5, :cond_0

    .line 243
    sget v3, Lcom/fonbet/responsiblegaming/impl/bycykzru/R$string;->self_exclusion_title:I

    invoke-virtual {v0, v3}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 244
    sget v4, Lcom/fonbet/responsiblegaming/impl/bycykzru/R$string;->self_exclusion_content:I

    invoke-virtual {v0, v4}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 242
    invoke-virtual {v2, v3, v4, v11}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SelfRestrictionInfoWidget;->setContent(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x0

    .line 247
    invoke-virtual {v2, v3}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SelfRestrictionInfoWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 249
    :cond_0
    instance-of v5, v3, Lcom/fonbet/responsiblegaming/api/ui/vo/AddictHelpVO$Visible;

    if-eqz v5, :cond_1

    .line 251
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 252
    sget v6, Lcom/fonbet/responsiblegaming/impl/bycykzru/R$plurals;->self_exclusion_too_frequent_title:I

    .line 253
    move-object v7, v3

    check-cast v7, Lcom/fonbet/responsiblegaming/api/ui/vo/AddictHelpVO$Visible;

    invoke-virtual {v7}, Lcom/fonbet/responsiblegaming/api/ui/vo/AddictHelpVO$Visible;->getSelfExclusionUsedCount()I

    move-result v8

    new-array v9, v4, [Ljava/lang/Object;

    .line 254
    invoke-virtual {v7}, Lcom/fonbet/responsiblegaming/api/ui/vo/AddictHelpVO$Visible;->getSelfExclusionUsedCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v11

    .line 251
    invoke-virtual {v5, v6, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 256
    sget v6, Lcom/fonbet/responsiblegaming/impl/bycykzru/R$string;->self_exclusion_too_frequent_message:I

    invoke-virtual {v0, v6}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 250
    invoke-virtual {v2, v5, v6, v4}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SelfRestrictionInfoWidget;->setContent(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 259
    new-instance v4, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/-$$Lambda$ResponsibleGamingFragment$rbVM7zzzKNrsn5zXL6pQGvRiZvU;

    invoke-direct {v4, v0, v3}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/-$$Lambda$ResponsibleGamingFragment$rbVM7zzzKNrsn5zXL6pQGvRiZvU;-><init>(Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;Lcom/fonbet/responsiblegaming/api/ui/vo/AddictHelpVO;)V

    invoke-virtual {v2, v4}, Lcom/fonbet/responsiblegaming/commons/fon/ui/widget/SelfRestrictionInfoWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    :cond_1
    :goto_0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 239
    move-object v15, v2

    check-cast v15, Landroid/view/View;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x18

    const/16 v19, 0x0

    .line 192
    new-instance v2, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator;

    move-object v12, v2

    invoke-direct/range {v12 .. v19}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator;-><init>(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;Ljava/util/List;Landroid/view/View;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 268
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    invoke-direct {v0, v1}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->showDialog(Lcom/fonbet/dialog/android/api/IDialogContentCreator;)V

    return-void
.end method

.method private static final showSelfExclusionPeriodDialog$lambda-11$lambda-10(Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;Lcom/fonbet/responsiblegaming/api/ui/vo/AddictHelpVO;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iget-object p2, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->dialog:Lcom/fonbet/dialog/android/api/IDialog;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/fonbet/dialog/android/api/IDialog;->dismiss()V

    .line 261
    :goto_0
    check-cast p1, Lcom/fonbet/responsiblegaming/api/ui/vo/AddictHelpVO$Visible;

    invoke-virtual {p1}, Lcom/fonbet/responsiblegaming/api/ui/vo/AddictHelpVO$Visible;->getContent()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->goToAddictHelp(Lcom/fonbet/core/commons/vo/StringVO;)V

    return-void
.end method

.method private final showSuccessDialog()V
    .locals 13

    .line 310
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/responsiblegaming/impl/bycykzru/R$string;->self_exclusion_success:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v5, v0

    check-cast v5, Lcom/fonbet/core/api/vo/IStringVO;

    .line 311
    sget-object v0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 373
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v0}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 312
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/responsiblegaming/impl/bycykzru/R$string;->general_success:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v1, v3, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 313
    new-instance v1, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment$showSuccessDialog$creator$1$1;

    invoke-direct {v1, p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment$showSuccessDialog$creator$1$1;-><init>(Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setDoOnClose(Lkotlin/jvm/functions/Function1;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    const/4 v12, 0x0

    move-object v6, v0

    .line 316
    invoke-static/range {v6 .. v12}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 317
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 376
    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v7

    .line 309
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 319
    check-cast v0, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    invoke-direct {p0, v0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->showDialog(Lcom/fonbet/dialog/android/api/IDialogContentCreator;)V

    return-void
.end method


# virtual methods
.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget p3, Lcom/fonbet/responsiblegaming/impl/bycykzru/R$layout;->f_responsible_gaming:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 78
    sget p2, Lcom/fonbet/responsiblegaming/impl/bycykzru/R$id;->content_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.content_container)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->contentContainer:Landroid/widget/LinearLayout;

    .line 79
    sget p2, Lcom/fonbet/responsiblegaming/impl/bycykzru/R$id;->restriction_widget:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.restriction_widget)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    iput-object p2, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->restrictionWidget:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    const-string p2, "view"

    .line 80
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getAppFeatures()Lcom/fonbet/core/config/api/domain/IAppFeatures;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appFeatures"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCurrencyFormatter()Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currencyFormatter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPayload()Lcom/fonbet/core/commons/payload/ResponsibleGamingPayload;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/commons/payload/ResponsibleGamingPayload;

    return-object v0
.end method

.method public final getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->restrictionAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

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
            "Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/ResponsibleGamingViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->dialog:Lcom/fonbet/dialog/android/api/IDialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/fonbet/dialog/android/api/IDialog;->dismiss()V

    .line 172
    :goto_0
    invoke-super {p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/Hilt_ResponsibleGamingFragment;->onDestroyView()V

    return-void
.end method

.method public final setAppFeatures(Lcom/fonbet/core/config/api/domain/IAppFeatures;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    return-void
.end method

.method public final setCurrencyFormatter(Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    return-void
.end method

.method public final setRestrictionAgent(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->restrictionAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    return-void
.end method

.method protected setupUi(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->initRestrictionWidget()V

    .line 86
    new-instance p2, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;

    .line 88
    iget-object v0, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->contentContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/view/View;

    .line 89
    iget-object v2, p0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->restrictionWidget:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 86
    invoke-direct {p2, p1, v0, v2}, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;-><init>(Landroid/view/View;Landroid/view/View;Ljava/util/List;)V

    .line 92
    sget p2, Lcom/fonbet/responsiblegaming/impl/bycykzru/R$id;->self_exclusion:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 93
    sget v0, Lcom/fonbet/responsiblegaming/impl/bycykzru/R$id;->self_exclusion_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->getAppFeatures()Lcom/fonbet/core/config/api/domain/IAppFeatures;

    move-result-object v2

    invoke-interface {v2}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getResponsibleGambling()Lcom/fonbet/core/config/api/domain/IAppFeatures$ResponsibleGambling;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/core/config/api/domain/IAppFeatures$ResponsibleGambling;->isSelfExclusionEnabled()Z

    move-result v2

    const-string v3, "divider"

    const-string v4, "selfExclusionWidget"

    const-string v5, "requireContext()"

    if-eqz v2, :cond_1

    .line 96
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 98
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v7, Lcom/fonbet/responsiblegaming/impl/bycykzru/R$attr;->color_ripple:I

    invoke-static {v6, v7}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v6

    .line 97
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 100
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 101
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v9, Lcom/fonbet/responsiblegaming/impl/bycykzru/R$attr;->color_100:I

    invoke-static {v8, v9}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v8

    .line 100
    invoke-direct {v7, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 96
    invoke-direct {v2, v6, v7, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    new-instance v2, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/-$$Lambda$ResponsibleGamingFragment$BonhxrEPDFyXNJra6CyaZIZGHA8;

    invoke-direct {v2, p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/-$$Lambda$ResponsibleGamingFragment$BonhxrEPDFyXNJra6CyaZIZGHA8;-><init>(Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    invoke-static {p2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    .line 350
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 111
    :cond_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 354
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 113
    :cond_1
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    invoke-static {p2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v2

    const/16 v4, 0x8

    if-nez v2, :cond_2

    .line 358
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    :cond_2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 362
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    :cond_3
    :goto_0
    sget p2, Lcom/fonbet/responsiblegaming/impl/bycykzru/R$id;->time_limits:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 119
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 121
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/fonbet/responsiblegaming/impl/bycykzru/R$attr;->color_ripple:I

    invoke-static {v2, v3}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v2

    .line 120
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 123
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 124
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/fonbet/responsiblegaming/impl/bycykzru/R$attr;->color_100:I

    invoke-static {v4, v6}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v4

    .line 123
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 119
    invoke-direct {v0, v2, v3, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 128
    new-instance v0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/-$$Lambda$ResponsibleGamingFragment$YvI3TZdfajhepMibOt3EqftzceA;

    invoke-direct {v0, p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/-$$Lambda$ResponsibleGamingFragment$YvI3TZdfajhepMibOt3EqftzceA;-><init>(Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    sget p2, Lcom/fonbet/responsiblegaming/impl/bycykzru/R$id;->deposit_limits:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 134
    new-instance p2, Landroid/graphics/drawable/RippleDrawable;

    .line 136
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/fonbet/responsiblegaming/impl/bycykzru/R$attr;->color_ripple:I

    invoke-static {v0, v2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v0

    .line 135
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 138
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 139
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/fonbet/responsiblegaming/impl/bycykzru/R$attr;->color_100:I

    invoke-static {v3, v4}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v3

    .line 138
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 134
    invoke-direct {p2, v0, v2, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 143
    new-instance p2, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/-$$Lambda$ResponsibleGamingFragment$4ycHfGZeAIfJMvN7YN86qes-SMQ;

    invoke-direct {p2, p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/-$$Lambda$ResponsibleGamingFragment$4ycHfGZeAIfJMvN7YN86qes-SMQ;-><init>(Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/IResponsibleGamingViewModel;

    invoke-interface {p1}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/IResponsibleGamingViewModel;->getSelfExclusionError()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/-$$Lambda$ResponsibleGamingFragment$FjAbn3ZzcDX2b9Akp_869Al7U4Q;

    invoke-direct {v0, p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/-$$Lambda$ResponsibleGamingFragment$FjAbn3ZzcDX2b9Akp_869Al7U4Q;-><init>(Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 152
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/IResponsibleGamingViewModel;

    invoke-interface {p1}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/IResponsibleGamingViewModel;->getSelfExclusionSuccess()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/-$$Lambda$ResponsibleGamingFragment$J4atKyM5WIA3rdBuQ7L6cruyjdM;

    invoke-direct {v0, p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/-$$Lambda$ResponsibleGamingFragment$J4atKyM5WIA3rdBuQ7L6cruyjdM;-><init>(Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 156
    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/IResponsibleGamingViewModel;

    invoke-interface {p1}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/viewmodel/IResponsibleGamingViewModel;->getProcessing()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/-$$Lambda$ResponsibleGamingFragment$7qnUQBARVhI0xXz2v8WQkXs2lU0;

    invoke-direct {v0, p0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/-$$Lambda$ResponsibleGamingFragment$7qnUQBARVhI0xXz2v8WQkXs2lU0;-><init>(Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_4
    const-string p1, "restrictionWidget"

    .line 89
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p1, "contentContainer"

    .line 88
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public toolbarParams()Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;
    .locals 10

    .line 166
    new-instance v9, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;

    .line 167
    sget v0, Lcom/fonbet/responsiblegaming/impl/bycykzru/R$string;->section_responsible_gaming:I

    invoke-virtual {p0, v0}, Lcom/fonbet/responsiblegaming/impl/bycykzru/ui/view/ResponsibleGamingFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.section_responsible_gaming)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, v9

    .line 166
    invoke-direct/range {v0 .. v8}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;-><init>(Ljava/lang/String;Landroidx/lifecycle/LiveData;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ColorVO;ZLandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method
