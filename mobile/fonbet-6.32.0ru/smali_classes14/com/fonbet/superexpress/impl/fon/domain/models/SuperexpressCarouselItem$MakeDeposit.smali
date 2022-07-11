.class public final Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$MakeDeposit;
.super Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem;
.source "SuperexpressCarouselItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MakeDeposit"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$MakeDeposit;",
        "Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem;",
        "balance",
        "Ljava/math/BigDecimal;",
        "isHighlighted",
        "",
        "isAvailable",
        "currency",
        "Lcom/fonbet/core/currency/api/domain/ICurrency;",
        "(Ljava/math/BigDecimal;ZZLcom/fonbet/core/currency/api/domain/ICurrency;)V",
        "getBalance",
        "()Ljava/math/BigDecimal;",
        "getCurrency",
        "()Lcom/fonbet/core/currency/api/domain/ICurrency;",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "feature-superexpress-impl-fon_release"
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
.field private final balance:Ljava/math/BigDecimal;

.field private final currency:Lcom/fonbet/core/currency/api/domain/ICurrency;

.field private final isAvailable:Z

.field private final isHighlighted:Z


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;ZZLcom/fonbet/core/currency/api/domain/ICurrency;)V
    .locals 1

    const-string v0, "balance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    iput-object p1, p0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$MakeDeposit;->balance:Ljava/math/BigDecimal;

    .line 10
    iput-boolean p2, p0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$MakeDeposit;->isHighlighted:Z

    .line 11
    iput-boolean p3, p0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$MakeDeposit;->isAvailable:Z

    .line 12
    iput-object p4, p0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$MakeDeposit;->currency:Lcom/fonbet/core/currency/api/domain/ICurrency;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$MakeDeposit;Ljava/math/BigDecimal;ZZLcom/fonbet/core/currency/api/domain/ICurrency;ILjava/lang/Object;)Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$MakeDeposit;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$MakeDeposit;->balance:Ljava/math/BigDecimal;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$MakeDeposit;->isHighlighted:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$MakeDeposit;->isAvailable:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$MakeDeposit;->currency:Lcom/fonbet/core/currency/api/domain/ICurrency;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$MakeDeposit;->copy(Ljava/math/BigDecimal;ZZLcom/fonbet/core/currency/api/domain/ICurrency;)Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$MakeDeposit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$MakeDeposit;->balance:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$MakeDeposit;->isHighlighted:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$MakeDeposit;->isAvailable:Z

    return v0
.end method

.method public final component4()Lcom/fonbet/core/currency/api/domain/ICurrency;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$MakeDeposit;->currency:Lcom/fonbet/core/currency/api/domain/ICurrency;

    return-object v0
.end method

.method public final copy(Ljava/math/BigDecimal;ZZLcom/fonbet/core/currency/api/domain/ICurrency;)Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$MakeDeposit;
    .locals 1

    const-string v0, "balance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$MakeDeposit;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$MakeDeposit;-><init>(Ljava/math/BigDecimal;ZZLcom/fonbet/core/currency/api/domain/ICurrency;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$MakeDeposit;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$MakeDeposit;

    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$MakeDeposit;->balance:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$MakeDeposit;->balance:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$MakeDeposit;->isHighlighted:Z

    iget-boolean v3, p1, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$MakeDeposit;->isHighlighted:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$MakeDeposit;->isAvailable:Z

    iget-boolean v3, p1, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$MakeDeposit;->isAvailable:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$MakeDeposit;->currency:Lcom/fonbet/core/currency/api/domain/ICurrency;

    iget-object p1, p1, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$MakeDeposit;->currency:Lcom/fonbet/core/currency/api/domain/ICurrency;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBalance()Ljava/math/BigDecimal;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$MakeDeposit;->balance:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$MakeDeposit;->currency:Lcom/fonbet/core/currency/api/domain/ICurrency;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$MakeDeposit;->balance:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$MakeDeposit;->isHighlighted:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$MakeDeposit;->isAvailable:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$MakeDeposit;->currency:Lcom/fonbet/core/currency/api/domain/ICurrency;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isAvailable()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$MakeDeposit;->isAvailable:Z

    return v0
.end method

.method public final isHighlighted()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$MakeDeposit;->isHighlighted:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MakeDeposit(balance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$MakeDeposit;->balance:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isHighlighted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$MakeDeposit;->isHighlighted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$MakeDeposit;->isAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/superexpress/impl/fon/domain/models/SuperexpressCarouselItem$MakeDeposit;->currency:Lcom/fonbet/core/currency/api/domain/ICurrency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
