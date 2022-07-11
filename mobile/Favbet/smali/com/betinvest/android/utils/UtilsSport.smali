.class public Lcom/betinvest/android/utils/UtilsSport;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGameTime(I)I
    .locals 1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1fe

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1ff

    if-eq p0, v0, :cond_0

    const p0, 0x186a0

    return p0

    :cond_0
    const/16 p0, 0x1c20

    return p0

    :cond_1
    const/16 p0, 0x189c

    return p0

    :cond_2
    const/16 p0, 0x1518

    return p0

    :cond_3
    const/16 p0, 0xa8c

    return p0
.end method

.method public static isBettorrentPartner()Z
    .locals 2

    .line 1
    sget v0, Lcom/betinvest/android/utils/Utils;->PARTNER:I

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    const/16 v1, 0x33

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isMarket1x2(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static parseCoefficient(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;

    invoke-virtual {v0, p0}, Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;->parseCoefficient(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
