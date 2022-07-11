.class public final Lcom/fonbet/betting/impl/domain/limits/FastBetLimitsProvider_Factory;
.super Ljava/lang/Object;
.source "FastBetLimitsProvider_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/betting/impl/domain/limits/FastBetLimitsProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final currencyConverterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/currency/api/domain/ICurrencyConverter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currencyConverterProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/currency/api/domain/ICurrencyConverter;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/fonbet/betting/impl/domain/limits/FastBetLimitsProvider_Factory;->currencyConverterProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/fonbet/betting/impl/domain/limits/FastBetLimitsProvider_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currencyConverterProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/fonbet/core/currency/api/domain/ICurrencyConverter;",
            ">;)",
            "Lcom/fonbet/betting/impl/domain/limits/FastBetLimitsProvider_Factory;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/fonbet/betting/impl/domain/limits/FastBetLimitsProvider_Factory;

    invoke-direct {v0, p0}, Lcom/fonbet/betting/impl/domain/limits/FastBetLimitsProvider_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/fonbet/core/currency/api/domain/ICurrencyConverter;)Lcom/fonbet/betting/impl/domain/limits/FastBetLimitsProvider;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currencyConverter"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/fonbet/betting/impl/domain/limits/FastBetLimitsProvider;

    invoke-direct {v0, p0}, Lcom/fonbet/betting/impl/domain/limits/FastBetLimitsProvider;-><init>(Lcom/fonbet/core/currency/api/domain/ICurrencyConverter;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/fonbet/betting/impl/domain/limits/FastBetLimitsProvider;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/betting/impl/domain/limits/FastBetLimitsProvider_Factory;->currencyConverterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/currency/api/domain/ICurrencyConverter;

    invoke-static {v0}, Lcom/fonbet/betting/impl/domain/limits/FastBetLimitsProvider_Factory;->newInstance(Lcom/fonbet/core/currency/api/domain/ICurrencyConverter;)Lcom/fonbet/betting/impl/domain/limits/FastBetLimitsProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/fonbet/betting/impl/domain/limits/FastBetLimitsProvider_Factory;->get()Lcom/fonbet/betting/impl/domain/limits/FastBetLimitsProvider;

    move-result-object v0

    return-object v0
.end method
