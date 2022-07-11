.class public final Lcom/fonbet/core/money/api/domain/Balance;
.super Ljava/lang/Object;
.source "Balance.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBalance.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Balance.kt\ncom/fonbet/core/money/api/domain/Balance\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,27:1\n1#2:28\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0018\u001a\u00020\u0003H\u00c2\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003H\u00c2\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003H\u00c2\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u00c2\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003JA\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\"H\u00d6\u0001J\t\u0010#\u001a\u00020$H\u00d6\u0001R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\rR\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\rR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0016\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\r\u00a8\u0006%"
    }
    d2 = {
        "Lcom/fonbet/core/money/api/domain/Balance;",
        "",
        "monetaryValue",
        "Ljava/math/BigDecimal;",
        "bonusValue",
        "sportOrCasinoBonusValue",
        "onHoldValue",
        "currency",
        "Lcom/fonbet/core/currency/api/domain/ICurrency;",
        "(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)V",
        "bonus",
        "Lcom/fonbet/core/money/api/domain/Amount;",
        "getBonus",
        "()Lcom/fonbet/core/money/api/domain/Amount;",
        "getCurrency",
        "()Lcom/fonbet/core/currency/api/domain/ICurrency;",
        "monetary",
        "getMonetary",
        "onHold",
        "getOnHold",
        "sportOrCasinoBonus",
        "getSportOrCasinoBonus",
        "total",
        "getTotal",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "core-money-api_release"
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
.field private final bonus:Lcom/fonbet/core/money/api/domain/Amount;

.field private final bonusValue:Ljava/math/BigDecimal;

.field private final currency:Lcom/fonbet/core/currency/api/domain/ICurrency;

.field private final monetary:Lcom/fonbet/core/money/api/domain/Amount;

.field private final monetaryValue:Ljava/math/BigDecimal;

.field private final onHoldValue:Ljava/math/BigDecimal;

.field private final sportOrCasinoBonus:Lcom/fonbet/core/money/api/domain/Amount;

.field private final sportOrCasinoBonusValue:Ljava/math/BigDecimal;

.field private final total:Lcom/fonbet/core/money/api/domain/Amount;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)V
    .locals 3

    const-string v0, "monetaryValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/fonbet/core/money/api/domain/Balance;->monetaryValue:Ljava/math/BigDecimal;

    .line 8
    iput-object p2, p0, Lcom/fonbet/core/money/api/domain/Balance;->bonusValue:Ljava/math/BigDecimal;

    .line 9
    iput-object p3, p0, Lcom/fonbet/core/money/api/domain/Balance;->sportOrCasinoBonusValue:Ljava/math/BigDecimal;

    .line 10
    iput-object p4, p0, Lcom/fonbet/core/money/api/domain/Balance;->onHoldValue:Ljava/math/BigDecimal;

    .line 11
    iput-object p5, p0, Lcom/fonbet/core/money/api/domain/Balance;->currency:Lcom/fonbet/core/currency/api/domain/ICurrency;

    .line 14
    new-instance p4, Lcom/fonbet/core/money/api/domain/Amount;

    invoke-direct {p4, p1, p5}, Lcom/fonbet/core/money/api/domain/Amount;-><init>(Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)V

    iput-object p4, p0, Lcom/fonbet/core/money/api/domain/Balance;->monetary:Lcom/fonbet/core/money/api/domain/Amount;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lcom/fonbet/core/money/api/domain/Amount;

    invoke-virtual {p0}, Lcom/fonbet/core/money/api/domain/Balance;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Lcom/fonbet/core/money/api/domain/Amount;-><init>(Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)V

    :goto_0
    iput-object v1, p0, Lcom/fonbet/core/money/api/domain/Balance;->bonus:Lcom/fonbet/core/money/api/domain/Amount;

    if-nez p3, :cond_1

    goto :goto_1

    .line 18
    :cond_1
    new-instance v0, Lcom/fonbet/core/money/api/domain/Amount;

    invoke-virtual {p0}, Lcom/fonbet/core/money/api/domain/Balance;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Lcom/fonbet/core/money/api/domain/Amount;-><init>(Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)V

    :goto_1
    iput-object v0, p0, Lcom/fonbet/core/money/api/domain/Balance;->sportOrCasinoBonus:Lcom/fonbet/core/money/api/domain/Amount;

    if-nez p2, :cond_2

    goto :goto_2

    .line 24
    :cond_2
    new-instance p4, Lcom/fonbet/core/money/api/domain/Amount;

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const-string p2, "this.add(other)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p4, p1, p5}, Lcom/fonbet/core/money/api/domain/Amount;-><init>(Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)V

    :goto_2
    iput-object p4, p0, Lcom/fonbet/core/money/api/domain/Balance;->total:Lcom/fonbet/core/money/api/domain/Amount;

    return-void
.end method

.method private final component1()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/money/api/domain/Balance;->monetaryValue:Ljava/math/BigDecimal;

    return-object v0
.end method

.method private final component2()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/money/api/domain/Balance;->bonusValue:Ljava/math/BigDecimal;

    return-object v0
