.class public final Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyValueDTO;
.super Ljava/lang/Object;
.source "session.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyValueDTO;",
        "",
        "currencyId",
        "",
        "value",
        "",
        "(ID)V",
        "getCurrencyId",
        "()I",
        "getValue",
        "()D",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "core-session-impl-fon_release"
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
.field private final currencyId:I

.field private final value:D


# direct methods
.method public constructor <init>(ID)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput p1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyValueDTO;->currencyId:I

    .line 91
    iput-wide p2, p0, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyValueDTO;->value:D

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyValueDTO;IDILjava/lang/Object;)Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyValueDTO;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyValueDTO;->currencyId:I

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyValueDTO;->value:D

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyValueDTO;->copy(ID)Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyValueDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyValueDTO;->currencyId:I

    return v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyValueDTO;->value:D

    return-wide v0
.end method

.method public final copy(ID)Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyValueDTO;
    .locals 1

    new-instance v0, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyValueDTO;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyValueDTO;-><init>(ID)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyValueDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyValueDTO;

    iget v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyValueDTO;->currencyId:I

    iget v3, p1, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyValueDTO;->currencyId:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyValueDTO;->value:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyValueDTO;->value:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCurrencyId()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyValueDTO;->currencyId:I

    return v0
.end method

.method public final getValue()D
    .locals 2

    .line 91
    iget-wide v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyValueDTO;->value:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyValueDTO;->currencyId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyValueDTO;->value:D

    invoke-static {v1, v2}, Lcom/fonbet/about/api/domain/data/AboutLink-$$ExternalSynthetic0;->m0(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CurrencyValueDTO(currencyId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyValueDTO;->currencyId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyValueDTO;->value:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
