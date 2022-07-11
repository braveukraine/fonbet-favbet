.class public Lcom/betinvest/android/bonuses/service/dto/response/BonusRiskFreeResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private accept_mode:Ljava/lang/Integer;

.field private accept_mode_desc:Ljava/lang/String;

.field private activation_time:Lcom/betinvest/android/bonuses/model/TimeStampEntity;

.field private bonus_end_time:Lcom/betinvest/android/bonuses/model/TimeStampEntity;

.field private bonus_id:Ljava/lang/Integer;

.field private bonus_model_id:Ljava/lang/Integer;

.field private bonus_name:Ljava/lang/String;

.field private bonus_note:Ljava/lang/String;

.field private bonus_time:Lcom/betinvest/android/bonuses/model/TimeStampEntity;

.field private currency:Ljava/lang/String;

.field private expire_time:Lcom/betinvest/android/bonuses/model/TimeStampEntity;

.field private gamer_id:Ljava/lang/Integer;

.field private imageUrl:Ljava/lang/String;

.field private state:Ljava/lang/Integer;

.field private state_desc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccept_mode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusRiskFreeResponse;->accept_mode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getAccept_mode_desc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusRiskFreeResponse;->accept_mode_desc:Ljava/lang/String;

    return-object v0
.end method

.method public getActivation_time()Lcom/betinvest/android/bonuses/model/TimeStampEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusRiskFreeResponse;->activation_time:Lcom/betinvest/android/bonuses/model/TimeStampEntity;

    return-object v0
.end method

.method public getBonus_end_time()Lcom/betinvest/android/bonuses/model/TimeStampEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusRiskFreeResponse;->bonus_end_time:Lcom/betinvest/android/bonuses/model/TimeStampEntity;

    return-object v0
.end method

.method public getBonus_id()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusRiskFreeResponse;->bonus_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBonus_model_id()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusRiskFreeResponse;->bonus_model_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBonus_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusRiskFreeResponse;->bonus_name:Ljava/lang/String;

    return-object v0
.end method

.method public getBonus_note()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusRiskFreeResponse;->bonus_note:Ljava/lang/String;

    return-object v0
.end method

.method public getBonus_time()Lcom/betinvest/android/bonuses/model/TimeStampEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusRiskFreeResponse;->bonus_time:Lcom/betinvest/android/bonuses/model/TimeStampEntity;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusRiskFreeResponse;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getExpire_time()Lcom/betinvest/android/bonuses/model/TimeStampEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusRiskFreeResponse;->expire_time:Lcom/betinvest/android/bonuses/model/TimeStampEntity;

    return-object v0
.end method

.method public getGamer_id()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusRiskFreeResponse;->gamer_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusRiskFreeResponse;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusRiskFreeResponse;->state:Ljava/lang/Integer;

    return-object v0
.end method

.method public getState_desc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusRiskFreeResponse;->state_desc:Ljava/lang/String;

    return-object v0
.end method

.method public setAccept_mode(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusRiskFreeResponse;->accept_mode:Ljava/lang/Integer;

    return-void
.end method

.method public setAccept_mode_desc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusRiskFreeResponse;->accept_mode_desc:Ljava/lang/String;

    return-void
.end method

.method public setActivation_time(Lcom/betinvest/android/bonuses/model/TimeStampEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusRiskFreeResponse;->activation_time:Lcom/betinvest/android/bonuses/model/TimeStampEntity;

    return-void
.end method

.method public setBonus_end_time(Lcom/betinvest/android/bonuses/model/TimeStampEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusRiskFreeResponse;->bonus_end_time:Lcom/betinvest/android/bonuses/model/TimeStampEntity;

    return-void
.end method

.method public setBonus_id(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusRiskFreeResponse;->bonus_id:Ljava/lang/Integer;

    return-void
.end method

.method public setBonus_model_id(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusRiskFreeResponse;->bonus_model_id:Ljava/lang/Integer;

    return-void
.end method

.method public setBonus_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusRiskFreeResponse;->bonus_name:Ljava/lang/String;

    return-void
.end method

.method public setBonus_note(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusRiskFreeResponse;->bonus_note:Ljava/lang/String;

    return-void
.end method

.method public setBonus_time(Lcom/betinvest/android/bonuses/model/TimeStampEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusRiskFreeResponse;->bonus_time:Lcom/betinvest/android/bonuses/model/TimeStampEntity;

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusRiskFreeResponse;->currency:Ljava/lang/String;

    return-void
.end method

.method public setExpire_time(Lcom/betinvest/android/bonuses/model/TimeStampEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusRiskFreeResponse;->expire_time:Lcom/betinvest/android/bonuses/model/TimeStampEntity;

    return-void
.end method

.method public setGamer_id(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusRiskFreeResponse;->gamer_id:Ljava/lang/Integer;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusRiskFreeResponse;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setState(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusRiskFreeResponse;->state:Ljava/lang/Integer;

    return-void
.end method

.method public setState_desc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/bonuses/service/dto/response/BonusRiskFreeResponse;->state_desc:Ljava/lang/String;

    return-void
.end method
