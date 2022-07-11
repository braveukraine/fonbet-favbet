.class public final Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate;
.super Ljava/lang/Object;
.source "BetSettingsViewDelegate.kt"

# interfaces
.implements Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsViewDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate$OverrideSettingListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u001fB-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0016\u0010\u0014\u001a\u00020\u000e2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H\u0002J\u0010\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0018\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001aH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate;",
        "Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsViewDelegate;",
        "widget",
        "Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/IBetSettingsWidget;",
        "vmDelegate",
        "Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;",
        "currencyFactory",
        "Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "(Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/IBetSettingsWidget;Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V",
        "handleBetSettings",
        "",
        "betSettings",
        "Lcom/fonbet/betting/impl/ui/state/BetSettingsState;",
        "handleDimmingOption",
        "dimmingOption",
        "Lcom/fonbet/betting/api/ui/vo/BetSettingsDimmingOptionVO;",
        "handleGoldBet",
        "goldBetOpt",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/betting/commons/ui/vo/GoldBetStateVO;",
        "handleIsUserAuthorized",
        "isUserAuthorized",
        "",
        "observe",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "overrideSettingsOnDestroy",
        "OverrideSettingListener",
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
.field private final vmDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;

.field private final widget:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/IBetSettingsWidget;


# direct methods
.method public constructor <init>(Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/IBetSettingsWidget;Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vmDelegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFeatures"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate;->widget:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/IBetSettingsWidget;

    .line 21
    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate;->vmDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;

    .line 28
    invoke-interface {p1, p3, p4, p5}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/IBetSettingsWidget;->init(Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V

    .line 29
    new-instance p3, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate$1;

    invoke-direct {p3, p2}, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate$1;-><init>(Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p3}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/IBetSettingsWidget;->setOnEventCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getVmDelegate$p(Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate;)Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate;->vmDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;

    return-object p0
.end method

.method public static final synthetic access$getWidget$p(Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate;)Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/IBetSettingsWidget;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate;->widget:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/IBetSettingsWidget;

    return-object p0
.end method

.method private final handleBetSettings(Lcom/fonbet/betting/impl/ui/state/BetSettingsState;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate;->widget:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/IBetSettingsWidget;

    invoke-interface {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/IBetSettingsWidget;->acceptBetSettings(Lcom/fonbet/betting/impl/ui/state/BetSettingsState;)V

    return-void
.end method

.method private final handleDimmingOption(Lcom/fonbet/betting/api/ui/vo/BetSettingsDimmingOptionVO;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate;->widget:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/IBetSettingsWidget;

    invoke-interface {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/IBetSettingsWidget;->acceptDimmingOption(Lcom/fonbet/betting/api/ui/vo/BetSettingsDimmingOptionVO;)V

    return-void
.end method

.method private final handleGoldBet(Lcom/gojuno/koptional/Optional;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gojuno/koptional/Optional<",
            "+",
            "Lcom/fonbet/betting/commons/ui/vo/GoldBetStateVO;",
            ">;)V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate;->widget:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/IBetSettingsWidget;

    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/betting/commons/ui/vo/GoldBetStateVO;

    invoke-interface {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/IBetSettingsWidget;->acceptGoldBet(Lcom/fonbet/betting/commons/ui/vo/GoldBetStateVO;)V

    return-void
.end method

.method private final handleIsUserAuthorized(Z)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate;->widget:Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/IBetSettingsWidget;

    invoke-interface {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/internal/betsettings/IBetSettingsWidget;->acceptIsUserAuthorized(Z)V

    return-void
.end method

.method public static synthetic lambda$MqcRIBftUlWzWzD_JH8EAMwADrY(Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate;Lcom/gojuno/koptional/Optional;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate;->handleGoldBet(Lcom/gojuno/koptional/Optional;)V

    return-void
.end method

.method public static synthetic lambda$VFXtk8_doc7LnpOM4HEbzp8oSwY(Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate;->handleIsUserAuthorized(Z)V

    return-void
.end method

.method public static synthetic lambda$ZL-VnT15KLGVNS4d0y5--mDadE8(Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate;Lcom/fonbet/betting/impl/ui/state/BetSettingsState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate;->handleBetSettings(Lcom/fonbet/betting/impl/ui/state/BetSettingsState;)V

    return-void
.end method

.method public static synthetic lambda$rXCxqjhgRtswTwv-i8ICHtH3GjQ(Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate;Lcom/fonbet/betting/api/ui/vo/BetSettingsDimmingOptionVO;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate;->handleDimmingOption(Lcom/fonbet/betting/api/ui/vo/BetSettingsDimmingOptionVO;)V

    return-void
.end method


# virtual methods
.method public observe(Landroidx/lifecycle/LifecycleOwner;Z)V
    .locals 2

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate;->vmDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;

    .line 34
    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;->isUserAuthorized()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BetSettingsViewDelegate$VFXtk8_doc7LnpOM4HEbzp8oSwY;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BetSettingsViewDelegate$VFXtk8_doc7LnpOM4HEbzp8oSwY;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 37
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate;->vmDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;

    .line 38
    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;->getBetSettings()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BetSettingsViewDelegate$ZL-VnT15KLGVNS4d0y5--mDadE8;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BetSettingsViewDelegate$ZL-VnT15KLGVNS4d0y5--mDadE8;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate;->vmDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;

    .line 42
    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;->getDimmingOption()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BetSettingsViewDelegate$rXCxqjhgRtswTwv-i8ICHtH3GjQ;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BetSettingsViewDelegate$rXCxqjhgRtswTwv-i8ICHtH3GjQ;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 45
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate;->vmDelegate:Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;

    .line 46
    invoke-interface {v0}, Lcom/fonbet/betting/impl/ui/delegate/IBetSettingsVMDelegate;->getGoldBet()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BetSettingsViewDelegate$MqcRIBftUlWzWzD_JH8EAMwADrY;

    invoke-direct {v1, p0}, Lcom/fonbet/betting/impl/ui/delegate/-$$Lambda$BetSettingsViewDelegate$MqcRIBftUlWzWzD_JH8EAMwADrY;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    if-eqz p2, :cond_0

    .line 50
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 51
    new-instance p2, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate$OverrideSettingListener;

    invoke-direct {p2, p0}, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate$OverrideSettingListener;-><init>(Lcom/fonbet/betting/impl/ui/delegate/BetSettingsViewDelegate;)V

    check-cast p2, Landroidx/lifecycle/LifecycleObserver;

    .line 50
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method
