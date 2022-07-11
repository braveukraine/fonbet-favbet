.class public interface abstract Lcom/fonbet/core/currency/api/domain/ICurrencyConverter;
.super Ljava/lang/Object;
.source "ICurrencyConverter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/currency/api/domain/ICurrencyConverter$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J7\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/core/currency/api/domain/ICurrencyConverter;",
        "",
        "convert",
        "Lio/reactivex/Single;",
        "Ljava/math/BigDecimal;",
        "amount",
        "srcCurrency",
        "Lcom/fonbet/core/currency/api/domain/ICurrency;",
        "dstCurrency",
        "dstFracSize",
        "",
        "(Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;Lcom/fonbet/core/currency/api/domain/ICurrency;Ljava/lang/Integer;)Lio/reactivex/Single;",
        "core-currency-api_release"
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
.method public abstract convert(Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;Lcom/fonbet/core/currency/api/domain/ICurrency;Ljava/lang/Integer;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            "Lcom/fonbet/core/currency/api/domain/ICurrency;",
            "Lcom/fonbet/core/currency/api/domain/ICurrency;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end method
