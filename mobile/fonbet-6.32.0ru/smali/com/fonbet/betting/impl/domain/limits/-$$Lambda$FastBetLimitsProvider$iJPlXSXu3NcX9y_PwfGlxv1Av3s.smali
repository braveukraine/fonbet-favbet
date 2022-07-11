.class public final synthetic Lcom/fonbet/betting/impl/domain/limits/-$$Lambda$FastBetLimitsProvider$iJPlXSXu3NcX9y_PwfGlxv1Av3s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/currency/api/domain/ICurrency;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/currency/api/domain/ICurrency;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/betting/impl/domain/limits/-$$Lambda$FastBetLimitsProvider$iJPlXSXu3NcX9y_PwfGlxv1Av3s;->f$0:Lcom/fonbet/core/currency/api/domain/ICurrency;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/impl/domain/limits/-$$Lambda$FastBetLimitsProvider$iJPlXSXu3NcX9y_PwfGlxv1Av3s;->f$0:Lcom/fonbet/core/currency/api/domain/ICurrency;

    check-cast p1, Lcom/gojuno/koptional/Optional;

    check-cast p2, Lcom/gojuno/koptional/Optional;

    invoke-static {v0, p1, p2}, Lcom/fonbet/betting/impl/domain/limits/FastBetLimitsProvider;->lambda$iJPlXSXu3NcX9y_PwfGlxv1Av3s(Lcom/fonbet/core/currency/api/domain/ICurrency;Lcom/gojuno/koptional/Optional;Lcom/gojuno/koptional/Optional;)Lcom/fonbet/core/money/api/domain/Limits;

    move-result-object p1

    return-object p1
.end method
