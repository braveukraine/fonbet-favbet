.class public Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final coefficientDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/android/oddscoefficient/OddCoefficientType;",
            ">;"
        }
    .end annotation
.end field

.field private final compositeDisposable:Lwg/a;

.field private context:Landroid/content/Context;

.field private final repository:Lcom/betinvest/android/oddscoefficient/repository/OddCoefficientRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lwg/a;

    invoke-direct {v0}, Lwg/a;-><init>()V

    iput-object v0, p0, Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;->compositeDisposable:Lwg/a;

    .line 3
    const-class v0, Lcom/betinvest/android/oddscoefficient/repository/OddCoefficientRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/oddscoefficient/repository/OddCoefficientRepository;

    iput-object v0, p0, Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;->repository:Lcom/betinvest/android/oddscoefficient/repository/OddCoefficientRepository;

    .line 4
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;->coefficientDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;->lambda$updateCoefficientTypeOnServer$0(Ljava/lang/String;)V

    return-void
.end method

.method private convertToAmerican(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    cmpl-double v2, v0, v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-ltz v2, :cond_0

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    sub-double/2addr v0, v3

    mul-double/2addr v0, v5

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    cmpl-double v2, v0, v3

    if-lez v2, :cond_1

    const-wide/high16 v5, -0x3fa7000000000000L    # -100.0

    sub-double/2addr v0, v3

    div-double/2addr v5, v0

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method private convertToFraction(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    .line 4
    aget-object v3, v0, v1

    const/4 v4, 0x0

    .line 5
    aget-object v5, v0, v4

    invoke-static {v5}, Lcom/betinvest/android/utils/NumberUtil;->isInteger(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    return-object p1

    .line 6
    :cond_0
    aget-object p1, v0, v4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 7
    sget-object v5, Ljava/math/BigDecimal;->TEN:Ljava/math/BigDecimal;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/math/BigDecimal;->pow(I)Ljava/math/BigDecimal;

    move-result-object v3

    .line 8
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, p1}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    new-instance v5, Ljava/math/BigDecimal;

    aget-object v0, v0, v1

    invoke-direct {v5, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValue()I

    move-result p1

    invoke-virtual {v3}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;->reduceFraction(II)[I

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    .line 11
    aget v2, p1, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v4

    aget p1, p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "%s/%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private convertToHongKong(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 4
    aget-object v3, v0, v1

    invoke-static {v3}, Lcom/betinvest/android/utils/NumberUtil;->isInteger(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    return-object p1

    .line 5
    :cond_1
    aget-object p1, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const/4 p1, 0x1

    aget-object v0, v0, p1

    aput-object v0, v2, p1

    const-string p1, "%s.%s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$updateCoefficientTypeOnServer$0(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/betinvest/android/oddscoefficient/OddCoefficientType;->getTypeByAlias(Ljava/lang/String;)Lcom/betinvest/android/oddscoefficient/OddCoefficientType;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;->updateType(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;->compositeDisposable:Lwg/a;

    invoke-virtual {p1}, Lwg/a;->f()V

    return-void
.end method

.method private reduceFraction(II)[I
    .locals 3

    int-to-long v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    int-to-long v1, p2

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    div-int/2addr p1, v0

    const/4 v2, 0x0

    aput p1, v1, v2

    div-int/2addr p2, v0

    const/4 p1, 0x1

    aput p2, v1, p1

    return-object v1
.end method

.method private updateType(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;->coefficientDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;->context:Landroid/content/Context;

    sget-object v1, Lcom/betinvest/android/utils/PreferenceType;->SETTINGS_PREFERENCE:Lcom/betinvest/android/utils/PreferenceType;

    invoke-virtual {v1}, Lcom/betinvest/android/utils/PreferenceType;->getPrefKey()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/betinvest/android/oddscoefficient/OddCoefficientType;->getCode()I

    move-result p1

    const-string v1, "coefficients_type"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;->coefficientDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/oddscoefficient/OddCoefficientType;

    invoke-virtual {v0}, Lcom/betinvest/android/oddscoefficient/OddCoefficientType;->getCode()I

    move-result v0

    return v0
.end method

.method public getCoefficientDataLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/android/oddscoefficient/OddCoefficientType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;->coefficientDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getCurrentOddsCoefficient()Lcom/betinvest/android/oddscoefficient/OddCoefficientType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;->coefficientDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/oddscoefficient/OddCoefficientType;

    return-object v0
.end method

.method public parseCoefficient(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;->getCurrentOddsCoefficient()Lcom/betinvest/android/oddscoefficient/OddCoefficientType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/betinvest/android/oddscoefficient/OddCoefficientType;->DECIMAL:Lcom/betinvest/android/oddscoefficient/OddCoefficientType;

    if-ne v0, v1, :cond_0

    return-object p1

    .line 3
    :cond_0
    sget-object v1, Lcom/betinvest/android/oddscoefficient/OddCoefficientManager$1;->$SwitchMap$com$betinvest$android$oddscoefficient$OddCoefficientType:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;->convertToFraction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;->convertToHongKong(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_3
    invoke-direct {p0, p1}, Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;->convertToAmerican(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public setup(Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;->context:Landroid/content/Context;

    .line 2
    sget-object v0, Lcom/betinvest/android/utils/PreferenceType;->SETTINGS_PREFERENCE:Lcom/betinvest/android/utils/PreferenceType;

    invoke-virtual {v0}, Lcom/betinvest/android/utils/PreferenceType;->getPrefKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "coefficients_type"

    .line 3
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 5
    :cond_0
    invoke-static {v1}, Lcom/betinvest/android/oddscoefficient/OddCoefficientType;->getTypeByCode(I)Lcom/betinvest/android/oddscoefficient/OddCoefficientType;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;->coefficientDataLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateCoefficientType(I)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/betinvest/android/oddscoefficient/OddCoefficientType;->getTypeByCode(I)Lcom/betinvest/android/oddscoefficient/OddCoefficientType;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;->updateType(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V

    return-void
.end method

.method public updateCoefficientType(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/betinvest/android/oddscoefficient/OddCoefficientType;->getTypeByAlias(Ljava/lang/String;)Lcom/betinvest/android/oddscoefficient/OddCoefficientType;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;->updateType(Lcom/betinvest/android/oddscoefficient/OddCoefficientType;)V

    return-void
.end method

.method public updateCoefficientTypeOnServer(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;->compositeDisposable:Lwg/a;

    iget-object v1, p0, Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;->repository:Lcom/betinvest/android/oddscoefficient/repository/OddCoefficientRepository;

    .line 2
    invoke-virtual {v1, p1}, Lcom/betinvest/android/oddscoefficient/repository/OddCoefficientRepository;->setNewOddFormat(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    new-instance v1, Lcom/betinvest/android/oddscoefficient/a;

    invoke-direct {v1, p0}, Lcom/betinvest/android/oddscoefficient/a;-><init>(Lcom/betinvest/android/oddscoefficient/OddCoefficientManager;)V

    sget-object v2, La2/c;->a:La2/c;

    invoke-virtual {p1, v1, v2}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method
