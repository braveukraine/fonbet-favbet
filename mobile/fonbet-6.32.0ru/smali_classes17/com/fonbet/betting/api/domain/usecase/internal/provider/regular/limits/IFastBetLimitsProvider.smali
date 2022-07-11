.class public interface abstract Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IFastBetLimitsProvider;
.super Ljava/lang/Object;
.source "IFastBetLimitsProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J8\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IFastBetLimitsProvider;",
        "",
        "getFastBetLimits",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/money/api/domain/Limits;",
        "currency",
        "Lcom/fonbet/core/currency/api/domain/ICurrency;",
        "currencyFactory",
        "Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;",
        "fracSize",
        "",
        "goldBet",
        "Lcom/fonbet/core/money/api/domain/GoldBet;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "feature-betting-api_release"
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
.method public abstract getFastBetLimits(Lcom/fonbet/core/currency/api/domain/ICurrency;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;ILcom/fonbet/core/money/api/domain/GoldBet;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/currency/api/domain/ICurrency;",
            "Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;",
            "I",
            "Lcom/fonbet/core/money/api/domain/GoldBet;",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/money/api/domain/Limits;",
            ">;"
        }
    .end annotation
.end method
