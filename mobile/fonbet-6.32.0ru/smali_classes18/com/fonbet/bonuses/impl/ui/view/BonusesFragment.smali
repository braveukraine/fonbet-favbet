.class public final Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;
.super Lcom/fonbet/bonuses/impl/ui/view/Hilt_BonusesFragment;
.source "BonusesFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment<",
        "Lcom/fonbet/bonuses/impl/ui/viewmodel/IBonusesViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBonusesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BonusesFragment.kt\ncom/fonbet/bonuses/impl/ui/view/BonusesFragment\n+ 2 FragmentExt.kt\ncom/fonbet/core/commons/ext/ui/FragmentExtKt\n+ 3 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 4 DialogContentConfig.kt\ncom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion\n*L\n1#1,326:1\n20#2,4:327\n169#3,4:331\n149#3,4:335\n149#3,4:339\n169#3,4:343\n20#4,4:347\n*S KotlinDebug\n*F\n+ 1 BonusesFragment.kt\ncom/fonbet/bonuses/impl/ui/view/BonusesFragment\n*L\n71#1:327,4\n219#1:331,4\n220#1:335,4\n225#1:339,4\n226#1:343,4\n285#1:347,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 O2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001OB\u0005\u00a2\u0006\u0002\u0010\u0003J$\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0014J\u000e\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0016J\u0008\u0010-\u001a\u00020.H\u0002J\u0010\u0010/\u001a\u0002002\u0006\u00101\u001a\u000200H\u0002J\u0008\u00102\u001a\u00020.H\u0016J\u0010\u00103\u001a\u00020.2\u0006\u00104\u001a\u000205H\u0002J\u0016\u00106\u001a\u00020.2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020908H\u0002J\u001a\u0010:\u001a\u00020.2\u0006\u0010;\u001a\u00020#2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0014J\u0010\u0010<\u001a\u00020.2\u0006\u0010=\u001a\u00020>H\u0002J \u0010?\u001a\u00020\r2\n\u0010@\u001a\u0006\u0012\u0002\u0008\u00030A2\n\u0008\u0002\u0010B\u001a\u0004\u0018\u000109H\u0002J\u0008\u0010C\u001a\u00020.H\u0002J\u0010\u0010D\u001a\u00020.2\u0006\u0010E\u001a\u00020FH\u0002J\u0008\u0010G\u001a\u00020HH\u0016J\u0016\u0010I\u001a\u00020.2\u000c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020K08H\u0002J\u0010\u0010L\u001a\u00020.2\u0006\u0010M\u001a\u00020NH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006P"
    }
    d2 = {
        "Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;",
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseFragment;",
        "Lcom/fonbet/bonuses/impl/ui/viewmodel/IBonusesViewModel;",
        "()V",
        "bonusesRcv",
        "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
        "clock",
        "Lcom/fonbet/core/clock/api/IClock;",
        "getClock",
        "()Lcom/fonbet/core/clock/api/IClock;",
        "setClock",
        "(Lcom/fonbet/core/clock/api/IClock;)V",
        "dialog",
        "Lcom/fonbet/dialog/android/api/IDialog;",
        "enterPromoBtn",
        "Landroid/widget/Button;",
        "enterPromoCodeWidget",
        "Lcom/fonbet/bonuses/impl/ui/widget/EnterPromoCodeWidget;",
        "payload",
        "Lcom/fonbet/core/commons/payload/BonusesPayload;",
        "getPayload",
        "()Lcom/fonbet/core/commons/payload/BonusesPayload;",
        "payload$delegate",
        "Lkotlin/Lazy;",
        "promoCodeDialogCreator",
        "Lcom/fonbet/bonuses/impl/ui/dialogcreator/EnterPromoCodeCreator;",
        "restrictionAgent",
        "Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;",
        "getRestrictionAgent",
        "()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;",
        "setRestrictionAgent",
        "(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;)V",
        "restrictionWidget",
        "Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;",
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
        "Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;",
        "initRestrictionWidget",
        "",
        "modifyScreenConfig",
        "Lcom/fonbet/navigation/api/screen/config/ScreenConfig;",
        "defaultConfig",
        "onDestroy",
        "onRetryCallback",
        "vo",
        "Lcom/fonbet/core/api/ui/vo/ProblemStateVO;",
        "openHelpCenter",
        "targetRoute",
        "",
        "",
        "setupUi",
        "view",
        "showBonusBetDetailsDialog",
        "details",
        "Lcom/fonbet/bonuses/impl/ui/model/BonusBetDetails;",
        "showDialog",
        "dialogCreator",
        "Lcom/fonbet/dialog/android/api/IDialogContentCreator;",
        "tag",
        "showEnterPromoDialog",
        "showPromoCodeResult",
        "result",
        "Lcom/fonbet/bonuses/impl/ui/model/PromoCodeResult;",
        "toolbarParams",
        "Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;",
        "updateBonuses",
        "items",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "updateHasAnyBonuses",
        "hasAnyBonuses",
        "",
        "Companion",
        "feature-bonuses-impl-fon_release"
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
.field public static final Companion:Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment$Companion;

.field private static final TAG_ENTER_PROMO:Ljava/lang/String; = "enter_promo"


# instance fields
.field private bonusesRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field public clock:Lcom/fonbet/core/clock/api/IClock;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private dialog:Lcom/fonbet/dialog/android/api/IDialog;

.field private enterPromoBtn:Landroid/widget/Button;

.field private enterPromoCodeWidget:Lcom/fonbet/bonuses/impl/ui/widget/EnterPromoCodeWidget;

.field private final payload$delegate:Lkotlin/Lazy;

.field private promoCodeDialogCreator:Lcom/fonbet/bonuses/impl/ui/dialogcreator/EnterPromoCodeCreator;

.field public restrictionAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private restrictionWidget:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 71
    new-instance v0, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->Companion:Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Lcom/fonbet/bonuses/impl/ui/view/Hilt_BonusesFragment;-><init>()V

    .line 71
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 327
    new-instance v1, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment$special$$inlined$getPayload$1;

    invoke-direct {v1, v0}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment$special$$inlined$getPayload$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->payload$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getDialog$p(Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;)Lcom/fonbet/dialog/android/api/IDialog;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->dialog:Lcom/fonbet/dialog/android/api/IDialog;

    return-object p0
.end method

.method public static final synthetic access$getEnterPromoCodeWidget$p(Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;)Lcom/fonbet/bonuses/impl/ui/widget/EnterPromoCodeWidget;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->enterPromoCodeWidget:Lcom/fonbet/bonuses/impl/ui/widget/EnterPromoCodeWidget;

    return-object p0
.end method

.method public static final synthetic access$modifyScreenConfig(Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;Lcom/fonbet/navigation/api/screen/config/ScreenConfig;)Lcom/fonbet/navigation/api/screen/config/ScreenConfig;
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->modifyScreenConfig(Lcom/fonbet/navigation/api/screen/config/ScreenConfig;)Lcom/fonbet/navigation/api/screen/config/ScreenConfig;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onRetryCallback(Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->onRetryCallback(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V

    return-void
.end method

.method public static final synthetic access$setPromoCodeDialogCreator$p(Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;Lcom/fonbet/bonuses/impl/ui/dialogcreator/EnterPromoCodeCreator;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->promoCodeDialogCreator:Lcom/fonbet/bonuses/impl/ui/dialogcreator/EnterPromoCodeCreator;

    return-void
.end method

.method private static final createUi$lambda-0(Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->showEnterPromoDialog()V

    return-void
.end method

.method private final initRestrictionWidget()V
    .locals 15

    .line 164
    invoke-virtual {p0}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    move-result-object v0

    .line 165
    new-instance v1, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment$initRestrictionWidget$1;

    sget-object v2, Lcom/fonbet/restrictions/commons/util/LimitationsUtil;->INSTANCE:Lcom/fonbet/restrictions/commons/util/LimitationsUtil;

    invoke-direct {v1, v2}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment$initRestrictionWidget$1;-><init>(Lcom/fonbet/restrictions/commons/util/LimitationsUtil;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 166
    invoke-virtual {p0}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v2

    .line 167
    new-instance v3, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-direct {v3, v7, v4, v7}, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal$Spec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 164
    invoke-static/range {v0 .. v6}, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent$DefaultImpls;->setup$default(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;Lkotlin/jvm/functions/Function1;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 170
    invoke-virtual {p0}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    move-result-object v8

    .line 171
    iget-object v9, p0, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->restrictionWidget:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    if-eqz v9, :cond_0

    .line 172
    sget-object v0, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment$initRestrictionWidget$2;->INSTANCE:Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment$initRestrictionWidget$2;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 173
    sget-object v0, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment$initRestrictionWidget$3;->INSTANCE:Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment$initRestrictionWidget$3;

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    .line 170
    invoke-static/range {v8 .. v14}, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent$DefaultImpls;->setupRestrictionWidget$default(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "restrictionWidget"

    .line 171
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v7
.end method

.method public static synthetic lambda$47A2BdPUUU-zsDpvZjQD4wVf1OY(Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->createUi$lambda-0(Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$Htgpg0oCSTE5LoIp3USFfCwVsCI(Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->openHelpCenter(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$Py-BV67BEiTXIYW1yPmx2BlBaTc(Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->updateHasAnyBonuses(Z)V

    return-void
.end method

.method public static synthetic lambda$bXDudXgQOu1EH2FTtuGKnD7xFro(Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;Lcom/fonbet/bonuses/impl/ui/model/PromoCodeResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->showPromoCodeResult(Lcom/fonbet/bonuses/impl/ui/model/PromoCodeResult;)V

    return-void
.end method

.method public static synthetic lambda$jiHkMSnie1HzslWZNHYjFgTdFck(Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;Lcom/fonbet/bonuses/impl/ui/model/BonusBetDetails;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->showBonusBetDetailsDialog(Lcom/fonbet/bonuses/impl/ui/model/BonusBetDetails;)V

    return-void
.end method

.method public static synthetic lambda$njROKZN08a8dfAhJsgVd87Xt0vs(Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->updateBonuses(Ljava/util/List;)V

    return-void
.end method

.method private final modifyScreenConfig(Lcom/fonbet/navigation/api/screen/config/ScreenConfig;)Lcom/fonbet/navigation/api/screen/config/ScreenConfig;
    .locals 7

    .line 308
    sget-object v0, Lcom/fonbet/navigation/api/screen/properties/OpenScreenBehavior$Replace;->INSTANCE:Lcom/fonbet/navigation/api/screen/properties/OpenScreenBehavior$Replace;

    move-object v3, v0

    check-cast v3, Lcom/fonbet/navigation/api/screen/properties/OpenScreenBehavior;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, p1

    .line 307
    invoke-static/range {v1 .. v6}, Lcom/fonbet/navigation/api/screen/config/ScreenConfig;->copy$default(Lcom/fonbet/navigation/api/screen/config/ScreenConfig;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lcom/fonbet/navigation/api/screen/properties/OpenScreenBehavior;Lcom/fonbet/navigation/api/screen/properties/OverrideSameScreenPolicy;ILjava/lang/Object;)Lcom/fonbet/navigation/api/screen/config/ScreenConfig;

    move-result-object p1

    return-object p1
.end method

.method private final onRetryCallback(Lcom/fonbet/core/api/ui/vo/ProblemStateVO;)V
    .locals 1

    .line 318
    invoke-virtual {p1}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 319
    sget-object v0, Lcom/fonbet/bonuses/impl/ui/data/BonusesProblemStateAction;->ACTION_GO_FREEBET_INFO:Lcom/fonbet/bonuses/impl/ui/data/BonusesProblemStateAction;

    if-ne p1, v0, :cond_0

    .line 320
    invoke-virtual {p0}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/bonuses/impl/ui/viewmodel/IBonusesViewModel;

    invoke-interface {p1}, Lcom/fonbet/bonuses/impl/ui/viewmodel/IBonusesViewModel;->fetchRoute()V

    :cond_0
    return-void
.end method

.method private final openHelpCenter(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 300
    invoke-virtual {p0}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 301
    new-instance v7, Lcom/fonbet/helpcenter/api/ui/data/HelpCenterPayload;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/helpcenter/api/ui/data/HelpCenterPayload;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    .line 302
    new-instance p1, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment$openHelpCenter$1;

    invoke-direct {p1, p0}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment$openHelpCenter$1;-><init>(Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 300
    invoke-interface {v0, v7, p1}, Lcom/fonbet/navigation/api/IRouter;->openScreen(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final showBonusBetDetailsDialog(Lcom/fonbet/bonuses/impl/ui/model/BonusBetDetails;)V
    .locals 4

    .line 235
    new-instance v0, Lcom/fonbet/bonuses/impl/ui/dialogcreator/BonusBetDetailsCreator;

    invoke-virtual {p0}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->getClock()Lcom/fonbet/core/clock/api/IClock;

    move-result-object v1

    new-instance v2, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment$showBonusBetDetailsDialog$1;

    invoke-virtual {p0}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v3

    check-cast v3, Lcom/fonbet/bonuses/impl/ui/viewmodel/IBonusesViewModel;

    invoke-direct {v2, v3}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment$showBonusBetDetailsDialog$1;-><init>(Lcom/fonbet/bonuses/impl/ui/viewmodel/IBonusesViewModel;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1, v1, v2}, Lcom/fonbet/bonuses/impl/ui/dialogcreator/BonusBetDetailsCreator;-><init>(Lcom/fonbet/bonuses/impl/ui/model/BonusBetDetails;Lcom/fonbet/core/clock/api/IClock;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 p1, 0x0

    const/4 v1, 0x2

    .line 234
    invoke-static {p0, v0, p1, v1, p1}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->showDialog$default(Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Ljava/lang/String;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    return-void
.end method

.method private final showDialog(Lcom/fonbet/dialog/android/api/IDialogContentCreator;Ljava/lang/String;)Lcom/fonbet/dialog/android/api/IDialog;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/dialog/android/api/IDialogContentCreator<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fonbet/dialog/android/api/IDialog;"
        }
    .end annotation

    .line 262
    invoke-virtual {p0}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v6}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object p1

    .line 263
    iput-object p1, p0, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->dialog:Lcom/fonbet/dialog/android/api/IDialog;

    .line 264
    invoke-interface {p1}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    return-object p1
.end method

.method static synthetic showDialog$default(Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Ljava/lang/String;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 258
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->showDialog(Lcom/fonbet/dialog/android/api/IDialogContentCreator;Ljava/lang/String;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object p0

    return-object p0
.end method

.method private final showEnterPromoDialog()V
    .locals 2

    .line 240
    new-instance v0, Lcom/fonbet/bonuses/impl/ui/dialogcreator/EnterPromoCodeCreator;

    .line 241
    new-instance v1, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment$showEnterPromoDialog$1;

    invoke-direct {v1, p0}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment$showEnterPromoDialog$1;-><init>(Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 240
    invoke-direct {v0, v1}, Lcom/fonbet/bonuses/impl/ui/dialogcreator/EnterPromoCodeCreator;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->promoCodeDialogCreator:Lcom/fonbet/bonuses/impl/ui/dialogcreator/EnterPromoCodeCreator;

    .line 247
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const-string v1, "enter_promo"

    invoke-direct {p0, v0, v1}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->showDialog(Lcom/fonbet/dialog/android/api/IDialogContentCreator;Ljava/lang/String;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object v0

    .line 248
    new-instance v1, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment$showEnterPromoDialog$2$1;

    invoke-direct {v1, p0}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment$showEnterPromoDialog$2$1;-><init>(Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/fonbet/dialog/android/api/IDialog;->setOnCancelListener(Lkotlin/jvm/functions/Function0;)V

    .line 252
    new-instance v1, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment$showEnterPromoDialog$2$2;

    invoke-direct {v1, p0}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment$showEnterPromoDialog$2$2;-><init>(Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/fonbet/dialog/android/api/IDialog;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final showPromoCodeResult(Lcom/fonbet/bonuses/impl/ui/model/PromoCodeResult;)V
    .locals 12

    .line 269
    iget-object v0, p0, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->dialog:Lcom/fonbet/dialog/android/api/IDialog;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/fonbet/dialog/android/api/IDialog;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const-string v2, "enter_promo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 272
    invoke-direct {p0}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->showEnterPromoDialog()V

    .line 275
    :cond_1
    iget-object v2, p0, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->dialog:Lcom/fonbet/dialog/android/api/IDialog;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/fonbet/dialog/android/api/IDialog;->setCancelable(Z)V

    .line 278
    :goto_1
    sget-object v2, Lcom/fonbet/bonuses/impl/ui/model/PromoCodeResult$Success;->INSTANCE:Lcom/fonbet/bonuses/impl/ui/model/PromoCodeResult$Success;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 279
    iget-object p1, p0, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->promoCodeDialogCreator:Lcom/fonbet/bonuses/impl/ui/dialogcreator/EnterPromoCodeCreator;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/fonbet/bonuses/impl/ui/dialogcreator/EnterPromoCodeCreator;->getContentView()Lcom/fonbet/dialog/android/api/IDialogContentView;

    move-result-object p1

    check-cast p1, Lcom/fonbet/bonuses/impl/ui/dialogcreator/EnterPromoCodeCreator$ContentView;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->dialog:Lcom/fonbet/dialog/android/api/IDialog;

    invoke-virtual {p1, v1, v0}, Lcom/fonbet/bonuses/impl/ui/dialogcreator/EnterPromoCodeCreator$ContentView;->showSuccess(Lcom/fonbet/dialog/android/api/IDialog;Z)V

    goto :goto_2

    .line 281
    :cond_5
    instance-of v0, p1, Lcom/fonbet/bonuses/impl/ui/model/PromoCodeResult$Error;

    if-eqz v0, :cond_6

    .line 284
    check-cast p1, Lcom/fonbet/bonuses/impl/ui/model/PromoCodeResult$Error;

    invoke-virtual {p1}, Lcom/fonbet/bonuses/impl/ui/model/PromoCodeResult$Error;->getDescription()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v4, 0x0

    .line 285
    sget-object p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 347
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 286
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/bonuses/impl/R$string;->err:I

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-direct {v0, v2, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {p1, v0}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v5, p1

    .line 287
    invoke-static/range {v5 .. v11}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 289
    new-instance v0, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment$showPromoCodeResult$1$1;

    invoke-direct {v0, p0}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment$showPromoCodeResult$1$1;-><init>(Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setDoOnClose(Lkotlin/jvm/functions/Function1;)V

    .line 292
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 350
    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v5

    const/4 v6, 0x2

    .line 283
    new-instance p1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v0, 0x2

    .line 282
    invoke-static {p0, p1, v1, v0, v1}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->showDialog$default(Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Ljava/lang/String;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    :cond_6
    :goto_2
    return-void
.end method

.method private final updateBonuses(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;)V"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->bonusesRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment$updateBonuses$1;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment$updateBonuses$1;-><init>(Ljava/util/List;Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->withModels(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string p1, "bonusesRcv"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private final updateHasAnyBonuses(Z)V
    .locals 6

    const-string v0, "enterPromoBtn"

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-string v3, "enterPromoCodeWidget"

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    .line 219
    iget-object p1, p0, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->enterPromoCodeWidget:Lcom/fonbet/bonuses/impl/ui/widget/EnterPromoCodeWidget;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    .line 331
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 332
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    :cond_0
    iget-object p1, p0, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->enterPromoBtn:Landroid/widget/Button;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    .line 335
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 336
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 221
    :cond_1
    invoke-virtual {p0}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->getPayload()Lcom/fonbet/core/commons/payload/BonusesPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/core/commons/payload/BonusesPayload;->isEnterPromoCodeAction()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 222
    invoke-direct {p0}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->showEnterPromoDialog()V

    goto :goto_0

    .line 220
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 219
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 225
    :cond_4
    iget-object p1, p0, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->enterPromoCodeWidget:Lcom/fonbet/bonuses/impl/ui/widget/EnterPromoCodeWidget;

    if-eqz p1, :cond_a

    check-cast p1, Landroid/view/View;

    .line 339
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 340
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    :cond_5
    iget-object p1, p0, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->enterPromoBtn:Landroid/widget/Button;

    if-eqz p1, :cond_9

    check-cast p1, Landroid/view/View;

    .line 343
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 344
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    :cond_6
    invoke-virtual {p0}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->getPayload()Lcom/fonbet/core/commons/payload/BonusesPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/core/commons/payload/BonusesPayload;->isEnterPromoCodeAction()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 228
    iget-object p1, p0, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->enterPromoCodeWidget:Lcom/fonbet/bonuses/impl/ui/widget/EnterPromoCodeWidget;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/fonbet/bonuses/impl/ui/widget/EnterPromoCodeWidget;->requestFocusAndShowKeyboard()V

    goto :goto_0

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_8
    :goto_0
    return-void

    .line 226
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 225
    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4
.end method


# virtual methods
.method protected createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    sget p3, Lcom/fonbet/bonuses/impl/R$layout;->f_bonuses:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 102
    sget p2, Lcom/fonbet/bonuses/impl/R$id;->bonuses_rcv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.bonuses_rcv)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    iput-object p2, p0, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->bonusesRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 103
    sget p2, Lcom/fonbet/bonuses/impl/R$id;->enter_promo_code_widget:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.enter_promo_code_widget)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/bonuses/impl/ui/widget/EnterPromoCodeWidget;

    iput-object p2, p0, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->enterPromoCodeWidget:Lcom/fonbet/bonuses/impl/ui/widget/EnterPromoCodeWidget;

    .line 104
    sget p2, Lcom/fonbet/bonuses/impl/R$id;->enter_promo_code_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.enter_promo_code_btn)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->enterPromoBtn:Landroid/widget/Button;

    .line 105
    sget p2, Lcom/fonbet/bonuses/impl/R$id;->restriction_widget:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.restriction_widget)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    iput-object p2, p0, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->restrictionWidget:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    .line 107
    iget-object p2, p0, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->bonusesRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 108
    new-instance v1, Lcom/fonbet/core/commons/ui/widget/itemdecorator/OverlayingItemDecorator;

    .line 109
    new-instance v2, Lcom/fonbet/core/commons/ui/widget/itemdecorator/factory/SimpleFrameDrawableFactory;

    .line 110
    invoke-virtual {p0}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {v3, v5}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    .line 111
    invoke-virtual {p0}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/fonbet/bonuses/impl/R$attr;->color_500_a40:I

    invoke-static {v5, v6}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v5

    .line 112
    invoke-virtual {p0}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v6, v4}, Lcom/fonbet/core/commons/ext/ContextExtKt;->dip(Landroid/content/Context;I)I

    move-result v6

    new-array v4, v4, [Ljava/lang/Class;

    .line 113
    const-class v7, Lcom/fonbet/bonuses/impl/ui/holder/BonusEpoxyModel;

    aput-object v7, v4, v0

    .line 109
    invoke-direct {v2, v3, v5, v6, v4}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/factory/SimpleFrameDrawableFactory;-><init>(FII[Ljava/lang/Class;)V

    check-cast v2, Lcom/fonbet/core/commons/ui/widget/itemdecorator/OverlayingItemDecorator$DrawableFactory;

    .line 108
    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/OverlayingItemDecorator;-><init>(Lcom/fonbet/core/commons/ui/widget/itemdecorator/OverlayingItemDecorator$DrawableFactory;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 107
    invoke-virtual {p2, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 118
    iget-object p2, p0, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->enterPromoCodeWidget:Lcom/fonbet/bonuses/impl/ui/widget/EnterPromoCodeWidget;

    if-eqz p2, :cond_1

    new-instance v0, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment$createUi$1;

    invoke-virtual {p0}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v1

    check-cast v1, Lcom/fonbet/bonuses/impl/ui/viewmodel/IBonusesViewModel;

    invoke-direct {v0, v1}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment$createUi$1;-><init>(Lcom/fonbet/bonuses/impl/ui/viewmodel/IBonusesViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v0}, Lcom/fonbet/bonuses/impl/ui/widget/EnterPromoCodeWidget;->setOnPromoSubmitCallback(Lkotlin/jvm/functions/Function1;)V

    .line 120
    iget-object p2, p0, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->enterPromoBtn:Landroid/widget/Button;

    if-eqz p2, :cond_0

    new-instance p3, Lcom/fonbet/bonuses/impl/ui/view/-$$Lambda$BonusesFragment$47A2BdPUUU-zsDpvZjQD4wVf1OY;

    invoke-direct {p3, p0}, Lcom/fonbet/bonuses/impl/ui/view/-$$Lambda$BonusesFragment$47A2BdPUUU-zsDpvZjQD4wVf1OY;-><init>(Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p2, "view"

    .line 124
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "enterPromoBtn"

    .line 120
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p3

    :cond_1
    const-string p1, "enterPromoCodeWidget"

    .line 118
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p3

    :cond_2
    const-string p1, "bonusesRcv"

    .line 107
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw p3
.end method

.method public final getClock()Lcom/fonbet/core/clock/api/IClock;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->clock:Lcom/fonbet/core/clock/api/IClock;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "clock"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPayload()Lcom/fonbet/core/commons/payload/BonusesPayload;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/commons/payload/BonusesPayload;

    return-object v0
.end method

.method public final getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->restrictionAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

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
            "Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/fonbet/bonuses/impl/ui/viewmodel/BonusesViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->dialog:Lcom/fonbet/dialog/android/api/IDialog;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/fonbet/dialog/android/api/IDialog;->dismiss()V

    .line 314
    :goto_0
    invoke-super {p0}, Lcom/fonbet/bonuses/impl/ui/view/Hilt_BonusesFragment;->onDestroy()V

    return-void
.end method

.method public final setClock(Lcom/fonbet/core/clock/api/IClock;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->clock:Lcom/fonbet/core/clock/api/IClock;

    return-void
.end method

.method public final setRestrictionAgent(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->restrictionAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    return-void
.end method

.method protected setupUi(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-super {p0, p1, p2}, Lcom/fonbet/bonuses/impl/ui/view/Hilt_BonusesFragment;->setupUi(Landroid/view/View;Landroid/os/Bundle;)V

    .line 130
    invoke-direct {p0}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->initRestrictionWidget()V

    .line 132
    new-instance p2, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;

    .line 134
    iget-object v0, p0, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->bonusesRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    .line 135
    iget-object v4, p0, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->restrictionWidget:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    if-eqz v4, :cond_1

    check-cast v4, Landroid/view/View;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->enterPromoBtn:Landroid/widget/Button;

    if-eqz v4, :cond_0

    check-cast v4, Landroid/view/View;

    aput-object v4, v2, v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 132
    invoke-direct {p2, p1, v0, v1}, Lcom/fonbet/core/impl/fon/ui/ContentViewPaddingUpdater;-><init>(Landroid/view/View;Landroid/view/View;Ljava/util/List;)V

    .line 138
    invoke-virtual {p0}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->getDrawerMenuItemPolicy()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$PickNew;

    .line 139
    sget-object v0, Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Bonuses;->INSTANCE:Lcom/fonbet/drawer/api/DrawerMenuItem$Feature$Bonuses;

    check-cast v0, Lcom/fonbet/drawer/api/DrawerMenuItem;

    .line 138
    invoke-direct {p2, v0}, Lcom/fonbet/drawer/api/DrawerMenuItemPolicy$PickNew;-><init>(Lcom/fonbet/drawer/api/DrawerMenuItem;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 142
    invoke-virtual {p0}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/bonuses/impl/ui/viewmodel/IBonusesViewModel;

    .line 143
    invoke-interface {p1}, Lcom/fonbet/bonuses/impl/ui/viewmodel/IBonusesViewModel;->getFreebetTargetRoute()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 144
    invoke-virtual {p0}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/bonuses/impl/ui/view/-$$Lambda$BonusesFragment$Htgpg0oCSTE5LoIp3USFfCwVsCI;

    invoke-direct {v0, p0}, Lcom/fonbet/bonuses/impl/ui/view/-$$Lambda$BonusesFragment$Htgpg0oCSTE5LoIp3USFfCwVsCI;-><init>(Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 146
    invoke-virtual {p0}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/bonuses/impl/ui/viewmodel/IBonusesViewModel;

    .line 147
    invoke-interface {p1}, Lcom/fonbet/bonuses/impl/ui/viewmodel/IBonusesViewModel;->getHasAnyBonuses()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 148
    invoke-virtual {p0}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/bonuses/impl/ui/view/-$$Lambda$BonusesFragment$Py-BV67BEiTXIYW1yPmx2BlBaTc;

    invoke-direct {v0, p0}, Lcom/fonbet/bonuses/impl/ui/view/-$$Lambda$BonusesFragment$Py-BV67BEiTXIYW1yPmx2BlBaTc;-><init>(Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 150
    invoke-virtual {p0}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/bonuses/impl/ui/viewmodel/IBonusesViewModel;

    .line 151
    invoke-interface {p1}, Lcom/fonbet/bonuses/impl/ui/viewmodel/IBonusesViewModel;->getBonuses()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 152
    invoke-virtual {p0}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/bonuses/impl/ui/view/-$$Lambda$BonusesFragment$njROKZN08a8dfAhJsgVd87Xt0vs;

    invoke-direct {v0, p0}, Lcom/fonbet/bonuses/impl/ui/view/-$$Lambda$BonusesFragment$njROKZN08a8dfAhJsgVd87Xt0vs;-><init>(Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 154
    invoke-virtual {p0}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/bonuses/impl/ui/viewmodel/IBonusesViewModel;

    .line 155
    invoke-interface {p1}, Lcom/fonbet/bonuses/impl/ui/viewmodel/IBonusesViewModel;->getUsedBonusBetDetails()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 156
    invoke-virtual {p0}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/bonuses/impl/ui/view/-$$Lambda$BonusesFragment$jiHkMSnie1HzslWZNHYjFgTdFck;

    invoke-direct {v0, p0}, Lcom/fonbet/bonuses/impl/ui/view/-$$Lambda$BonusesFragment$jiHkMSnie1HzslWZNHYjFgTdFck;-><init>(Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 158
    invoke-virtual {p0}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/bonuses/impl/ui/viewmodel/IBonusesViewModel;

    .line 159
    invoke-interface {p1}, Lcom/fonbet/bonuses/impl/ui/viewmodel/IBonusesViewModel;->getPromoCodeResult()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 160
    invoke-virtual {p0}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/fonbet/bonuses/impl/ui/view/-$$Lambda$BonusesFragment$bXDudXgQOu1EH2FTtuGKnD7xFro;

    invoke-direct {v0, p0}, Lcom/fonbet/bonuses/impl/ui/view/-$$Lambda$BonusesFragment$bXDudXgQOu1EH2FTtuGKnD7xFro;-><init>(Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    const-string p1, "enterPromoBtn"

    .line 135
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "restrictionWidget"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "bonusesRcv"

    .line 134
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public toolbarParams()Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;
    .locals 10

    .line 90
    new-instance v9, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;

    .line 91
    sget v0, Lcom/fonbet/bonuses/impl/R$string;->drawer_bonuses:I

    invoke-virtual {p0, v0}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "getString(R.string.drawer_bonuses)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/fonbet/bonuses/impl/ui/view/BonusesFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    check-cast v0, Lcom/fonbet/bonuses/impl/ui/viewmodel/IBonusesViewModel;

    invoke-interface {v0}, Lcom/fonbet/bonuses/impl/ui/viewmodel/IBonusesViewModel;->getToolbarSubtitle()Landroidx/lifecycle/LiveData;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move-object v0, v9

    .line 90
    invoke-direct/range {v0 .. v8}, Lcom/fonbet/core/impl/fon/ui/toolbar/ToolbarParams;-><init>(Ljava/lang/String;Landroidx/lifecycle/LiveData;Ljava/lang/Integer;Lcom/fonbet/core/commons/vo/ColorVO;ZLandroid/view/View;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method
