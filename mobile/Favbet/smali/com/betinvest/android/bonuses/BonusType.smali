.class public final enum Lcom/betinvest/android/bonuses/BonusType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/android/bonuses/BonusType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/android/bonuses/BonusType;

.field public static final enum BONUS_CASINO:Lcom/betinvest/android/bonuses/BonusType;

.field public static final enum BONUS_RISK_FREE:Lcom/betinvest/android/bonuses/BonusType;

.field public static final enum BONUS_USER:Lcom/betinvest/android/bonuses/BonusType;


# instance fields
.field private countStates:[Ljava/lang/String;

.field private final pageAliasId:I


# direct methods
.method private static synthetic $values()[Lcom/betinvest/android/bonuses/BonusType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/betinvest/android/bonuses/BonusType;

    .line 1
    sget-object v1, Lcom/betinvest/android/bonuses/BonusType;->BONUS_USER:Lcom/betinvest/android/bonuses/BonusType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/bonuses/BonusType;->BONUS_CASINO:Lcom/betinvest/android/bonuses/BonusType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/bonuses/BonusType;->BONUS_RISK_FREE:Lcom/betinvest/android/bonuses/BonusType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/betinvest/android/bonuses/BonusType;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_bonuses_title:I

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/String;

    sget-object v4, Lcom/betinvest/android/bonuses/model/BonusUserState;->BONUS_PROPOSED:Lcom/betinvest/android/bonuses/model/BonusUserState;

    invoke-virtual {v4}, Lcom/betinvest/android/bonuses/model/BonusUserState;->getCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/betinvest/android/bonuses/model/BonusUserState;->BONUS_ACTVATED:Lcom/betinvest/android/bonuses/model/BonusUserState;

    .line 2
    invoke-virtual {v4}, Lcom/betinvest/android/bonuses/model/BonusUserState;->getCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    sget-object v4, Lcom/betinvest/android/bonuses/model/BonusUserState;->BONUS_WAGERING:Lcom/betinvest/android/bonuses/model/BonusUserState;

    .line 3
    invoke-virtual {v4}, Lcom/betinvest/android/bonuses/model/BonusUserState;->getCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    sget-object v4, Lcom/betinvest/android/bonuses/model/BonusUserState;->PROPOSED_ACCEPT_REQUEST_BY_GAMER:Lcom/betinvest/android/bonuses/model/BonusUserState;

    .line 4
    invoke-virtual {v4}, Lcom/betinvest/android/bonuses/model/BonusUserState;->getCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v3, v8

    const-string v4, "BONUS_USER"

    invoke-direct {v0, v4, v5, v1, v3}, Lcom/betinvest/android/bonuses/BonusType;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/betinvest/android/bonuses/BonusType;->BONUS_USER:Lcom/betinvest/android/bonuses/BonusType;

    .line 5
    new-instance v0, Lcom/betinvest/android/bonuses/BonusType;

    sget v1, Lcom/betinvest/favbet3/R$string;->offered_casino_bonuses:I

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Lcom/betinvest/android/bonuses/model/BonusCasinoState;->FREESPIN_ACTVATED:Lcom/betinvest/android/bonuses/model/BonusCasinoState;

    invoke-virtual {v3}, Lcom/betinvest/android/bonuses/model/BonusCasinoState;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lcom/betinvest/android/bonuses/model/BonusCasinoState;->FREESPIN_PROPOSED:Lcom/betinvest/android/bonuses/model/BonusCasinoState;

    .line 6
    invoke-virtual {v3}, Lcom/betinvest/android/bonuses/model/BonusCasinoState;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Lcom/betinvest/android/bonuses/model/BonusCasinoState;->FREESPIN_WAGERING:Lcom/betinvest/android/bonuses/model/BonusCasinoState;

    .line 7
    invoke-virtual {v3}, Lcom/betinvest/android/bonuses/model/BonusCasinoState;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    sget-object v3, Lcom/betinvest/android/bonuses/model/BonusCasinoState;->FREESPIN_ACCEPT_REQUEST:Lcom/betinvest/android/bonuses/model/BonusCasinoState;

    .line 8
    invoke-virtual {v3}, Lcom/betinvest/android/bonuses/model/BonusCasinoState;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, "BONUS_CASINO"

    invoke-direct {v0, v3, v6, v1, v2}, Lcom/betinvest/android/bonuses/BonusType;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/betinvest/android/bonuses/BonusType;->BONUS_CASINO:Lcom/betinvest/android/bonuses/BonusType;

    .line 9
    new-instance v0, Lcom/betinvest/android/bonuses/BonusType;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_bonuses_risk_free_bet:I

    new-array v2, v8, [Ljava/lang/String;

    sget-object v3, Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;->ERF_STATE_AVAILABLE:Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;

    invoke-virtual {v3}, Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;->ERF_STATE_ACTIVE:Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;

    .line 10
    invoke-virtual {v3}, Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;->ERF_STATE_ACTIVATION_REQUEST:Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;

    .line 11
    invoke-virtual {v3}, Lcom/betinvest/android/bonuses/model/BonusRiskFreeState;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, "BONUS_RISK_FREE"

    invoke-direct {v0, v3, v7, v1, v2}, Lcom/betinvest/android/bonuses/BonusType;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    sput-object v0, Lcom/betinvest/android/bonuses/BonusType;->BONUS_RISK_FREE:Lcom/betinvest/android/bonuses/BonusType;

    .line 12
    invoke-static {}, Lcom/betinvest/android/bonuses/BonusType;->$values()[Lcom/betinvest/android/bonuses/BonusType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/android/bonuses/BonusType;->$VALUES:[Lcom/betinvest/android/bonuses/BonusType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/betinvest/android/bonuses/BonusType;->pageAliasId:I

    .line 3
    iput-object p4, p0, Lcom/betinvest/android/bonuses/BonusType;->countStates:[Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/android/bonuses/BonusType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/android/bonuses/BonusType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/android/bonuses/BonusType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/android/bonuses/BonusType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/android/bonuses/BonusType;->$VALUES:[Lcom/betinvest/android/bonuses/BonusType;

    invoke-virtual {v0}, [Lcom/betinvest/android/bonuses/BonusType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/android/bonuses/BonusType;

    return-object v0
.end method


# virtual methods
.method public getCountStates()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/bonuses/BonusType;->countStates:[Ljava/lang/String;

    return-object v0
.end method

.method public getPageAliasId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/bonuses/BonusType;->pageAliasId:I

    return v0
.end method
