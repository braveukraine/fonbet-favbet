.class public final Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;
.super Ljava/lang/Object;
.source "BonusBetsData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J#\u0010\u0011\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;",
        "",
        "bonusBets",
        "",
        "Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO;",
        "isNew",
        "",
        "(Ljava/util/List;Z)V",
        "getBonusBets",
        "()Ljava/util/List;",
        "()Z",
        "totalValue",
        "Ljava/math/BigDecimal;",
        "getTotalValue",
        "()Ljava/math/BigDecimal;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "feature-bonuses-api_release"
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
.field private final bonusBets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final isNew:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "bonusBets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;->bonusBets:Ljava/util/List;

    .line 7
    iput-boolean p2, p0, Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;->isNew:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;Ljava/util/List;ZILjava/lang/Object;)Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;->bonusBets:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;->isNew:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;->copy(Ljava/util/List;Z)Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;->bonusBets:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;->isNew:Z

    return v0
.end method

.method public final copy(Ljava/util/List;Z)Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO;",
            ">;Z)",
            "Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;"
        }
    .end annotation

    const-string v0, "bonusBets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;

    iget-object v1, p0, Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;->bonusBets:Ljava/util/List;

    iget-object v3, p1, Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;->bonusBets:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;->isNew:Z

    iget-boolean p1, p1, Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;->isNew:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBonusBets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;->bonusBets:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalValue()Ljava/math/BigDecimal;
    .locals 5

    .line 13
    iget-object v0, p0, Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;->bonusBets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO;

    .line 14
    invoke-virtual {v3}, Lcom/fonbet/bonuses/api/network/dto/BonusBetDTO;->getValue()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v3

    add-long/2addr v1, v3

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(J)V

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;->bonusBets:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;->isNew:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isNew()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;->isNew:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BonusBetsData(bonusBets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;->bonusBets:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/bonuses/api/network/dto/BonusBetsData;->isNew:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
