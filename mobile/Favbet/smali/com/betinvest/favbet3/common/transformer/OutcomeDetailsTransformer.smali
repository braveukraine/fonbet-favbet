.class public Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final betslipConfig:Lcom/betinvest/favbet3/config/BetslipConfig;

.field private final outcomesHelper:Lcom/betinvest/favbet3/common/service/OutcomesHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/common/service/OutcomesHelper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/service/OutcomesHelper;

    iput-object v0, p0, Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;->outcomesHelper:Lcom/betinvest/favbet3/common/service/OutcomesHelper;

    .line 3
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getBetslipConfig()Lcom/betinvest/favbet3/config/BetslipConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;->betslipConfig:Lcom/betinvest/favbet3/config/BetslipConfig;

    return-void
.end method


# virtual methods
.method public toDetailsDescription(Lcom/betinvest/favbet3/type/SportType;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/type/SportType;->EXPRESS_DAY_BONUS:Lcom/betinvest/favbet3/type/SportType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/betinvest/favbet3/type/SportType;->EXPRESS_BONUS:Lcom/betinvest/favbet3/type/SportType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public toDetailsTitle(Lcom/betinvest/favbet3/type/SportType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/type/SportType;->EXPRESS_DAY_BONUS:Lcom/betinvest/favbet3/type/SportType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/betinvest/favbet3/type/SportType;->EXPRESS_BONUS:Lcom/betinvest/favbet3/type/SportType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " | "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public toEventGroup(Lcom/betinvest/android/store/entity/BetEntity;)Lcom/betinvest/favbet3/type/EventGroup;
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;->betslipConfig:Lcom/betinvest/favbet3/config/BetslipConfig;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/BetslipConfig;->isShowEventGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;->outcomesHelper:Lcom/betinvest/favbet3/common/service/OutcomesHelper;

    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetEntity;->getSport_id()I

    move-result v1

    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetEntity;->getEvent_id()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/betinvest/favbet3/common/service/OutcomesHelper;->isBonus(IJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetEntity;->getEvent_group()I

    move-result p1

    invoke-static {p1}, Lcom/betinvest/favbet3/type/EventGroup;->of(I)Lcom/betinvest/favbet3/type/EventGroup;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public toOutcomeCoef(Ljava/lang/Double;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "0.00"

    return-object p1

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/betinvest/android/utils/UtilsStore;->getFullCoefficientStr(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/android/utils/UtilsSport;->parseCoefficient(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toOutcomeName(Lcom/betinvest/favbet3/type/SportType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/type/SportType;->EXPRESS_DAY_BONUS:Lcom/betinvest/favbet3/type/SportType;

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p3
.end method

.method public toOutcomeTypeName(Lcom/betinvest/favbet3/type/SportType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/type/SportType;->EXPRESS_DAY_BONUS:Lcom/betinvest/favbet3/type/SportType;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/betinvest/favbet3/type/SportType;->EXPRESS_BONUS:Lcom/betinvest/favbet3/type/SportType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    return-object p3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " / "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object p2
.end method

.method public toShowEventGroup(Lcom/betinvest/android/store/entity/BetEntity;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;->betslipConfig:Lcom/betinvest/favbet3/config/BetslipConfig;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/BetslipConfig;->isShowEventGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;->outcomesHelper:Lcom/betinvest/favbet3/common/service/OutcomesHelper;

    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetEntity;->getSport_id()I

    move-result v1

    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetEntity;->getEvent_id()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/betinvest/favbet3/common/service/OutcomesHelper;->isBonus(IJ)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toSportType(IJ)Lcom/betinvest/favbet3/type/SportType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;->outcomesHelper:Lcom/betinvest/favbet3/common/service/OutcomesHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/betinvest/favbet3/common/service/OutcomesHelper;->isExpressDayBonus(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/betinvest/favbet3/type/SportType;->EXPRESS_DAY_BONUS:Lcom/betinvest/favbet3/type/SportType;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/common/transformer/OutcomeDetailsTransformer;->outcomesHelper:Lcom/betinvest/favbet3/common/service/OutcomesHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/betinvest/favbet3/common/service/OutcomesHelper;->isExpressBonus(IJ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    sget-object p1, Lcom/betinvest/favbet3/type/SportType;->EXPRESS_BONUS:Lcom/betinvest/favbet3/type/SportType;

    return-object p1

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/betinvest/favbet3/type/SportType;->of(I)Lcom/betinvest/favbet3/type/SportType;

    move-result-object p1

    return-object p1
.end method
