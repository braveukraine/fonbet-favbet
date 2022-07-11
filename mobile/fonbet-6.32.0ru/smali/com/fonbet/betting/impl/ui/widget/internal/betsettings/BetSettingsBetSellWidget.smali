.class public final Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsBetSellWidget;
.super Landroid/widget/LinearLayout;
.source "BetSettingsBetSellWidget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsBetSellWidget$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0010\u001a\u00020\u000eH\u0002J\u001a\u0010\u0011\u001a\u00020\u000e2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000cJ\u000e\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0015R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsBetSellWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "descriptionTv",
        "Landroid/widget/TextView;",
        "eventCallback",
        "Lkotlin/Function1;",
        "Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent;",
        "",
        "titleTv",
        "setDefaultState",
        "setOnEventCallback",
        "callback",
        "setState",
        "type",
        "Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;",
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
.field private descriptionTv:Landroid/widget/TextView;

.field private eventCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private titleTv:Landroid/widget/TextView;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsBetSellWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsBetSellWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    sget p2, Lcom/fonbet/betting/impl/fon/R$layout;->v_bet_settings_bet_sell:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    sget p1, Lcom/fonbet/betting/impl/fon/R$id;->title_tv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsBetSellWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsBetSellWidget;->titleTv:Landroid/widget/TextView;

    .line 26
    sget p1, Lcom/fonbet/betting/impl/fon/R$id;->description_tv:I

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsBetSellWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsBetSellWidget;->descriptionTv:Landroid/widget/TextView;

    .line 28
    invoke-direct {p0}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsBetSellWidget;->setDefaultState()V

    .line 30
    new-instance p1, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/-$$Lambda$BetSettingsBetSellWidget$07LTMUeBluyYoaGM0HPHyNSOuNc;

    invoke-direct {p1, p0}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/-$$Lambda$BetSettingsBetSellWidget$07LTMUeBluyYoaGM0HPHyNSOuNc;-><init>(Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsBetSellWidget;)V

    invoke-virtual {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsBetSellWidget;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsBetSellWidget;->titleTv:Landroid/widget/TextView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget p2, Lcom/fonbet/betting/impl/fon/R$string;->bet_sell_drawer_title:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_0
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

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsBetSellWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsBetSellWidget;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsBetSellWidget;->eventCallback:Lkotlin/jvm/functions/Function1;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent$BetSellClicked;->INSTANCE:Lcom/fonbet/betting/api/ui/event/InternalBetSettingUIEvent$BetSellClicked;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic lambda$07LTMUeBluyYoaGM0HPHyNSOuNc(Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsBetSellWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsBetSellWidget;->_init_$lambda-0(Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsBetSellWidget;Landroid/view/View;)V

    return-void
.end method

.method private final setDefaultState()V
    .locals 1

    .line 53
    sget-object v0, Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;->NONE:Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    invoke-virtual {p0, v0}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsBetSellWidget;->setState(Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;)V

    return-void
.end method


# virtual methods
.method public final setOnEventCallback(Lkotlin/jvm/functions/Function1;)V
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

    .line 49
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsBetSellWidget;->eventCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setState(Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsBetSellWidget;->titleTv:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/fonbet/betting/impl/fon/R$string;->bet_sell_drawer_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 40
    :goto_0
    sget-object v0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsBetSellWidget$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 43
    sget p1, Lcom/fonbet/betting/impl/fon/R$string;->bet_sell_settings_item_3_short:I

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 42
    :cond_2
    sget p1, Lcom/fonbet/betting/impl/fon/R$string;->bet_sell_settings_item_2_short:I

    goto :goto_1

    .line 41
    :cond_3
    sget p1, Lcom/fonbet/betting/impl/fon/R$string;->bet_sell_settings_item_1_short:I

    .line 45
    :goto_1
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/BetSettingsBetSellWidget;->descriptionTv:Landroid/widget/TextView;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    return-void
.end method
