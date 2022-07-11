.class public final Lcom/fonbet/core/currency/network/dto/CurrencyRateDTO;
.super Ljava/lang/Object;
.source "CurrencyRateDTO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/core/currency/network/dto/CurrencyRateDTO;",
        "",
        "rate",
        "",
        "scale",
        "",
        "(DI)V",
        "getRate",
        "()D",
        "getScale",
        "()I",
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


# instance fields
.field private final rate:D

.field private final scale:I


# direct methods
.method public constructor <init>(DI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/fonbet/core/currency/network/dto/CurrencyRateDTO;->rate:D

    .line 5
    iput p3, p0, Lcom/fonbet/core/currency/network/dto/CurrencyRateDTO;->scale:I

    return-void
.end method


# virtual methods
.method public final getRate()D
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/fonbet/core/currency/network/dto/CurrencyRateDTO;->rate:D

    return-wide v0
.end method

.method public final getScale()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/fonbet/core/currency/network/dto/CurrencyRateDTO;->scale:I

    return v0
.end method
