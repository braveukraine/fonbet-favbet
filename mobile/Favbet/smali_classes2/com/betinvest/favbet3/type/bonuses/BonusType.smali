.class public final enum Lcom/betinvest/favbet3/type/bonuses/BonusType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/type/bonuses/BonusType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/type/bonuses/BonusType;

.field public static final enum BONUS_FREE_SPINS:Lcom/betinvest/favbet3/type/bonuses/BonusType;

.field public static final enum BONUS_FUNDS:Lcom/betinvest/favbet3/type/bonuses/BonusType;

.field public static final enum BONUS_PROMOCODE:Lcom/betinvest/favbet3/type/bonuses/BonusType;

.field public static final enum BONUS_RISK_FREE:Lcom/betinvest/favbet3/type/bonuses/BonusType;


# instance fields
.field private final bonusTypeId:I

.field private final bonusTypeName:Ljava/lang/String;

.field private final countHistoryStates:[Ljava/lang/String;

.field private final countStates:[Ljava/lang/String;

.field private final nameResId:I


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/type/bonuses/BonusType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/betinvest/favbet3/type/bonuses/BonusType;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/type/bonuses/BonusType;->BONUS_FUNDS:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/type/bonuses/BonusType;->BONUS_FREE_SPINS:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/type/bonuses/BonusType;->BONUS_RISK_FREE:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/type/bonuses/BonusType;->BONUS_PROMOCODE:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v8, Lcom/betinvest/favbet3/type/bonuses/BonusType;

    sget v4, Lcom/betinvest/favbet3/R$string;->native_bonuses_funds:I

    const/4 v9, 0x4

    new-array v6, v9, [Ljava/lang/String;

    sget-object v0, Lcom/betinvest/android/bonuses/model/BonusUserState;->BONUS_PROPOSED:Lcom/betinvest/android/bonuses/model/BonusUserState;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/android/bonuses/model/BonusUserState;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    aput-object v0, v6, v10

    sget-object v0, Lcom/betinvest/android/bonuses/model/BonusUserState;->BONUS_ACTVATED:Lcom/betinvest/android/bonuses/model/BonusUserState;

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/android/bonuses/model/BonusUserState;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    aput-object v0, v6, v11

    sget-object v0, Lcom/betinvest/android/bonuses/model/BonusUserState;->BONUS_WAGERING:Lcom/betinvest/android/bonuses/model/BonusUserState;

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/android/bonuses/model/BonusUserState;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    aput-object v0, v6, v12

    sget-object v0, Lcom/betinvest/android/bonuses/model/BonusUserState;->BONUS_POTENCIAL:Lcom/betinvest/android/bonuses/model/BonusUserState;

    .line 5
    invoke-virtual {v0}, Lcom/betinvest/android/bonuses/model/BonusUserState;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x3

    aput-object v0, v6, v13

    new-array v7, v9, [Ljava/lang/String;

    sget-object v0, Lcom/betinvest/android/bonuses/model/BonusUserState;->BONUS_RELEASED:Lcom/betinvest/android/bonuses/model/BonusUserState;

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/android/bonuses/model/BonusUserState;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v10

    sget-object v0, Lcom/betinvest/android/bonuses/model/BonusUserState;->BONUS_INCOME_NOT_ACHIEVED:Lcom/betinvest/android/bonuses/model/BonusUserState;

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/android/bonuses/model/BonusUserState;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v11

    sget-object v0, Lcom/betinvest/android/bonuses/model/BonusUserState;->BONUS_OUTPUT_NOT_ACHIEVED:Lcom/betinvest/android/bonuses/model/BonusUserState;

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/android/bonuses/model/BonusUserState;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v12

    sget-object v0, Lcom/betinvest/android/bonuses/model/BonusUserState;->BONUS_WASNOT_ACTIVATED:Lcom/betinvest/android/bonuses/model/BonusUserState;

    .line 9
    invoke-virtual {v0}, Lcom/betinvest/android/bonuses/model/BonusUserState;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v13

    const-string v1, "BONUS_FUNDS"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v5, "funds"

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/betinvest/favbet3/type/bonuses/BonusType;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v8, Lcom/betinvest/favbet3/type/bonuses/BonusType;->BONUS_FUNDS:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    .line 10
    new-instance v0, Lcom/betinvest/favbet3/type/bonuses/BonusType;

    sget v18, Lcom/betinvest/favbet3/R$string;->native_bonuses_free_spins:I

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lcom/betinvest/android/bonuses/model/BonusCasinoState;->FREESPIN_ACTVATED:Lcom/betinvest/android/bonuses/model/BonusCasinoState;

    .line 11
    invoke-virtual {v2}, Lcom/betinvest/android/bonuses/model/BonusCasinoState;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    sget-object v2, Lcom/betinvest/android/bonuses/model/BonusCasinoState;->FREESPIN_PROPOSED:Lcom/betinvest/android/bonuses/model/BonusCasinoState;

    .line 12
    invoke-virtual {v2}, Lcom/betinvest/android/bonuses/model/BonusCasinoState;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v11

    sget-object v2, Lcom/betinvest/android/bonuses/model/BonusCasinoState;->FREESPIN_WAGERING:Lcom/betinvest/android/bonuses/model/BonusCasinoState;

    .line 13
    invoke-virtual {v2}, Lcom/betinvest/android/bonuses/model/BonusCasinoState;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v12

    sget-object v2, Lcom/betinvest/android/bonuses/model/BonusCasinoState;->FREESPIN_ACCEPT_REQUEST:Lcom/betinvest/android/bonuses/model/BonusCasinoState;

    .line 14
    invoke-virtual {v2}, Lcom/betinvest/android/bonuses/model/BonusCasinoState;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v13

    sget-object v2, Lcom/betinvest/android/bonuses/model/BonusCasinoState;->FREESPIN_POTENCIAL:Lcom/betinvest/android/bonuses/model/BonusCasinoState;

    .line 15
    invoke-virtual {v2}, Lcom/betinvest/android/bonuses/model/BonusCasinoState;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    sget-object v2, Lcom/betinvest/android/bonuses/model/BonusCasinoState;->FREESPIN_RELEASED:Lcom/betinvest/android/bonuses/model/BonusCasinoState;

    .line 16
    invoke-virtual {v2}, Lcom/betinvest/android/bonuses/model/BonusCasinoState;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-array v2, v13, [Ljava/lang/String;

    sget-object v3, Lcom/betinvest/android/bonuses/model/BonusCasinoState;->FREESPIN_USED:Lcom/betinvest/android/bonuses/model/BonusCasinoState;

    .line 17
    invoke-virtual {v3}, Lcom/betinvest/android/bonuses/model/BonusCasinoState;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    sget-object v3, Lcom/betinvest/android/bonuses/model/BonusCasinoState;->FREESPIN_INCOME_NOT_ACHIEVED:Lcom/betinvest/android/bonuses/model/BonusCasinoState;

    .line 18
    invoke-virtual {v3}, Lcom/betinvest/android/bonuses/model/BonusCasinoState;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    sget-object v3, Lcom/betinvest/android/bonuses/model/BonusCasinoState;->FREESPIN_EXPIRED:Lcom/betinvest/android/bonuses/model/BonusCasinoState;

    .line 19
    invoke-virtual {v3}, Lcom/betinvest/android/bonuses/model/BonusCasinoState;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    const-string v15, "BONUS_FREE_SPINS"

    const/16 v16, 0x1

    const/16 v17, 0x1

    const-string v19, "freespin"

    move-object v14, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    invoke-direct/range {v14 .. v21}, Lcom/betinvest/favbet3/type/bonuses/BonusType;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/type/bonuses/BonusType;->BONUS_FREE_SPINS:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    .line 20
    new-instance v0, Lcom/betinvest/favbet3/type/bonuses/BonusType;

    sget v24, Lcom/betinvest/favbet3/R$string;->native_bonuses_risk_free_bet:I

    new-array v1, v12, [Ljava/lang/String;

    sget-object v2, Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;->ERF_STATE_AVAILABLE:Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;

    .line 21
    invoke-virtual {v2}, Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v10

    sget-object v2, Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;->ERF_STATE_ACTIVE:Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;

    .line 22
    invoke-virtual {v2}, Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;->getCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v11

    new-array v2, v13, [Ljava/lang/String;

    sget-object v3, Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;->ERF_STATE_COMPLETED:Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;

    .line 23
    invoke-virtual {v3}, Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    sget-object v3, Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;->ERF_STATE_EXPIRED_TIME_ACTIVATION:Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;

    .line 24
    invoke-virtual {v3}, Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v11

    sget-object v3, Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;->ERF_STATE_EXPIRED_TIME_USAGE:Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;

    .line 25
    invoke-virtual {v3}, Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v12

    const-string v21, "BONUS_RISK_FREE"

    const/16 v22, 0x2

    const/16 v23, 0x2

    const-string v25, "riskfree"

    move-object/from16 v20, v0

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    invoke-direct/range {v20 .. v27}, Lcom/betinvest/favbet3/type/bonuses/BonusType;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/type/bonuses/BonusType;->BONUS_RISK_FREE:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    .line 26
    new-instance v0, Lcom/betinvest/favbet3/type/bonuses/BonusType;

    sget v7, Lcom/betinvest/favbet3/R$string;->native_bonuses_promocode_title:I

    const-string v4, "BONUS_PROMOCODE"

    const/4 v5, 0x3

    const/4 v6, 0x3

    const-string v8, "promocode"

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/betinvest/favbet3/type/bonuses/BonusType;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/type/bonuses/BonusType;->BONUS_PROMOCODE:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    .line 27
    invoke-static {}, Lcom/betinvest/favbet3/type/bonuses/BonusType;->$values()[Lcom/betinvest/favbet3/type/bonuses/BonusType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/type/bonuses/BonusType;->$VALUES:[Lcom/betinvest/favbet3/type/bonuses/BonusType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/betinvest/favbet3/type/bonuses/BonusType;->bonusTypeId:I

    .line 3
    iput p4, p0, Lcom/betinvest/favbet3/type/bonuses/BonusType;->nameResId:I

    .line 4
    iput-object p5, p0, Lcom/betinvest/favbet3/type/bonuses/BonusType;->bonusTypeName:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/betinvest/favbet3/type/bonuses/BonusType;->countStates:[Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lcom/betinvest/favbet3/type/bonuses/BonusType;->countHistoryStates:[Ljava/lang/String;

    return-void
.end method

.method public static of(I)Lcom/betinvest/favbet3/type/bonuses/BonusType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/type/bonuses/BonusType;->values()[Lcom/betinvest/favbet3/type/bonuses/BonusType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/betinvest/favbet3/type/bonuses/BonusType;->getBonusTypeId()I

    move-result v4

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/betinvest/favbet3/type/bonuses/BonusType;->BONUS_FUNDS:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    return-object p0
.end method

.method public static of(Ljava/lang/String;)Lcom/betinvest/favbet3/type/bonuses/BonusType;
    .locals 5

    .line 4
    invoke-static {}, Lcom/betinvest/favbet3/type/bonuses/BonusType;->values()[Lcom/betinvest/favbet3/type/bonuses/BonusType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5
    invoke-virtual {v3}, Lcom/betinvest/favbet3/type/bonuses/BonusType;->getBonusTypeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p0, Lcom/betinvest/favbet3/type/bonuses/BonusType;->BONUS_FUNDS:Lcom/betinvest/favbet3/type/bonuses/BonusType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/type/bonuses/BonusType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/type/bonuses/BonusType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/type/bonuses/BonusType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/type/bonuses/BonusType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/type/bonuses/BonusType;->$VALUES:[Lcom/betinvest/favbet3/type/bonuses/BonusType;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/type/bonuses/BonusType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/type/bonuses/BonusType;

    return-object v0
.end method


# virtual methods
.method public getBonusTypeId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/type/bonuses/BonusType;->bonusTypeId:I

    return v0
.end method

.method public getBonusTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/type/bonuses/BonusType;->bonusTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public getCountHistoryStates()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/type/bonuses/BonusType;->countHistoryStates:[Ljava/lang/String;

    return-object v0
.end method

.method public getCountStates()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/type/bonuses/BonusType;->countStates:[Ljava/lang/String;

    return-object v0
.end method

.method public getNameResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/type/bonuses/BonusType;->nameResId:I

    return v0
.end method
