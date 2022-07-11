.class public final Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressMapper_Factory;
.super Ljava/lang/Object;
.source "SuperexpressMapper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressMapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final appFeaturesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;"
        }
    .end annotation
.end field

.field private final clockProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
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

.field private final dateFormatFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dateFormatFactoryProvider",
            "clockProvider",
            "currencyFormatterProvider",
            "appFeaturesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressMapper_Factory;->dateFormatFactoryProvider:Ljavax/inject/Provider;

    .line 30
    iput-object p2, p0, Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressMapper_Factory;->clockProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p3, p0, Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressMapper_Factory;->currencyFormatterProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p4, p0, Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressMapper_Factory;->appFeaturesProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressMapper_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dateFormatFactoryProvider",
            "clockProvider",
            "currencyFormatterProvider",
            "appFeaturesProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/clock/api/IClock;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            ">;)",
            "Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressMapper_Factory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressMapper_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressMapper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/config/api/domain/IAppFeatures;)Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressMapper;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dateFormatFactory",
            "clock",
            "currencyFormatter",
            "appFeatures"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressMapper;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressMapper;-><init>(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/config/api/domain/IAppFeatures;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressMapper;
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressMapper_Factory;->dateFormatFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressMapper_Factory;->clockProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/clock/api/IClock;

    iget-object v2, p0, Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressMapper_Factory;->currencyFormatterProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    iget-object v3, p0, Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressMapper_Factory;->appFeaturesProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-static {v0, v1, v2, v3}, Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressMapper_Factory;->newInstance(Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Lcom/fonbet/core/clock/api/IClock;Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;Lcom/fonbet/core/config/api/domain/IAppFeatures;)Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressMapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressMapper_Factory;->get()Lcom/fonbet/superexpress/impl/fon/ui/mapper/SuperexpressMapper;

    move-result-object v0

    return-object v0
.end method
