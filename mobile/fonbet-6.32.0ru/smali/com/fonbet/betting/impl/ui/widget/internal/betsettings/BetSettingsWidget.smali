.class public final Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;
.super Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout;
.source "BetSettingsWidget.kt"

# interfaces
.implements Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/IBetSettingsWidget;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBetSettingsWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BetSettingsWidget.kt\ncom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,251:1\n149#2,4:252\n169#2,4:256\n169#2,4:260\n149#2,4:264\n175#2,2:268\n149#2,4:270\n178#2:274\n169#2,12:275\n169#2,4:287\n149#2,4:291\n169#2,4:295\n*S KotlinDebug\n*F\n+ 1 BetSettingsWidget.kt\ncom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget\n*L\n127#1:252,4\n129#1:256,4\n148#1:260,4\n151#1:264,4\n156#1:268,2\n156#1:270,4\n156#1:274\n156#1:275,12\n163#1:287,4\n176#1:291,4\n182#1:295,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010-\u001a\u00020#2\u0006\u0010.\u001a\u00020/H\u0016J\u0010\u00100\u001a\u00020#2\u0006\u00101\u001a\u000202H\u0016J\u0012\u00103\u001a\u00020#2\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0010\u00106\u001a\u00020#2\u0006\u00107\u001a\u000208H\u0016J\u0008\u00109\u001a\u00020#H\u0016J\u0008\u0010:\u001a\u00020#H\u0016J\u0008\u0010;\u001a\u00020#H\u0016J\u0008\u0010<\u001a\u00020=H\u0016J \u0010>\u001a\u00020#2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u001c\u0010?\u001a\u00020#2\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u00020#0AH\u0016R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R \u0010(\u001a\u0008\u0012\u0004\u0012\u00020#0\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010%\"\u0004\u0008*\u0010\'R\u000e\u0010+\u001a\u00020,X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;",
        "Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout;",
        "Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/IBetSettingsWidget;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "applyChangesSeekWidget",
        "Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/ApplyChangesSeekWidget;",
        "betSellWidget",
        "Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsBetSellWidget;",
        "clearCouponWidget",
        "Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingClearCouponWidget;",
        "currencyFactory",
        "Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;",
        "dimLayout",
        "Landroid/view/View;",
        "fastBetWidget",
        "Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFastBetWidget;",
        "favoriteBetWidget",
        "Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFavoriteBetWidget;",
        "goldBetWidget",
        "Lcom/fonbet/betting/impl/ui/widget/GoldBetWidget;",
        "handicapTotalWidget",
        "Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingHandicapTotalWidget;",
        "nonAuthorizedContainer",
        "onSignInClickListener",
        "Lkotlin/Function0;",
        "",
        "getOnSignInClickListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnSignInClickListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onSignUpClickListener",
        "getOnSignUpClickListener",
        "setOnSignUpClickListener",
        "useLastStakeAsDefaultWidget",
        "Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingUseLastStakeAsDefaultWidget;",
        "acceptBetSettings",
        "state",
        "Lcom/fonbet/betting/impl/ui/state/BetSettingsState;",
        "acceptDimmingOption",
        "option",
        "Lcom/fonbet/betting/api/ui/vo/BetSettingsDimmingOptionVO;",
        "acceptGoldBet",
        "goldBetStateVO",
        "Lcom/fonbet/betting/commons/ui/vo/GoldBetStateVO;",
        "acceptIsUserAuthorized",
        "isAuthorized",
        "",
        "attractAttentionToFavoriteBets",
        "attractAttentionToGoldBet",
        "flushFavoriteBetSettings",
        "getFavoriteBetSettings",
        "Lcom/fonbet/betting/api/ui/vo/FavoriteBetsSettingsVO;",
        "init",
        "setOnEventCallback",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent;",
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


# instance fields
.field private appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

.field private appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

.field private final applyChangesSeekWidget:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/ApplyChangesSeekWidget;

.field private final betSellWidget:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsBetSellWidget;

.field private final clearCouponWidget:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingClearCouponWidget;

.field private currencyFactory:Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

.field private final dimLayout:Landroid/view/View;

.field private final fastBetWidget:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFastBetWidget;

.field private final favoriteBetWidget:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFavoriteBetWidget;

.field private final goldBetWidget:Lcom/fonbet/betting/impl/ui/widget/GoldBetWidget;

.field private final handicapTotalWidget:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingHandicapTotalWidget;

.field private final nonAuthorizedContainer:Landroid/view/View;

