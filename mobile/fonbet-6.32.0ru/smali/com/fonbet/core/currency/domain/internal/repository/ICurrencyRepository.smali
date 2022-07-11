.class public interface abstract Lcom/fonbet/core/currency/domain/internal/repository/ICurrencyRepository;
.super Ljava/lang/Object;
.source "CurrencyRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/currency/domain/internal/repository/ICurrencyRepository$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\u0008`\u0018\u00002\u00020\u0001J*\u0010\u0002\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u00040\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH&J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0003H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/core/currency/domain/internal/repository/ICurrencyRepository;",
        "",
        "currencyRates",
        "Lio/reactivex/Single;",
        "Lcom/gojuno/koptional/Optional;",
        "",
        "",
        "Lcom/fonbet/core/currency/network/dto/CurrencyRateDTO;",
        "forceUpdate",
        "",
        "currencyTimestamp",
        "",
        "core-currency-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract currencyRates(Z)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/currency/network/dto/CurrencyRateDTO;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract currencyTimestamp()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method
