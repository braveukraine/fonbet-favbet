.class public final synthetic Lcom/fonbet/core/currency/domain/internal/repository/-$$Lambda$CurrencyRepository$rLM1rlXmUel2J8WLl0EeloPbd9k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/currency/domain/internal/repository/-$$Lambda$CurrencyRepository$rLM1rlXmUel2J8WLl0EeloPbd9k;->f$0:Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/currency/domain/internal/repository/-$$Lambda$CurrencyRepository$rLM1rlXmUel2J8WLl0EeloPbd9k;->f$0:Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRepository;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRepository;->lambda$rLM1rlXmUel2J8WLl0EeloPbd9k(Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRepository;Ljava/util/Map;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
