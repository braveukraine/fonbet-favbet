.class public Lcom/betinvest/android/bonuses/model/BonusCounter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bonusCasinoCount:I

.field private bonusRiskFreeCount:I

.field private bonusUserCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBonusCasinoCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/bonuses/model/BonusCounter;->bonusCasinoCount:I

    return v0
.end method

.method public getBonusRiskFreeCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/bonuses/model/BonusCounter;->bonusRiskFreeCount:I

    return v0
.end method

.method public getBonusUserCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/bonuses/model/BonusCounter;->bonusUserCount:I

    return v0
.end method

.method public setBonusCasinoCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/bonuses/model/BonusCounter;->bonusCasinoCount:I

    return-void
.end method

.method public setBonusRiskFreeCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/bonuses/model/BonusCounter;->bonusRiskFreeCount:I

    return-void
.end method

.method public setBonusUserCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/bonuses/model/BonusCounter;->bonusUserCount:I

    return-void
.end method