.end method

.method private final component3()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/money/api/domain/Balance;->sportOrCasinoBonusValue:Ljava/math/BigDecimal;

    return-object v0
.end method

.method private final component4()Ljava/math/BigDecimal;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/money/api/domain/Balance;->onHoldValue:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/fonbet/core/money/api/domain/Balance;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;ILjava/lang/Object;)Lcom/fonbet/core/money/api/domain/Balance;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/fonbet/core/money/api/domain/Balance;->monetaryValue:Ljava/math/BigDecimal;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/fonbet/core/money/api/domain/Balance;->bonusValue:Ljava/math/BigDecimal;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/fonbet/core/money/api/domain/Balance;->sportOrCasinoBonusValue:Ljava/math/BigDecimal;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/fonbet/core/money/api/domain/Balance;->onHoldValue:Ljava/math/BigDecimal;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/fonbet/core/money/api/domain/Balance;->currency:Lcom/fonbet/core/currency/api/domain/ICurrency;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/fonbet/core/money/api/domain/Balance;->copy(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)Lcom/fonbet/core/money/api/domain/Balance;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component5()Lcom/fonbet/core/currency/api/domain/ICurrency;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/money/api/domain/Balance;->currency:Lcom/fonbet/core/currency/api/domain/ICurrency;

    return-object v0
.end method

.method public final copy(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)Lcom/fonbet/core/money/api/domain/Balance;
    .locals 7

    const-string v0, "monetaryValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/core/money/api/domain/Balance;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/core/money/api/domain/Balance;-><init>(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/core/money/api/domain/Balance;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/core/money/api/domain/Balance;

    iget-object v1, p0, Lcom/fonbet/core/money/api/domain/Balance;->monetaryValue:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/fonbet/core/money/api/domain/Balance;->monetaryValue:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/core/money/api/domain/Balance;->bonusValue:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/fonbet/core/money/api/domain/Balance;->bonusValue:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/core/money/api/domain/Balance;->sportOrCasinoBonusValue:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/fonbet/core/money/api/domain/Balance;->sportOrCasinoBonusValue:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/core/money/api/domain/Balance;->onHoldValue:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/fonbet/core/money/api/domain/Balance;->onHoldValue:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fonbet/core/money/api/domain/Balance;->currency:Lcom/fonbet/core/currency/api/domain/ICurrency;

    iget-object p1, p1, Lcom/fonbet/core/money/api/domain/Balance;->currency:Lcom/fonbet/core/currency/api/domain/ICurrency;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getBonus()Lcom/fonbet/core/money/api/domain/Amount;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/fonbet/core/money/api/domain/Balance;->bonus:Lcom/fonbet/core/money/api/domain/Amount;

    return-object v0
.end method

.method public final getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/core/money/api/domain/Balance;->currency:Lcom/fonbet/core/currency/api/domain/ICurrency;

    return-object v0
.end method

.method public final getMonetary()Lcom/fonbet/core/money/api/domain/Amount;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/core/money/api/domain/Balance;->monetary:Lcom/fonbet/core/money/api/domain/Amount;

    return-object v0
.end method

.method public final getOnHold()Lcom/fonbet/core/money/api/domain/Amount;
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/fonbet/core/money/api/domain/Balance;->onHoldValue:Ljava/math/BigDecimal;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/fonbet/core/money/api/domain/Amount;

    invoke-virtual {p0}, Lcom/fonbet/core/money/api/domain/Balance;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/fonbet/core/money/api/domain/Amount;-><init>(Ljava/math/BigDecimal;Lcom/fonbet/core/currency/api/domain/ICurrency;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final getSportOrCasinoBonus()Lcom/fonbet/core/money/api/domain/Amount;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/fonbet/core/money/api/domain/Balance;->sportOrCasinoBonus:Lcom/fonbet/core/money/api/domain/Amount;

    return-object v0
.end method

.method public final getTotal()Lcom/fonbet/core/money/api/domain/Amount;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/core/money/api/domain/Balance;->total:Lcom/fonbet/core/money/api/domain/Amount;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/fonbet/core/money/api/domain/Balance;->monetaryValue:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/money/api/domain/Balance;->bonusValue:Ljava/math/BigDecimal;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/math/BigDecimal;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/money/api/domain/Balance;->sportOrCasinoBonusValue:Ljava/math/BigDecimal;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/math/BigDecimal;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/money/api/domain/Balance;->onHoldValue:Ljava/math/BigDecimal;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/math/BigDecimal;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/core/money/api/domain/Balance;->currency:Lcom/fonbet/core/currency/api/domain/ICurrency;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Balance(monetaryValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/money/api/domain/Balance;->monetaryValue:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bonusValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/money/api/domain/Balance;->bonusValue:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sportOrCasinoBonusValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/money/api/domain/Balance;->sportOrCasinoBonusValue:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onHoldValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/money/api/domain/Balance;->onHoldValue:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/core/money/api/domain/Balance;->currency:Lcom/fonbet/core/currency/api/domain/ICurrency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
