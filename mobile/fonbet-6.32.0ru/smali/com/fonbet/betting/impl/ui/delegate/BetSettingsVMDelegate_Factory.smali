.class public final Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate_Factory;
.super Ljava/lang/Object;
.source "BetSettingsVMDelegate_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityScopesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final betSellUCProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;",
            ">;"
        }
    .end annotation
.end field

.field private final betSettingsUCProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/usecase/IBetSettingsUC;",
            ">;"
        }
    .end annotation
.end field

.field private final currencyFormatterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ">;"
        }
    .end annotation
.end field

.field private final schedulerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final scopesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "betSettingsUCProvider",
            "schedulerProvider",
            "scopesProvider",
            "activityScopesProvider",
            "betSellUCProvider",
            "currencyFormatterProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/usecase/IBetSettingsUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate_Factory;->betSettingsUCProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate_Factory;->schedulerProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p3, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate_Factory;->scopesProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p4, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate_Factory;->activityScopesProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p5, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate_Factory;->betSellUCProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p6, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate_Factory;->currencyFormatterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "betSettingsUCProvider",
            "schedulerProvider",
            "scopesProvider",
            "activityScopesProvider",
            "betSellUCProvider",
            "currencyFormatterProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/usecase/IBetSettingsUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/commons/async/ISchedulerProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/async/IScopesProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ">;)",
            "Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate_Factory;"
        }
    .end annotation

    .line 52
    new-instance v7, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lcom/fonbet/betting/api/domain/usecase/IBetSettingsUC;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "betSettingsUC",
            "schedulerProvider",
            "scopesProvider",
            "activityScopesProvider",
            "betSellUC",
            "currencyFormatter"
        }
    .end annotation

    .line 59
    new-instance v7, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;-><init>(Lcom/fonbet/betting/api/domain/usecase/IBetSettingsUC;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V

    return-object v7
.end method


# virtual methods
.method public get()Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;
    .locals 7

    .line 45
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate_Factory;->betSettingsUCProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/fonbet/betting/api/domain/usecase/IBetSettingsUC;

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate_Factory;->schedulerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/fonbet/core/commons/async/ISchedulerProvider;

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate_Factory;->scopesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/fonbet/core/api/async/IScopesProvider;

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate_Factory;->activityScopesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/fonbet/core/api/async/IScopesProvider;

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate_Factory;->betSellUCProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;

    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate_Factory;->currencyFormatterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    invoke-static/range {v1 .. v6}, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate_Factory;->newInstance(Lcom/fonbet/betting/api/domain/usecase/IBetSettingsUC;Lcom/fonbet/core/commons/async/ISchedulerProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/core/api/async/IScopesProvider;Lcom/fonbet/betting/api/domain/usecase/IBetSellUC;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;)Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate_Factory;->get()Lcom/fonbet/betting/impl/ui/delegate/BetSettingsVMDelegate;

    move-result-object v0

    return-object v0
.end method
