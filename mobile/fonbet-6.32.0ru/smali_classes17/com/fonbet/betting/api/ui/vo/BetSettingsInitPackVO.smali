.class public final Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;
.super Ljava/lang/Object;
.source "BetSettingsInitPackVO.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\nH\u00c6\u0003J;\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;",
        "",
        "fastBetLimits",
        "Lcom/fonbet/core/money/api/domain/Limits;",
        "favoriteBetLimits",
        "userCurrency",
        "Lcom/fonbet/core/currency/api/domain/ICurrency;",
        "fracSize",
        "",
        "currencyFormatter",
        "Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "(Lcom/fonbet/core/money/api/domain/Limits;Lcom/fonbet/core/money/api/domain/Limits;Lcom/fonbet/core/currency/api/domain/ICurrency;ILcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V",
        "getCurrencyFormatter",
        "()Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;",
        "getFastBetLimits",
        "()Lcom/fonbet/core/money/api/domain/Limits;",
        "getFavoriteBetLimits",
        "getFracSize",
        "()I",
        "getUserCurrency",
        "()Lcom/fonbet/core/currency/api/domain/ICurrency;",
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
.field private final currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

.field private final fastBetLimits:Lcom/fonbet/core/money/api/domain/Limits;

.field private final favoriteBetLimits:Lcom/fonbet/core/money/api/domain/Limits;

.field private final fracSize:I

.field private final userCurrency:Lcom/fonbet/core/currency/api/domain/ICurrency;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/money/api/domain/Limits;Lcom/fonbet/core/money/api/domain/Limits;Lcom/fonbet/core/currency/api/domain/ICurrency;ILcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V
    .locals 1

    const-string v0, "fastBetLimits"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteBetLimits"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCurrency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFormatter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;->fastBetLimits:Lcom/fonbet/core/money/api/domain/Limits;

    .line 9
    iput-object p2, p0, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;->favoriteBetLimits:Lcom/fonbet/core/money/api/domain/Limits;

    .line 10
    iput-object p3, p0, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;->userCurrency:Lcom/fonbet/core/currency/api/domain/ICurrency;

    .line 11
    iput p4, p0, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;->fracSize:I

    .line 12
    iput-object p5, p0, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;Lcom/fonbet/core/money/api/domain/Limits;Lcom/fonbet/core/money/api/domain/Limits;Lcom/fonbet/core/currency/api/domain/ICurrency;ILcom/fonbet/core/money/api/domain/ICurrencyFormatter;ILjava/lang/Object;)Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;->fastBetLimits:Lcom/fonbet/core/money/api/domain/Limits;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;->favoriteBetLimits:Lcom/fonbet/core/money/api/domain/Limits;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;->userCurrency:Lcom/fonbet/core/currency/api/domain/ICurrency;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;->fracSize:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;->copy(Lcom/fonbet/core/money/api/domain/Limits;Lcom/fonbet/core/money/api/domain/Limits;Lcom/fonbet/core/currency/api/domain/ICurrency;ILcom/fonbet/core/money/api/domain/ICurrencyFormatter;)Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/core/money/api/domain/Limits;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;->fastBetLimits:Lcom/fonbet/core/money/api/domain/Limits;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/core/money/api/domain/Limits;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;->favoriteBetLimits:Lcom/fonbet/core/money/api/domain/Limits;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/core/currency/api/domain/ICurrency;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;->userCurrency:Lcom/fonbet/core/currency/api/domain/ICurrency;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;->fracSize:I

    return v0
.end method

.method public final component5()Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/core/money/api/domain/Limits;Lcom/fonbet/core/money/api/domain/Limits;Lcom/fonbet/core/currency/api/domain/ICurrency;ILcom/fonbet/core/money/api/domain/ICurrencyFormatter;)Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;
    .locals 7

    const-string v0, "fastBetLimits"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteBetLimits"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCurrency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFormatter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;-><init>(Lcom/fonbet/core/money/api/domain/Limits;Lcom/fonbet/core/money/api/domain/Limits;Lcom/fonbet/core/currency/api/domain/ICurrency;ILcom/fonbet/core/money/api/domain/ICurrencyFormatter;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;

    iget-object v1, p0, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;->fastBetLimits:Lcom/fonbet/core/money/api/domain/Limits;

    iget-object v3, p1, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;->fastBetLimits:Lcom/fonbet/core/money/api/domain/Limits;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;->favoriteBetLimits:Lcom/fonbet/core/money/api/domain/Limits;

    iget-object v3, p1, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;->favoriteBetLimits:Lcom/fonbet/core/money/api/domain/Limits;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;->userCurrency:Lcom/fonbet/core/currency/api/domain/ICurrency;

    iget-object v3, p1, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;->userCurrency:Lcom/fonbet/core/currency/api/domain/ICurrency;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;->fracSize:I

    iget v3, p1, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;->fracSize:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    iget-object p1, p1, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCurrencyFormatter()Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    return-object v0
.end method

.method public final getFastBetLimits()Lcom/fonbet/core/money/api/domain/Limits;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;->fastBetLimits:Lcom/fonbet/core/money/api/domain/Limits;

    return-object v0
.end method

.method public final getFavoriteBetLimits()Lcom/fonbet/core/money/api/domain/Limits;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;->favoriteBetLimits:Lcom/fonbet/core/money/api/domain/Limits;

    return-object v0
.end method

.method public final getFracSize()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;->fracSize:I

    return v0
.end method

.method public final getUserCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;->userCurrency:Lcom/fonbet/core/currency/api/domain/ICurrency;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;->fastBetLimits:Lcom/fonbet/core/money/api/domain/Limits;

    invoke-virtual {v0}, Lcom/fonbet/core/money/api/domain/Limits;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;->favoriteBetLimits:Lcom/fonbet/core/money/api/domain/Limits;

    invoke-virtual {v1}, Lcom/fonbet/core/money/api/domain/Limits;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;->userCurrency:Lcom/fonbet/core/currency/api/domain/ICurrency;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;->fracSize:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BetSettingsInitPackVO(fastBetLimits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;->fastBetLimits:Lcom/fonbet/core/money/api/domain/Limits;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", favoriteBetLimits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;->favoriteBetLimits:Lcom/fonbet/core/money/api/domain/Limits;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;->userCurrency:Lcom/fonbet/core/currency/api/domain/ICurrency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fracSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;->fracSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currencyFormatter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;->currencyFormatter:Lcom/fonbet/core/money/api/domain/ICurrencyFormatter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
