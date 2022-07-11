.class public final Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;
.super Lcom/fonbet/betting/impl/ui/view/Hilt_BetSettingsDialogFragment;
.source "BetSettingsDialogFragment.kt"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseBottomSheetDialogFragment<",
        "Lcom/fonbet/betting/impl/ui/viewmodel/IBetSettingsDialogViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBetSettingsDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BetSettingsDialogFragment.kt\ncom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment\n+ 2 FragmentExt.kt\ncom/fonbet/android/extension/FragmentExtKt\n+ 3 DialogContentConfig.kt\ncom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion\n*L\n1#1,207:1\n18#2,4:208\n20#3,4:212\n*S KotlinDebug\n*F\n+ 1 BetSettingsDialogFragment.kt\ncom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment\n*L\n47#1:208,4\n155#1:212,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 A2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001AB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010*\u001a\u00020+H\u0002J\u0008\u0010,\u001a\u00020+H\u0002J\u000e\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.H\u0016J$\u00100\u001a\u0002012\u0006\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u0001052\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0010\u00108\u001a\u00020+2\u0006\u00109\u001a\u00020:H\u0016J\u0012\u0010;\u001a\u00020+2\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u001a\u0010<\u001a\u00020+2\u0006\u0010=\u001a\u0002012\u0008\u00106\u001a\u0004\u0018\u000107H\u0014J\u0010\u0010>\u001a\u00020+2\u0006\u0010?\u001a\u00020@H\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001c\u001a\u00020\u001d8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001fR\u001e\u0010\"\u001a\u00020#8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u000e\u0010(\u001a\u00020)X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;",
        "Lcom/fonbet/core/impl/fon/ui/fragment/BaseBottomSheetDialogFragment;",
        "Lcom/fonbet/betting/impl/ui/viewmodel/IBetSettingsDialogViewModel;",
        "()V",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "getAppFeatures",
        "()Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "setAppFeatures",
        "(Lcom/fonbet/core/config/api/domain/IAppFeatures;)V",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "getAppMetaInfo",
        "()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "setAppMetaInfo",
        "(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V",
        "betSettingsDelegate",
        "Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsViewDelegate;",
        "betSettingsWidget",
        "Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;",
        "currencyFactory",
        "Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;",
        "getCurrencyFactory",
        "()Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;",
        "setCurrencyFactory",
        "(Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;)V",
        "nestedScrollView",
        "Landroidx/core/widget/NestedScrollView;",
        "payload",
        "Lcom/fonbet/betting/api/ui/data/BetSettingsPayload;",
        "getPayload",
        "()Lcom/fonbet/betting/api/ui/data/BetSettingsPayload;",
        "payload$delegate",
        "Lkotlin/Lazy;",
        "restrictionAgent",
        "Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;",
        "getRestrictionAgent",
        "()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;",
        "setRestrictionAgent",
        "(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;)V",
        "restrictionWidgetViewContainer",
        "Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;",
        "attractAttentionToFavoriteBets",
        "",
        "attractAttentionToGoldBet",
        "getViewModelClass",
        "Lkotlin/reflect/KClass;",
        "Lcom/fonbet/betting/impl/ui/viewmodel/BetSettingsDialogViewModel;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDismiss",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onViewStateRestored",
        "setupUi",
        "view",
        "showBetSellSettingsDialog",
        "actualOption",
        "Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;",
        "Companion",
        "feature-betting-impl-fon_release"
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
.field public static final Companion:Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment$Companion;


# instance fields
.field public appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private betSettingsDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsViewDelegate;

.field private betSettingsWidget:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;

.field public currencyFactory:Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private nestedScrollView:Landroidx/core/widget/NestedScrollView;

.field private final payload$delegate:Lkotlin/Lazy;

.field public restrictionAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private restrictionWidgetViewContainer:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;->Companion:Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Lcom/fonbet/betting/impl/ui/view/Hilt_BetSettingsDialogFragment;-><init>()V

    .line 47
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 208
    new-instance v1, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment$special$$inlined$getPayload$1;

    invoke-direct {v1, v0}, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment$special$$inlined$getPayload$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;->payload$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBottomSheetDialog(Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;)Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;->getBottomSheetDialog()Lcom/fonbet/core/impl/fon/ui/fragment/BaseBareBottomSheetDialogFragment$BaseBottomSheetDialog;

    move-result-object p0

    return-object p0
.end method

