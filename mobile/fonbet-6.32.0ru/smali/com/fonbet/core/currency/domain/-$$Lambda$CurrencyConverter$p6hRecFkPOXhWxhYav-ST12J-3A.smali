.class public final synthetic Lcom/fonbet/core/currency/domain/-$$Lambda$CurrencyConverter$p6hRecFkPOXhWxhYav-ST12J-3A;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/currency/api/domain/ICurrency;

.field public final synthetic f$1:Lcom/fonbet/core/currency/api/domain/ICurrency;

.field public final synthetic f$2:Lcom/fonbet/core/currency/domain/CurrencyConverter;

.field public final synthetic f$3:Ljava/math/BigDecimal;

.field public final synthetic f$4:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/currency/api/domain/ICurrency;Lcom/fonbet/core/currency/api/domain/ICurrency;Lcom/fonbet/core/currency/domain/CurrencyConverter;Ljava/math/BigDecimal;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/currency/domain/-$$Lambda$CurrencyConverter$p6hRecFkPOXhWxhYav-ST12J-3A;->f$0:Lcom/fonbet/core/currency/api/domain/ICurrency;

    iput-object p2, p0, Lcom/fonbet/core/currency/domain/-$$Lambda$CurrencyConverter$p6hRecFkPOXhWxhYav-ST12J-3A;->f$1:Lcom/fonbet/core/currency/api/domain/ICurrency;

    iput-object p3, p0, Lcom/fonbet/core/currency/domain/-$$Lambda$CurrencyConverter$p6hRecFkPOXhWxhYav-ST12J-3A;->f$2:Lcom/fonbet/core/currency/domain/CurrencyConverter;

    iput-object p4, p0, Lcom/fonbet/core/currency/domain/-$$Lambda$CurrencyConverter$p6hRecFkPOXhWxhYav-ST12J-3A;->f$3:Ljava/math/BigDecimal;

    iput-object p5, p0, Lcom/fonbet/core/currency/domain/-$$Lambda$CurrencyConverter$p6hRecFkPOXhWxhYav-ST12J-3A;->f$4:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 6

    iget-object v0, p0, Lcom/fonbet/core/currency/domain/-$$Lambda$CurrencyConverter$p6hRecFkPOXhWxhYav-ST12J-3A;->f$0:Lcom/fonbet/core/currency/api/domain/ICurrency;

    iget-object v1, p0, Lcom/fonbet/core/currency/domain/-$$Lambda$CurrencyConverter$p6hRecFkPOXhWxhYav-ST12J-3A;->f$1:Lcom/fonbet/core/currency/api/domain/ICurrency;

    iget-object v2, p0, Lcom/fonbet/core/currency/domain/-$$Lambda$CurrencyConverter$p6hRecFkPOXhWxhYav-ST12J-3A;->f$2:Lcom/fonbet/core/currency/domain/CurrencyConverter;

    iget-object v3, p0, Lcom/fonbet/core/currency/domain/-$$Lambda$CurrencyConverter$p6hRecFkPOXhWxhYav-ST12J-3A;->f$3:Ljava/math/BigDecimal;

    iget-object v4, p0, Lcom/fonbet/core/currency/domain/-$$Lambda$CurrencyConverter$p6hRecFkPOXhWxhYav-ST12J-3A;->f$4:Ljava/lang/Integer;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/fonbet/core/currency/domain/CurrencyConverter;->lambda$p6hRecFkPOXhWxhYav-ST12J-3A(Lcom/fonbet/core/currency/api/domain/ICurrency;Lcom/fonbet/core/currency/api/domain/ICurrency;Lcom/fonbet/core/currency/domain/CurrencyConverter;Ljava/math/BigDecimal;Ljava/lang/Integer;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
