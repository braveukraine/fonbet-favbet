.class public final Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;
.super Ljava/lang/Object;
.source "session.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0080\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ:\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;",
        "",
        "currency",
        "",
        "fracSize",
        "",
        "betRoundAccuracy",
        "",
        "rate",
        "(Ljava/lang/String;ILjava/lang/Double;Ljava/lang/Double;)V",
        "getBetRoundAccuracy",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "getCurrency",
        "()Ljava/lang/String;",
        "getFracSize",
        "()I",
        "getRate",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;ILjava/lang/Double;Ljava/lang/Double;)Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final betRoundAccuracy:Ljava/lang/Double;

.field private final currency:Ljava/lang/String;

.field private final fracSize:I

.field private final rate:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Double;Ljava/lang/Double;)V
    .locals 1

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;->currency:Ljava/lang/String;

    .line 74
    iput p2, p0, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;->fracSize:I

    .line 75
    iput-object p3, p0, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;->betRoundAccuracy:Ljava/lang/Double;

    .line 76
    iput-object p4, p0, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;->rate:Ljava/lang/Double;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;Ljava/lang/String;ILjava/lang/Double;Ljava/lang/Double;ILjava/lang/Object;)Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;->currency:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;->fracSize:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;->betRoundAccuracy:Ljava/lang/Double;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;->rate:Ljava/lang/Double;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;->copy(Ljava/lang/String;ILjava/lang/Double;Ljava/lang/Double;)Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;->fracSize:I

    return v0
.end method

.method public final component3()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;->betRoundAccuracy:Ljava/lang/Double;

    return-object v0
.end method

.method public final component4()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;->rate:Ljava/lang/Double;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/Double;Ljava/lang/Double;)Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;
    .locals 1

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;-><init>(Ljava/lang/String;ILjava/lang/Double;Ljava/lang/Double;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;->currency:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;->currency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;->fracSize:I

    iget v3, p1, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;->fracSize:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;->betRoundAccuracy:Ljava/lang/Double;

    iget-object v3, p1, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;->betRoundAccuracy:Ljava/lang/Double;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;->rate:Ljava/lang/Double;

    iget-object p1, p1, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;->rate:Ljava/lang/Double;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBetRoundAccuracy()Ljava/lang/Double;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;->betRoundAccuracy:Ljava/lang/Double;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getFracSize()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;->fracSize:I

    return v0
.end method

.method public final getRate()Ljava/lang/Double;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;->rate:Ljava/lang/Double;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;->currency:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;->fracSize:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;->betRoundAccuracy:Ljava/lang/Double;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;->rate:Ljava/lang/Double;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CurrencyDTO(currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fracSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;->fracSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", betRoundAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;->betRoundAccuracy:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;->rate:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
