.class public final Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;
.super Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet;
.source "CarouselItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Favourite"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\nH\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003J\t\u0010\u001c\u001a\u00020\nH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000eR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;",
        "Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet;",
        "stake",
        "Ljava/math/BigDecimal;",
        "isAvailable",
        "",
        "isSelected",
        "type",
        "Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;",
        "index",
        "",
        "(Ljava/math/BigDecimal;ZZLcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;I)V",
        "getIndex",
        "()I",
        "()Z",
        "getStake",
        "()Ljava/math/BigDecimal;",
        "getType",
        "()Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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


# instance fields
.field private final index:I

.field private final isAvailable:Z

.field private final isSelected:Z

.field private final stake:Ljava/math/BigDecimal;

.field private final type:Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;ZZLcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;I)V
    .locals 2

    const-string v0, "stake"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$Favourite;

    invoke-direct {v0, p4}, Lcom/fonbet/betting/api/domain/data/BetInputSource$Monetary$Favourite;-><init>(Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;)V

    check-cast v0, Lcom/fonbet/betting/api/domain/data/BetInputSource;

    const/4 v1, 0x0

    .line 75
    invoke-direct {p0, v0, v1}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet;-><init>(Lcom/fonbet/betting/api/domain/data/BetInputSource;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    iput-object p1, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;->stake:Ljava/math/BigDecimal;

    .line 71
    iput-boolean p2, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;->isAvailable:Z

    .line 72
    iput-boolean p3, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;->isSelected:Z

    .line 73
    iput-object p4, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;->type:Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

    .line 74
    iput p5, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;->index:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;Ljava/math/BigDecimal;ZZLcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;IILjava/lang/Object;)Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;->getStake()Ljava/math/BigDecimal;

    move-result-object p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;->isAvailable()Z

    move-result p2

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;->isSelected()Z

    move-result p3

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;->type:Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;->index:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;->copy(Ljava/math/BigDecimal;ZZLcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;I)Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/math/BigDecimal;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;->getStake()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public final component3()Z
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;->isSelected()Z

    move-result v0

    return v0
.end method

.method public final component4()Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;->type:Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;->index:I

    return v0
.end method

.method public final copy(Ljava/math/BigDecimal;ZZLcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;I)Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;
    .locals 7

    const-string v0, "stake"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;-><init>(Ljava/math/BigDecimal;ZZLcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;->getStake()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;->getStake()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;->isAvailable()Z

    move-result v1

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;->isAvailable()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;->isSelected()Z

    move-result v1

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;->isSelected()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;->type:Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

    iget-object v3, p1, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;->type:Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;->index:I

    iget p1, p1, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;->index:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;->index:I

    return v0
.end method

.method public getStake()Ljava/math/BigDecimal;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;->stake:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getType()Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;->type:Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;->getStake()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;->isAvailable()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;->type:Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

    invoke-virtual {v1}, Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;->index:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isAvailable()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;->isAvailable:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;->isSelected:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Favourite(stake="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;->getStake()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;->isAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;->type:Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/betting/api/domain/data/CarouselItem$Stake$MonetaryBet$Favourite;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
