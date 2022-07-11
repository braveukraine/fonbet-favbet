.class public final Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;
.super Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input;
.source "BetInputStateVO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Normal"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010!\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010#\u001a\u00020\u000eH\u00c6\u0003JU\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u00c6\u0001J\u0013\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u00d6\u0003J\t\u0010)\u001a\u00020\u0003H\u00d6\u0001J\t\u0010*\u001a\u00020+H\u00d6\u0001R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006,"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;",
        "Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input;",
        "fracSize",
        "",
        "currency",
        "Lcom/fonbet/core/currency/api/domain/ICurrency;",
        "stake",
        "Ljava/math/BigDecimal;",
        "potentialWinAmount",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "betInputSource",
        "Lcom/fonbet/betting/api/domain/data/BetInputSource;",
        "limits",
        "taxInfoVO",
        "Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO;",
        "(ILcom/fonbet/core/currency/api/domain/ICurrency;Ljava/math/BigDecimal;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/betting/api/domain/data/BetInputSource;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO;)V",
        "getBetInputSource",
        "()Lcom/fonbet/betting/api/domain/data/BetInputSource;",
        "getCurrency",
        "()Lcom/fonbet/core/currency/api/domain/ICurrency;",
        "getFracSize",
        "()I",
        "getLimits",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "getPotentialWinAmount",
        "getStake",
        "()Ljava/math/BigDecimal;",
        "getTaxInfoVO",
        "()Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "feature-betting-commons_release"
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
.field private final betInputSource:Lcom/fonbet/betting/api/domain/data/BetInputSource;

.field private final currency:Lcom/fonbet/core/currency/api/domain/ICurrency;

.field private final fracSize:I

.field private final limits:Lcom/fonbet/core/commons/vo/StringVO;

.field private final potentialWinAmount:Lcom/fonbet/core/commons/vo/StringVO;

.field private final stake:Ljava/math/BigDecimal;

.field private final taxInfoVO:Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO;


# direct methods
.method public constructor <init>(ILcom/fonbet/core/currency/api/domain/ICurrency;Ljava/math/BigDecimal;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/betting/api/domain/data/BetInputSource;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO;)V
    .locals 1

    const-string v0, "currency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betInputSource"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taxInfoVO"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    iput p1, p0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->fracSize:I

    .line 25
    iput-object p2, p0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->currency:Lcom/fonbet/core/currency/api/domain/ICurrency;

    .line 26
    iput-object p3, p0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->stake:Ljava/math/BigDecimal;

    .line 27
    iput-object p4, p0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->potentialWinAmount:Lcom/fonbet/core/commons/vo/StringVO;

    .line 28
    iput-object p5, p0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->betInputSource:Lcom/fonbet/betting/api/domain/data/BetInputSource;

    .line 29
    iput-object p6, p0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->limits:Lcom/fonbet/core/commons/vo/StringVO;

    .line 30
    iput-object p7, p0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->taxInfoVO:Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;ILcom/fonbet/core/currency/api/domain/ICurrency;Ljava/math/BigDecimal;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/betting/api/domain/data/BetInputSource;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO;ILjava/lang/Object;)Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->getFracSize()I

    move-result p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object p2

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->getStake()Ljava/math/BigDecimal;

    move-result-object p3

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->getPotentialWinAmount()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p4

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->getBetInputSource()Lcom/fonbet/betting/api/domain/data/BetInputSource;

    move-result-object p5

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->getLimits()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p6

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->taxInfoVO:Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->copy(ILcom/fonbet/core/currency/api/domain/ICurrency;Ljava/math/BigDecimal;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/betting/api/domain/data/BetInputSource;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO;)Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->getFracSize()I

    move-result v0

    return v0
.end method

.method public final component2()Lcom/fonbet/core/currency/api/domain/ICurrency;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Ljava/math/BigDecimal;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->getStake()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public final component4()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->getPotentialWinAmount()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Lcom/fonbet/betting/api/domain/data/BetInputSource;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->getBetInputSource()Lcom/fonbet/betting/api/domain/data/BetInputSource;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->getLimits()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v0

    return-object v0
.end method

.method public final component7()Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->taxInfoVO:Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO;

    return-object v0
.end method

.method public final copy(ILcom/fonbet/core/currency/api/domain/ICurrency;Ljava/math/BigDecimal;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/betting/api/domain/data/BetInputSource;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO;)Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;
    .locals 9

    const-string v0, "currency"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betInputSource"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taxInfoVO"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;

    move-object v1, v0

    move v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;-><init>(ILcom/fonbet/core/currency/api/domain/ICurrency;Ljava/math/BigDecimal;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/betting/api/domain/data/BetInputSource;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->getFracSize()I

    move-result v1

    invoke-virtual {p1}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->getFracSize()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->getStake()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->getStake()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->getPotentialWinAmount()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->getPotentialWinAmount()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->getBetInputSource()Lcom/fonbet/betting/api/domain/data/BetInputSource;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->getBetInputSource()Lcom/fonbet/betting/api/domain/data/BetInputSource;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->getLimits()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->getLimits()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->taxInfoVO:Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO;

    iget-object p1, p1, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->taxInfoVO:Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public getBetInputSource()Lcom/fonbet/betting/api/domain/data/BetInputSource;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->betInputSource:Lcom/fonbet/betting/api/domain/data/BetInputSource;

    return-object v0
.end method

.method public getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->currency:Lcom/fonbet/core/currency/api/domain/ICurrency;

    return-object v0
.end method

.method public getFracSize()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->fracSize:I

    return v0
.end method

.method public getLimits()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->limits:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public getPotentialWinAmount()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->potentialWinAmount:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public getStake()Ljava/math/BigDecimal;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->stake:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getTaxInfoVO()Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->taxInfoVO:Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->getFracSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->getStake()Ljava/math/BigDecimal;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->getStake()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->getPotentialWinAmount()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->getPotentialWinAmount()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->getBetInputSource()Lcom/fonbet/betting/api/domain/data/BetInputSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/betting/api/domain/data/BetInputSource;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->getLimits()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->getLimits()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->taxInfoVO:Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO;

    invoke-virtual {v1}, Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Normal(fracSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->getFracSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stake="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->getStake()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", potentialWinAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->getPotentialWinAmount()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", betInputSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->getBetInputSource()Lcom/fonbet/betting/api/domain/data/BetInputSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->getLimits()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", taxInfoVO="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/commons/ui/vo/BetInputStateVO$Input$Normal;->taxInfoVO:Lcom/fonbet/tax/api/domain/ui/vo/BetTaxInfoVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