.method private final attractAttentionToFavoriteBets()V
    .locals 4

    .line 189
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;->betSettingsWidget:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;

    if-eqz v0, :cond_0

    .line 190
    new-instance v1, Lcom/fonbet/betting/impl/ui/view/-$$Lambda$BetSettingsDialogFragment$rGBsDVucHTn-aVRBkPCsxJGAkEk;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/impl/ui/view/-$$Lambda$BetSettingsDialogFragment$rGBsDVucHTn-aVRBkPCsxJGAkEk;-><init>(Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;)V

    const-wide/16 v2, 0xfa

    .line 189
    invoke-virtual {v0, v1, v2, v3}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-string v0, "betSettingsWidget"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private static final attractAttentionToFavoriteBets$lambda-4(Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object p0, p0, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;->betSettingsWidget:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->attractAttentionToFavoriteBets()V

    return-void

    :cond_0
    const-string p0, "betSettingsWidget"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final attractAttentionToGoldBet()V
    .locals 4

    .line 198
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;->betSettingsWidget:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;

    if-eqz v0, :cond_0

    .line 199
    new-instance v1, Lcom/fonbet/betting/impl/ui/view/-$$Lambda$BetSettingsDialogFragment$zVTP9wgxu0TzWcEyuUwc0m40Nb0;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/impl/ui/view/-$$Lambda$BetSettingsDialogFragment$zVTP9wgxu0TzWcEyuUwc0m40Nb0;-><init>(Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;)V

    const-wide/16 v2, 0xfa

    .line 198
    invoke-virtual {v0, v1, v2, v3}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const-string v0, "betSettingsWidget"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private static final attractAttentionToGoldBet$lambda-5(Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object p0, p0, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;->betSettingsWidget:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->attractAttentionToGoldBet()V

    return-void

    :cond_0
    const-string p0, "betSettingsWidget"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic lambda$5UZeLvIenVUmniwQVcI5a3ogdP0(Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;->onViewStateRestored$lambda-2(Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;)V

    return-void
.end method

.method public static synthetic lambda$MlxNbGIfpPWO1pcg17yKVTTEnrk(Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;->onViewStateRestored$lambda-1(Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic lambda$cWGmnb2vHqYAJv9KV6RVxTBdbV4(Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;Lkotlin/Unit;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;->onViewStateRestored$lambda-0(Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;Lkotlin/Unit;)V

    return-void
.end method

.method public static synthetic lambda$rGBsDVucHTn-aVRBkPCsxJGAkEk(Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;->attractAttentionToFavoriteBets$lambda-4(Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;)V

    return-void
.end method

.method public static synthetic lambda$zVTP9wgxu0TzWcEyuUwc0m40Nb0(Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;->attractAttentionToGoldBet$lambda-5(Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;)V

    return-void
.end method

.method private static final onViewStateRestored$lambda-0(Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;->attractAttentionToFavoriteBets()V

    return-void
.end method

.method private static final onViewStateRestored$lambda-1(Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;Lkotlin/Unit;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0}, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;->attractAttentionToGoldBet()V

    return-void
.end method

.method private static final onViewStateRestored$lambda-2(Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    .line 123
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;->showBetSellSettingsDialog(Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;)V

    return-void
.end method

.method private final showBetSellSettingsDialog(Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;)V
    .locals 20

    .line 152
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 155
    sget-object v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->Companion:Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Companion;

    .line 212
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 156
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/betting/impl/fon/R$string;->bet_sell_settings_title:I

    const/4 v10, 0x0

    new-array v4, v10, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 158
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/betting/impl/fon/R$string;->general_ready:I

    new-array v4, v10, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    .line 159
    new-instance v2, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment$showBetSellSettingsDialog$1$1;

    move-object/from16 v11, p0

    invoke-direct {v2, v0, v11}, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment$showBetSellSettingsDialog$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;)V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v2, v1

    .line 157
    invoke-static/range {v2 .. v9}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addPrimaryButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 165
    new-instance v2, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    check-cast v2, Lcom/fonbet/core/commons/vo/SizeVO;

    invoke-virtual {v1, v2}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setBottomIndent(Lcom/fonbet/core/commons/vo/SizeVO;)V

    .line 166
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    invoke-virtual {v1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v13

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator$Item;

    .line 168
    new-instance v2, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator$Item;

    .line 169
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/betting/impl/fon/R$string;->bet_sell_settings_item_1:I

    new-array v5, v10, [Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    .line 170
    sget-object v4, Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;->NONE:Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    .line 168
    invoke-direct {v2, v3, v4}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator$Item;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Object;)V

    aput-object v2, v1, v10

    .line 172
    new-instance v2, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator$Item;

    .line 173
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/betting/impl/fon/R$string;->bet_sell_settings_item_2:I

    new-array v5, v10, [Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    .line 174
    sget-object v4, Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;->UP:Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    .line 172
    invoke-direct {v2, v3, v4}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator$Item;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Object;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 176
    new-instance v2, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator$Item;

    .line 177
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/betting/impl/fon/R$string;->bet_sell_settings_item_3:I

    new-array v5, v10, [Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v3, Lcom/fonbet/core/commons/vo/StringVO;

    .line 178
    sget-object v4, Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;->ALL:Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    .line 176
    invoke-direct {v2, v3, v4}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator$Item;-><init>(Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 167
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 154
    new-instance v1, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x14

    const/16 v19, 0x0

    move-object v12, v1

    move-object/from16 v16, p1

    invoke-direct/range {v12 .. v19}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SingleSelectContentCreator;-><init>(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;Ljava/util/List;Landroid/view/View;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v2

    .line 184
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    .line 183
    invoke-static/range {v2 .. v8}, Lcom/fonbet/navigation/api/IRouter$DefaultImpls;->obtainDialog$default(Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/dialog/android/api/IDialogContentCreator;Lcom/fonbet/dialog/android/api/DialogType;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/api/IDialog;

    move-result-object v0

    .line 185
    invoke-interface {v0}, Lcom/fonbet/dialog/android/api/IDialog;->show()V

    return-void
.end method


# virtual methods
.method public final getAppFeatures()Lcom/fonbet/core/config/api/domain/IAppFeatures;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appFeatures"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appMetaInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCurrencyFactory()Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;->currencyFactory:Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currencyFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getPayload()Lcom/fonbet/betting/api/ui/data/BetSettingsPayload;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;->payload$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/betting/api/ui/data/BetSettingsPayload;

    return-object v0
.end method

.method public final getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;->restrictionAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

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
            "Lcom/fonbet/betting/impl/ui/viewmodel/BetSettingsDialogViewModel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/fonbet/betting/impl/ui/viewmodel/BetSettingsDialogViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance p3, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/fonbet/betting/impl/fon/R$style;->AppTheme:I

    invoke-direct {p3, v0, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 78
    sget p3, Lcom/fonbet/betting/impl/fon/R$layout;->f_bet_settings_dialog:I

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 83
    sget p2, Lcom/fonbet/betting/impl/fon/R$id;->bet_settings_widget:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.bet_settings_widget)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;->betSettingsWidget:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;

    .line 84
    sget p2, Lcom/fonbet/betting/impl/fon/R$id;->restriction_widget_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.restriction_widget_container)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;->restrictionWidgetViewContainer:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    .line 85
    sget p2, Lcom/fonbet/betting/impl/fon/R$id;->nested_scroll_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.nested_scroll_view)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/core/widget/NestedScrollView;

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    const-string p2, "view"

    .line 87
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;->betSettingsWidget:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->flushFavoriteBetSettings()V

    .line 148
    invoke-super {p0, p1}, Lcom/fonbet/betting/impl/ui/view/Hilt_BetSettingsDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void

    :cond_0
    const-string p1, "betSettingsWidget"

    .line 146
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 14

    .line 91
    invoke-super {p0, p1}, Lcom/fonbet/betting/impl/ui/view/Hilt_BetSettingsDialogFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 93
    new-instance p1, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate;

    .line 94
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;->betSettingsWidget:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/IBetSettingsWidget;

    .line 95
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;

    .line 96
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;->getCurrencyFactory()Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    move-result-object v3

    .line 97
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;->getAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v4

    .line 98
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;->getAppFeatures()Lcom/fonbet/core/config/api/domain/IAppFeatures;

    move-result-object v5

    move-object v0, p1

    .line 93
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate;-><init>(Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/IBetSettingsWidget;Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V

    check-cast p1, Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsViewDelegate;

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;->betSettingsDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsViewDelegate;

    if-eqz p1, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2}, Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsViewDelegate;->observe(Landroidx/lifecycle/LifecycleOwner;Z)V

    .line 102
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;->getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    move-result-object v7

    .line 103
    new-instance p1, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment$onViewStateRestored$1;

    sget-object v0, Lcom/fonbet/restrictions/commons/util/LimitationsUtil;->INSTANCE:Lcom/fonbet/restrictions/commons/util/LimitationsUtil;

    invoke-direct {p1, v0}, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment$onViewStateRestored$1;-><init>(Lcom/fonbet/restrictions/commons/util/LimitationsUtil;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 104
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v9

    .line 105
    new-instance p1, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;

    invoke-direct {p1, v6, v2, v6}, Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal;-><init>(Lcom/fonbet/navigation/api/screen/properties/ScreenRole$Modal$Spec;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, p1

    check-cast v10, Lcom/fonbet/navigation/api/screen/properties/ScreenRole;

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    .line 102
    invoke-static/range {v7 .. v13}, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent$DefaultImpls;->setup$default(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;Lkotlin/jvm/functions/Function1;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/navigation/api/screen/properties/ScreenRole;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 108
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/betting/impl/ui/viewmodel/IBetSettingsDialogViewModel;

    .line 109
    invoke-interface {p1}, Lcom/fonbet/betting/impl/ui/viewmodel/IBetSettingsDialogViewModel;->getAttractAttentionToFavouriteBetsEvent()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 110
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v2, Lcom/fonbet/betting/impl/ui/view/-$$Lambda$BetSettingsDialogFragment$cWGmnb2vHqYAJv9KV6RVxTBdbV4;

    invoke-direct {v2, p0}, Lcom/fonbet/betting/impl/ui/view/-$$Lambda$BetSettingsDialogFragment$cWGmnb2vHqYAJv9KV6RVxTBdbV4;-><init>(Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 114
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/betting/impl/ui/viewmodel/IBetSettingsDialogViewModel;

    .line 115
    invoke-interface {p1}, Lcom/fonbet/betting/impl/ui/viewmodel/IBetSettingsDialogViewModel;->getAttractAttentionToGoldBetEvent()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 116
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v2, Lcom/fonbet/betting/impl/ui/view/-$$Lambda$BetSettingsDialogFragment$MlxNbGIfpPWO1pcg17yKVTTEnrk;

    invoke-direct {v2, p0}, Lcom/fonbet/betting/impl/ui/view/-$$Lambda$BetSettingsDialogFragment$MlxNbGIfpPWO1pcg17yKVTTEnrk;-><init>(Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;)V

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 120
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;->getViewModel()Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;

    move-result-object p1

    check-cast p1, Lcom/fonbet/betting/impl/ui/viewmodel/IBetSettingsDialogViewModel;

    .line 121
    invoke-interface {p1}, Lcom/fonbet/betting/impl/ui/viewmodel/IBetSettingsDialogViewModel;->getBetSellEvent()Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;

    move-result-object p1

    .line 122
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/fonbet/betting/impl/ui/view/-$$Lambda$BetSettingsDialogFragment$5UZeLvIenVUmniwQVcI5a3ogdP0;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/impl/ui/view/-$$Lambda$BetSettingsDialogFragment$5UZeLvIenVUmniwQVcI5a3ogdP0;-><init>(Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/fonbet/core/commons/async/livedata/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    const-string p1, "betSettingsDelegate"

    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    :cond_1
    const-string p1, "betSettingsWidget"

    .line 94
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6
.end method

.method public final setAppFeatures(Lcom/fonbet/core/config/api/domain/IAppFeatures;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    return-void
.end method

.method public final setAppMetaInfo(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    return-void
.end method

.method public final setCurrencyFactory(Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;->currencyFactory:Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    return-void
.end method

.method public final setRestrictionAgent(Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;->restrictionAgent:Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    return-void
.end method

.method protected setupUi(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;->betSettingsWidget:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;

    const-string p2, "betSettingsWidget"

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    new-instance v1, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment$setupUi$1;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment$setupUi$1;-><init>(Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v1}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->setOnSignUpClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 133
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;->betSettingsWidget:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment$setupUi$2;

    invoke-direct {p2, p0}, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment$setupUi$2;-><init>(Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->setOnSignInClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 137
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;->getRestrictionAgent()Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;

    move-result-object p1

    .line 138
    iget-object p2, p0, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;->restrictionWidgetViewContainer:Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;

    if-eqz p2, :cond_0

    .line 139
    sget-object v0, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment$setupUi$3;->INSTANCE:Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment$setupUi$3;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 140
    sget-object v1, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment$setupUi$4;->INSTANCE:Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment$setupUi$4;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 141
    new-instance v2, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment$setupUi$5;

    invoke-direct {v2, p0}, Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment$setupUi$5;-><init>(Lcom/fonbet/betting/impl/ui/view/BetSettingsDialogFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 137
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/fonbet/restrictions/api/fon/ui/agent/IRestrictionWidgetAgent;->setupRestrictionWidget(Lcom/fonbet/restrictions/api/fon/ui/widget/RestrictionWidgetContainer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const-string p1, "restrictionWidgetViewContainer"

    .line 138
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method
