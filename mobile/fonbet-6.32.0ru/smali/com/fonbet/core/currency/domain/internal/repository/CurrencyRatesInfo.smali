.class public final Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRatesInfo;
.super Ljava/lang/Object;
.source "CurrencyCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0008\u0018\u00002\u00020\u0001B!\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u000f\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0004H\u00d6\u0001R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRatesInfo;",
        "",
        "rates",
        "",
        "",
        "Lcom/fonbet/core/currency/network/dto/CurrencyRateDTO;",
        "timestamp",
        "",
        "(Ljava/util/Map;J)V",
        "getRates",
        "()Ljava/util/Map;",
        "getTimestamp",
        "()J",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final rates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/currency/network/dto/CurrencyRateDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final timestamp:J


# direct methods
.method public constructor <init>(Ljava/util/Map;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/currency/network/dto/CurrencyRateDTO;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "rates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRatesInfo;->rates:Ljava/util/Map;

    .line 66
    iput-wide p2, p0, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRatesInfo;->timestamp:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRatesInfo;Ljava/util/Map;JILjava/lang/Object;)Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRatesInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRatesInfo;->rates:Ljava/util/Map;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRatesInfo;->timestamp:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRatesInfo;->copy(Ljava/util/Map;J)Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRatesInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/currency/network/dto/CurrencyRateDTO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRatesInfo;->rates:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRatesInfo;->timestamp:J

    return-wide v0
.end method

.method public final copy(Ljava/util/Map;J)Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRatesInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/currency/network/dto/CurrencyRateDTO;",
            ">;J)",
            "Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRatesInfo;"
        }
    .end annotation

    const-string v0, "rates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRatesInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRatesInfo;-><init>(Ljava/util/Map;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRatesInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRatesInfo;

    iget-object v1, p0, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRatesInfo;->rates:Ljava/util/Map;

    iget-object v3, p1, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRatesInfo;->rates:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRatesInfo;->timestamp:J

    iget-wide v5, p1, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRatesInfo;->timestamp:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getRates()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/currency/network/dto/CurrencyRateDTO;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRatesInfo;->rates:Ljava/util/Map;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 66
    iget-wide v0, p0, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRatesInfo;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRatesInfo;->rates:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRatesInfo;->timestamp:J

    invoke-static {v1, v2}, Lcom/fonbet/betting/api/domain/data/BetPlaceStatus$DelayBegin-$$ExternalSynthetic0;->m0(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CurrencyRatesInfo(rates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRatesInfo;->rates:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/core/currency/domain/internal/repository/CurrencyRatesInfo;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