.field private onSignInClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onSignUpClickListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final useLastStakeAsDefaultWidget:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingUseLastStakeAsDefaultWidget;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 65
    sget-object p2, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget$onSignUpClickListener$1;->INSTANCE:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget$onSignUpClickListener$1;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->onSignUpClickListener:Lkotlin/jvm/functions/Function0;

    .line 66
    sget-object p2, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget$onSignInClickListener$1;->INSTANCE:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget$onSignInClickListener$1;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->onSignInClickListener:Lkotlin/jvm/functions/Function0;

    .line 74
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 75
    sget p2, Lcom/fonbet/betting/impl/fon/R$layout;->v_bet_settings_extended:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 77
    invoke-virtual {p0, v0}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->setOrientation(I)V

    .line 79
    sget p1, Lcom/fonbet/betting/impl/fon/R$id;->sign_up:I

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/-$$Lambda$BetSettingsWidget$4TdC52uHztLrIQ_u4EJ8IPpiQMY;

    invoke-direct {p2, p0}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/-$$Lambda$BetSettingsWidget$4TdC52uHztLrIQ_u4EJ8IPpiQMY;-><init>(Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    sget p1, Lcom/fonbet/betting/impl/fon/R$id;->sign_in:I

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/-$$Lambda$BetSettingsWidget$uJ0RnG37hHdUAlDFG_eG4uig5OE;

    invoke-direct {p2, p0}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/-$$Lambda$BetSettingsWidget$uJ0RnG37hHdUAlDFG_eG4uig5OE;-><init>(Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-static {p3}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 84
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    sget p2, Lcom/fonbet/betting/impl/fon/R$attr;->color_100:I

    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->setBackgroundColorAttr(Landroid/view/View;I)V

    .line 87
    sget p1, Lcom/fonbet/betting/impl/fon/R$id;->non_authorized_container:I

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.non_authorized_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->nonAuthorizedContainer:Landroid/view/View;

    .line 89
    sget p1, Lcom/fonbet/betting/impl/fon/R$id;->applyChangesWidget:I

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.applyChangesWidget)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/ApplyChangesSeekWidget;

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->applyChangesSeekWidget:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/ApplyChangesSeekWidget;

    .line 91
    sget p1, Lcom/fonbet/betting/impl/fon/R$id;->handicapTotalWidget:I

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.handicapTotalWidget)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingHandicapTotalWidget;

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->handicapTotalWidget:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingHandicapTotalWidget;

    .line 93
    sget p1, Lcom/fonbet/betting/impl/fon/R$id;->clearCouponWidget:I

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.clearCouponWidget)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingClearCouponWidget;

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->clearCouponWidget:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingClearCouponWidget;

    .line 95
    sget p1, Lcom/fonbet/betting/impl/fon/R$id;->useLastStakeAsDefaultWidget:I

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.useLastStakeAsDefaultWidget)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingUseLastStakeAsDefaultWidget;

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->useLastStakeAsDefaultWidget:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingUseLastStakeAsDefaultWidget;

    .line 96
    sget p1, Lcom/fonbet/betting/impl/fon/R$id;->fastBetWidget:I

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.fastBetWidget)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFastBetWidget;

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->fastBetWidget:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFastBetWidget;

    .line 98
    sget p1, Lcom/fonbet/betting/impl/fon/R$id;->favoriteStakeWidget:I

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.favoriteStakeWidget)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFavoriteBetWidget;

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->favoriteBetWidget:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFavoriteBetWidget;

    .line 99
    sget p1, Lcom/fonbet/betting/impl/fon/R$id;->bet_sell_widget:I

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.bet_sell_widget)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsBetSellWidget;

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->betSellWidget:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsBetSellWidget;

    .line 100
    sget p1, Lcom/fonbet/betting/impl/fon/R$id;->gold_bet_widget:I

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.gold_bet_widget)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/betting/impl/ui/widget/GoldBetWidget;

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->goldBetWidget:Lcom/fonbet/betting/impl/ui/widget/GoldBetWidget;

    .line 101
    sget p1, Lcom/fonbet/betting/impl/fon/R$id;->dim:I

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.dim)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->dimLayout:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 58
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->getOnSignUpClickListener()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final _init_$lambda-1(Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->getOnSignInClickListener()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$4TdC52uHztLrIQ_u4EJ8IPpiQMY(Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->_init_$lambda-0(Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$uJ0RnG37hHdUAlDFG_eG4uig5OE(Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->_init_$lambda-1(Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public acceptBetSettings(Lcom/fonbet/betting/impl/ui/state/BetSettingsState;)V
    .locals 6

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->applyChangesSeekWidget:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/ApplyChangesSeekWidget;

    invoke-virtual {p1}, Lcom/fonbet/betting/impl/ui/state/BetSettingsState;->getBetSettings()Lcom/fonbet/core/quotes/api/domain/BetSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/core/quotes/api/domain/BetSettings;->getBetChangeSettings()Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->getApplyChangesType()Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/ApplyChangesSeekWidget;->setState(Lcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;)V

    .line 115
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->handicapTotalWidget:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingHandicapTotalWidget;

    invoke-virtual {p1}, Lcom/fonbet/betting/impl/ui/state/BetSettingsState;->getBetSettings()Lcom/fonbet/core/quotes/api/domain/BetSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/core/quotes/api/domain/BetSettings;->getBetChangeSettings()Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->isApplyHandTotalChanges()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingHandicapTotalWidget;->setState(Z)V

    .line 116
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->clearCouponWidget:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingClearCouponWidget;

    invoke-virtual {p1}, Lcom/fonbet/betting/impl/ui/state/BetSettingsState;->getBetSettings()Lcom/fonbet/core/quotes/api/domain/BetSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/core/quotes/api/domain/BetSettings;->getClearCouponAfterBet()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingClearCouponWidget;->setState(Z)V

    .line 117
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->useLastStakeAsDefaultWidget:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingUseLastStakeAsDefaultWidget;

    invoke-virtual {p1}, Lcom/fonbet/betting/impl/ui/state/BetSettingsState;->getBetSettings()Lcom/fonbet/core/quotes/api/domain/BetSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/core/quotes/api/domain/BetSettings;->getUseLastStakeAsDefault()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingUseLastStakeAsDefaultWidget;->setState(Z)V

    .line 118
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->betSellWidget:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsBetSellWidget;

    invoke-virtual {p1}, Lcom/fonbet/betting/impl/ui/state/BetSettingsState;->getBetSettings()Lcom/fonbet/core/quotes/api/domain/BetSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/core/quotes/api/domain/BetSettings;->getBetChangeSettings()Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->getBetSellChangeOption()Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsBetSellWidget;->setState(Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;)V

    .line 120
    invoke-virtual {p1}, Lcom/fonbet/betting/impl/ui/state/BetSettingsState;->isFavoriteBetSettingsVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->favoriteBetWidget:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFavoriteBetWidget;

    .line 122
    invoke-virtual {p1}, Lcom/fonbet/betting/impl/ui/state/BetSettingsState;->getFavoriteBetsState()Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;

    move-result-object v2

    .line 123
    invoke-virtual {p1}, Lcom/fonbet/betting/impl/ui/state/BetSettingsState;->getInitPackVO()Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;

    move-result-object v3

    .line 124
    iget-object v4, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->currencyFactory:Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    if-eqz v4, :cond_1

    .line 125
    iget-object v5, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    if-eqz v5, :cond_0

    .line 121
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFavoriteBetWidget;->setState(Lcom/fonbet/betting/impl/ui/state/FavoriteBetsState;Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V

    .line 127
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->favoriteBetWidget:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFavoriteBetWidget;

    check-cast v0, Landroid/view/View;

    .line 252
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 253
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string p1, "appMetaInfo"

    .line 125
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "currencyFactory"

    .line 124
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->favoriteBetWidget:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFavoriteBetWidget;

    check-cast v0, Landroid/view/View;

    .line 256
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0x8

    .line 257
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->fastBetWidget:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFastBetWidget;

    invoke-virtual {v0}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFastBetWidget;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 133
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->fastBetWidget:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFastBetWidget;

    .line 134
    new-instance v2, Lcom/fonbet/betting/commons/ui/vo/FastBetVO;

    .line 135
    invoke-virtual {p1}, Lcom/fonbet/betting/impl/ui/state/BetSettingsState;->getBetSettings()Lcom/fonbet/core/quotes/api/domain/BetSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/core/quotes/api/domain/BetSettings;->getBetChangeSettings()Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->getFastBetSettings()Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings;

    move-result-object v3

    instance-of v3, v3, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings$Enabled;

    .line 137
    invoke-virtual {p1}, Lcom/fonbet/betting/impl/ui/state/BetSettingsState;->getBetSettings()Lcom/fonbet/core/quotes/api/domain/BetSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/core/quotes/api/domain/BetSettings;->getBetChangeSettings()Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->getFastBetSettings()Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings;

    move-result-object v4

    instance-of v5, v4, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings$Enabled;

    if-eqz v5, :cond_4

    check-cast v4, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings$Enabled;

    goto :goto_1

    :cond_4
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_5

    goto :goto_2

    .line 138
    :cond_5
    invoke-virtual {v4}, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings$Enabled;->getStake()Ljava/math/BigDecimal;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_6

    const-wide/16 v4, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v4

    .line 140
    :goto_3
    invoke-virtual {p1}, Lcom/fonbet/betting/impl/ui/state/BetSettingsState;->getInitPackVO()Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;

    move-result-object p1

    .line 134
    invoke-direct {v2, v3, v4, v5, p1}, Lcom/fonbet/betting/commons/ui/vo/FastBetVO;-><init>(ZDLcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;)V

    .line 133
    invoke-virtual {v0, v2}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFastBetWidget;->setState(Lcom/fonbet/betting/commons/ui/vo/FastBetVO;)V

    :cond_7
    return-void
.end method

.method public acceptDimmingOption(Lcom/fonbet/betting/api/ui/vo/BetSettingsDimmingOptionVO;)V
    .locals 6

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    instance-of v0, p1, Lcom/fonbet/betting/api/ui/vo/BetSettingsDimmingOptionVO$UndimAll;

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 162
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->fastBetWidget:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFastBetWidget;

    invoke-virtual {p1, v2}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFastBetWidget;->setEnabled(Z)V

    .line 163
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->dimLayout:Landroid/view/View;

    .line 287
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 288
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 165
    :cond_0
    instance-of v0, p1, Lcom/fonbet/betting/api/ui/vo/BetSettingsDimmingOptionVO$DimAll;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 166
    check-cast p1, Lcom/fonbet/betting/api/ui/vo/BetSettingsDimmingOptionVO$DimAll;

    invoke-virtual {p1}, Lcom/fonbet/betting/api/ui/vo/BetSettingsDimmingOptionVO$DimAll;->getShowDefaultSettings()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 167
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->applyChangesSeekWidget:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/ApplyChangesSeekWidget;

    invoke-virtual {p1}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/ApplyChangesSeekWidget;->defaultState()V

    .line 168
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->handicapTotalWidget:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingHandicapTotalWidget;

    invoke-virtual {p1}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingHandicapTotalWidget;->defaultState()V

    .line 169
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->clearCouponWidget:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingClearCouponWidget;

    invoke-virtual {p1}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingClearCouponWidget;->defaultState()V

    .line 170
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->useLastStakeAsDefaultWidget:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingUseLastStakeAsDefaultWidget;

    invoke-virtual {p1}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingUseLastStakeAsDefaultWidget;->defaultState()V

    .line 171
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->fastBetWidget:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFastBetWidget;

    invoke-virtual {p1}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFastBetWidget;->defaultState()V

    .line 172
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->favoriteBetWidget:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFavoriteBetWidget;

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->currencyFactory:Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    if-eqz v5, :cond_1

    invoke-virtual {p1, v0, v4, v5}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFavoriteBetWidget;->defaultState(Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V

    goto :goto_0

    :cond_1
    const-string p1, "appFeatures"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "appMetaInfo"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "currencyFactory"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 175
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->fastBetWidget:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFastBetWidget;

    invoke-virtual {p1, v2}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFastBetWidget;->setEnabled(Z)V

    .line 176
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->dimLayout:Landroid/view/View;

    .line 291
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 292
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 178
    :cond_5
    instance-of p1, p1, Lcom/fonbet/betting/api/ui/vo/BetSettingsDimmingOptionVO$DimFastBet;

    if-eqz p1, :cond_6

    .line 179
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->fastBetWidget:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFastBetWidget;

    invoke-virtual {p1}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFastBetWidget;->defaultState()V

    .line 180
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->fastBetWidget:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFastBetWidget;

    invoke-virtual {p1, v3}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFastBetWidget;->setEnabled(Z)V

    .line 182
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->dimLayout:Landroid/view/View;

    .line 295
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 296
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public acceptGoldBet(Lcom/fonbet/betting/commons/ui/vo/GoldBetStateVO;)V
    .locals 1

    if-nez p1, :cond_0

    .line 148
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->goldBetWidget:Lcom/fonbet/betting/impl/ui/widget/GoldBetWidget;

    check-cast p1, Landroid/view/View;

    .line 260
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 261
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->goldBetWidget:Lcom/fonbet/betting/impl/ui/widget/GoldBetWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/GoldBetWidget;->acceptState(Lcom/fonbet/betting/commons/ui/vo/GoldBetStateVO;)V

    .line 151
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->goldBetWidget:Lcom/fonbet/betting/impl/ui/widget/GoldBetWidget;

    check-cast p1, Landroid/view/View;

    .line 264
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 265
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public acceptIsUserAuthorized(Z)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->nonAuthorizedContainer:Landroid/view/View;

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 270
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 271
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 275
    :cond_0
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    const/16 p1, 0x8

    .line 276
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public attractAttentionToFavoriteBets()V
    .locals 5

    .line 207
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->goldBetWidget:Lcom/fonbet/betting/impl/ui/widget/GoldBetWidget;

    invoke-virtual {v0}, Lcom/fonbet/betting/impl/ui/widget/GoldBetWidget;->clearAnimation()V

    .line 209
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/fonbet/betting/impl/fon/R$attr;->color_500_a40:I

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v0

    .line 213
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->favoriteBetWidget:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFavoriteBetWidget;

    const/4 v2, 0x3

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    const/4 v4, 0x1

    aput v0, v2, v4

    const/4 v0, 0x2

    aput v3, v2, v0

    const-string v3, "backgroundColor"

    .line 212
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 217
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    check-cast v2, Landroid/animation/TypeEvaluator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 219
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 220
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const-wide/16 v2, 0x258

    .line 222
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 225
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public attractAttentionToGoldBet()V
    .locals 5

    .line 229
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->goldBetWidget:Lcom/fonbet/betting/impl/ui/widget/GoldBetWidget;

    invoke-virtual {v0}, Lcom/fonbet/betting/impl/ui/widget/GoldBetWidget;->clearAnimation()V

    .line 231
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/fonbet/betting/impl/fon/R$attr;->color_500_a40:I

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v0

    .line 235
    iget-object v1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->goldBetWidget:Lcom/fonbet/betting/impl/ui/widget/GoldBetWidget;

    const/4 v2, 0x3

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v3, v2, v3

    const/4 v4, 0x1

    aput v0, v2, v4

    const/4 v0, 0x2

    aput v3, v2, v0

    const-string v3, "backgroundColor"

    .line 234
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 239
    new-instance v2, Landroid/animation/ArgbEvaluator;

    invoke-direct {v2}, Landroid/animation/ArgbEvaluator;-><init>()V

    check-cast v2, Landroid/animation/TypeEvaluator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 241
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 242
    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const-wide/16 v2, 0x258

    .line 244
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 247
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public flushFavoriteBetSettings()V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->favoriteBetWidget:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFavoriteBetWidget;

    invoke-virtual {v0}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFavoriteBetWidget;->flushValues()V

    return-void
.end method

.method public getFavoriteBetSettings()Lcom/fonbet/betting/api/ui/vo/FavoriteBetsSettingsVO;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->favoriteBetWidget:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFavoriteBetWidget;

    invoke-virtual {v0}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFavoriteBetWidget;->getSettings()Lcom/fonbet/betting/api/ui/vo/FavoriteBetsSettingsVO;

    move-result-object v0

    return-object v0
.end method

.method public final getOnSignInClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->onSignInClickListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnSignUpClickListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->onSignUpClickListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public init(Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V
    .locals 1

    const-string v0, "currencyFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFeatures"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->currencyFactory:Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    .line 109
    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->appMetaInfo:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    .line 110
    iput-object p3, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    return-void
.end method

.method public setOnEventCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->applyChangesSeekWidget:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/ApplyChangesSeekWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/ApplyChangesSeekWidget;->setOnEventCallback(Lkotlin/jvm/functions/Function1;)V

    .line 197
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->handicapTotalWidget:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingHandicapTotalWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingHandicapTotalWidget;->setOnEventCallback(Lkotlin/jvm/functions/Function1;)V

    .line 198
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->clearCouponWidget:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingClearCouponWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingClearCouponWidget;->setOnEventCallback(Lkotlin/jvm/functions/Function1;)V

    .line 199
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->useLastStakeAsDefaultWidget:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingUseLastStakeAsDefaultWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingUseLastStakeAsDefaultWidget;->setOnEventCallback(Lkotlin/jvm/functions/Function1;)V

    .line 200
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->fastBetWidget:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFastBetWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFastBetWidget;->setOnEventCallback(Lkotlin/jvm/functions/Function1;)V

    .line 201
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->favoriteBetWidget:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFavoriteBetWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingFavoriteBetWidget;->setOnEventCallback(Lkotlin/jvm/functions/Function1;)V

    .line 202
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->goldBetWidget:Lcom/fonbet/betting/impl/ui/widget/GoldBetWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/GoldBetWidget;->setOnEventCallback(Lkotlin/jvm/functions/Function1;)V

    .line 203
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->betSellWidget:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsBetSellWidget;

    invoke-virtual {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsBetSellWidget;->setOnEventCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setOnSignInClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->onSignInClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnSignUpClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsWidget;->onSignUpClickListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method
