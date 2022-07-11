.class public final Lcom/fonbet/core/session/impl/fon/domain/mapper/SessionInfoMapperDtoToDomain;
.super Ljava/lang/Object;
.source "SessionInfoMapperDtoToDomain.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionInfoMapperDtoToDomain.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionInfoMapperDtoToDomain.kt\ncom/fonbet/core/session/impl/fon/domain/mapper/SessionInfoMapperDtoToDomain\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,140:1\n1601#2,9:141\n1849#2:150\n1850#2:152\n1610#2:153\n1#3:151\n1#3:154\n*S KotlinDebug\n*F\n+ 1 SessionInfoMapperDtoToDomain.kt\ncom/fonbet/core/session/impl/fon/domain/mapper/SessionInfoMapperDtoToDomain\n*L\n36#1:141,9\n36#1:150\n36#1:152\n36#1:153\n36#1:151\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u0019H\u0002J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\t\u001a\u00020\u001cH\u0002J!\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002\u00a2\u0006\u0002\u0010#J\u000e\u0010$\u001a\u00020%2\u0006\u0010\t\u001a\u00020&R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/fonbet/core/session/impl/fon/domain/mapper/SessionInfoMapperDtoToDomain;",
        "",
        "sessionInfoStorage",
        "Lcom/fonbet/core/session/impl/fon/domain/storage/ISessionInfoStorage;",
        "currencyFactory",
        "Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;",
        "(Lcom/fonbet/core/session/impl/fon/domain/storage/ISessionInfoStorage;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;)V",
        "mapAttributes",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;",
        "dto",
        "Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;",
        "mapCps",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;",
        "Lcom/fonbet/core/session/impl/fon/network/dto/CpsDTO;",
        "mapCurrency",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo$Currency;",
        "Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;",
        "mapCurrencyValue",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;",
        "Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyValueDTO;",
        "mapPlayTimeOut",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo$PlayTimeOut;",
        "Lcom/fonbet/core/session/impl/fon/network/dto/PlayTimeOutDTO;",
        "mapRegistration",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo$Registration;",
        "Lcom/fonbet/core/session/impl/fon/network/dto/RegistrationDTO;",
        "mapRestriction",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;",
        "Lcom/fonbet/core/session/impl/fon/network/dto/RestrictionDTO;",
        "mapRules",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo$RulesState;",
        "needAcceptRules",
        "",
        "acceptRulesVersion",
        "",
        "(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/fonbet/core/session/api/domain/data/SessionInfo$RulesState;",
        "mapSession",
        "Lcom/fonbet/core/session/api/domain/data/SessionInfo;",
        "Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;",
        "core-session-impl-fon_release"
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
.field private final currencyFactory:Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

.field private final sessionInfoStorage:Lcom/fonbet/core/session/impl/fon/domain/storage/ISessionInfoStorage;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/session/impl/fon/domain/storage/ISessionInfoStorage;Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;)V
    .locals 1

    const-string v0, "sessionInfoStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/fonbet/core/session/impl/fon/domain/mapper/SessionInfoMapperDtoToDomain;->sessionInfoStorage:Lcom/fonbet/core/session/impl/fon/domain/storage/ISessionInfoStorage;

    .line 10
    iput-object p2, p0, Lcom/fonbet/core/session/impl/fon/domain/mapper/SessionInfoMapperDtoToDomain;->currencyFactory:Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    return-void
.end method

.method private final mapAttributes(Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;)Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;
    .locals 17

    .line 69
    new-instance v16, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;->getBlocked()Z

    move-result v1

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;->getLiveBlocked()Z

    move-result v2

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;->getBetBlocked()Z

    move-result v3

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;->getPayBlocked()Z

    move-result v4

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;->getMobileBlocked()Z

    move-result v5

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;->getPhoneBlocked()Z

    move-result v6

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;->getTestClient()Z

    move-result v7

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;->getAllowCopyCoupon()Z

    move-result v8

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;->getAllowOneClickBet()Z

    move-result v9

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;->getBetToBetDelaySeconds()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    mul-long v10, v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    move-object v10, v0

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;->getAllowTranslation()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v11, v0

    .line 81
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;->getSellBlocked()Z

    move-result v12

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;->getAllowGoldenBet()Ljava/lang/Boolean;

    move-result-object v13

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;->getCreateTicketBlocked()Z

    move-result v14

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;->getRemoteIdentEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v15, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v15, v0

    :goto_2
    move-object/from16 v0, v16

    .line 69
    invoke-direct/range {v0 .. v15}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;-><init>(ZZZZZZZZZLjava/lang/Long;ZZLjava/lang/Boolean;ZZ)V

    return-object v16
.end method

.method private final mapCps(Lcom/fonbet/core/session/impl/fon/network/dto/CpsDTO;)Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;
    .locals 2

    .line 126
    new-instance v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;

    .line 127
    invoke-virtual {p1}, Lcom/fonbet/core/session/impl/fon/network/dto/CpsDTO;->getBound()Z

    move-result v1

    .line 128
    invoke-virtual {p1}, Lcom/fonbet/core/session/impl/fon/network/dto/CpsDTO;->getLocked()Z

    move-result p1

    .line 126
    invoke-direct {v0, v1, p1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;-><init>(ZZ)V

    return-object v0
.end method

.method private final mapCurrency(Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;)Lcom/fonbet/core/session/api/domain/data/SessionInfo$Currency;
    .locals 4

    .line 60
    new-instance v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Currency;

    .line 61
    iget-object v1, p0, Lcom/fonbet/core/session/impl/fon/domain/mapper/SessionInfoMapperDtoToDomain;->currencyFactory:Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;

    invoke-virtual {p1}, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/fonbet/core/currency/api/domain/ICurrencyFactory;->getInstance(Ljava/lang/String;)Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;->getFracSize()I

    move-result v2

    .line 63
    invoke-virtual {p1}, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;->getBetRoundAccuracy()Ljava/lang/Double;

    move-result-object v3

    .line 64
    invoke-virtual {p1}, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;->getRate()Ljava/lang/Double;

    move-result-object p1

    .line 60
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Currency;-><init>(Lcom/fonbet/core/currency/api/domain/ICurrency;ILjava/lang/Double;Ljava/lang/Double;)V

    return-object v0
.end method

.method private final mapCurrencyValue(Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyValueDTO;)Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;
    .locals 4

    .line 119
    new-instance v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    .line 120
    invoke-virtual {p1}, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyValueDTO;->getCurrencyId()I

    move-result v1

    .line 121
    invoke-virtual {p1}, Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyValueDTO;->getValue()D

    move-result-wide v2

    .line 119
    invoke-direct {v0, v1, v2, v3}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;-><init>(ID)V

    return-object v0
.end method

.method private final mapPlayTimeOut(Lcom/fonbet/core/session/impl/fon/network/dto/PlayTimeOutDTO;)Lcom/fonbet/core/session/api/domain/data/SessionInfo$PlayTimeOut;
    .locals 7

    .line 133
    new-instance v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$PlayTimeOut;

    .line 134
    invoke-virtual {p1}, Lcom/fonbet/core/session/impl/fon/network/dto/PlayTimeOutDTO;->getStartTimeSeconds()J

    move-result-wide v1

    const/16 v3, 0x3e8

    int-to-long v3, v3

    mul-long v1, v1, v3

    .line 135
    invoke-virtual {p1}, Lcom/fonbet/core/session/impl/fon/network/dto/PlayTimeOutDTO;->getFinishTimeSeconds()J

    move-result-wide v5

    mul-long v5, v5, v3

    .line 133
    invoke-direct {v0, v1, v2, v5, v6}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$PlayTimeOut;-><init>(JJ)V

    return-object v0
.end method

.method private final mapRegistration(Lcom/fonbet/core/session/impl/fon/network/dto/RegistrationDTO;)Lcom/fonbet/core/session/api/domain/data/SessionInfo$Registration;
    .locals 2

    .line 89
    new-instance v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Registration;

    .line 90
    invoke-virtual {p1}, Lcom/fonbet/core/session/impl/fon/network/dto/RegistrationDTO;->getName()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {p1}, Lcom/fonbet/core/session/impl/fon/network/dto/RegistrationDTO;->getGender()Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-direct {v0, v1, p1}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Registration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final mapRestriction(Lcom/fonbet/core/session/impl/fon/network/dto/RestrictionDTO;)Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;
    .locals 11

    .line 97
    invoke-virtual {p1}, Lcom/fonbet/core/session/impl/fon/network/dto/RestrictionDTO;->getKind()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v1, "deposit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    .line 99
    :cond_0
    sget-object v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;->DEPOSIT:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;

    goto :goto_0

    :sswitch_1
    const-string v1, "bet"

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_8

    .line 98
    :cond_1
    sget-object v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;->BET:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;

    goto :goto_0

    :sswitch_2
    const-string v1, "depositLimits"

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_8

    .line 101
    :cond_2
    sget-object v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;->DEPOSIT_LIMITS:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;

    goto :goto_0

    :sswitch_3
    const-string v1, "withdraw"

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_8

    .line 100
    :cond_3
    sget-object v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;->WITHDRAW:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;

    :goto_0
    move-object v4, v0

    .line 104
    invoke-virtual {p1}, Lcom/fonbet/core/session/impl/fon/network/dto/RestrictionDTO;->getReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0x587a29e5

    if-eq v1, v3, :cond_8

    const v3, -0x4075183a

    if-eq v1, v3, :cond_6

    const v3, -0x267c293b

    if-eq v1, v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "responsibleGaming"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 107
    :cond_5
    sget-object v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Reason;->RESPONSIBLE_GAMING:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Reason;

    goto :goto_2

    :cond_6
    const-string v1, "manual"

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    .line 105
    :cond_7
    sget-object v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Reason;->MANUAL:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Reason;

    goto :goto_2

    :cond_8
    const-string v1, "verification"

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_1
    return-object v2

    .line 106
    :cond_9
    sget-object v0, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Reason;->VERIFICATION:Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Reason;

    :goto_2
    move-object v5, v0

    .line 110
    invoke-virtual {p1}, Lcom/fonbet/core/session/impl/fon/network/dto/RestrictionDTO;->getOneTimeLimit()Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyValueDTO;

    move-result-object v0

    if-nez v0, :cond_a

    move-object v6, v2

    goto :goto_3

    :cond_a
    invoke-direct {p0, v0}, Lcom/fonbet/core/session/impl/fon/domain/mapper/SessionInfoMapperDtoToDomain;->mapCurrencyValue(Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyValueDTO;)Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    move-result-object v0

    move-object v6, v0

    .line 111
    :goto_3
    invoke-virtual {p1}, Lcom/fonbet/core/session/impl/fon/network/dto/RestrictionDTO;->getOneTimeLimit()Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyValueDTO;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v7, v2

    goto :goto_4

    :cond_b
    invoke-direct {p0, v0}, Lcom/fonbet/core/session/impl/fon/domain/mapper/SessionInfoMapperDtoToDomain;->mapCurrencyValue(Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyValueDTO;)Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    move-result-object v0

    move-object v7, v0

    .line 112
    :goto_4
    invoke-virtual {p1}, Lcom/fonbet/core/session/impl/fon/network/dto/RestrictionDTO;->getOneTimeLimit()Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyValueDTO;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v8, v2

    goto :goto_5

    :cond_c
    invoke-direct {p0, v0}, Lcom/fonbet/core/session/impl/fon/domain/mapper/SessionInfoMapperDtoToDomain;->mapCurrencyValue(Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyValueDTO;)Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    move-result-object v0

    move-object v8, v0

    .line 113
    :goto_5
    invoke-virtual {p1}, Lcom/fonbet/core/session/impl/fon/network/dto/RestrictionDTO;->getOneTimeLimit()Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyValueDTO;

    move-result-object v0

    if-nez v0, :cond_d

    move-object v9, v2

    goto :goto_6

    :cond_d
    invoke-direct {p0, v0}, Lcom/fonbet/core/session/impl/fon/domain/mapper/SessionInfoMapperDtoToDomain;->mapCurrencyValue(Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyValueDTO;)Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    move-result-object v0

    move-object v9, v0

    .line 114
    :goto_6
    invoke-virtual {p1}, Lcom/fonbet/core/session/impl/fon/network/dto/RestrictionDTO;->getOneTimeLimit()Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyValueDTO;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    invoke-direct {p0, p1}, Lcom/fonbet/core/session/impl/fon/domain/mapper/SessionInfoMapperDtoToDomain;->mapCurrencyValue(Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyValueDTO;)Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;

    move-result-object v2

    :goto_7
    move-object v10, v2

    .line 96
    new-instance p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;-><init>(Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Kind;Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction$Reason;Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;Lcom/fonbet/core/session/api/domain/data/SessionInfo$CurrencyValue;)V

    return-object p1

    :goto_8
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x380af4f6 -> :sswitch_3
        -0x5bdbfaa -> :sswitch_2
        0x17c91 -> :sswitch_1
        0x5ca7169e -> :sswitch_0
    .end sparse-switch
.end method

.method private final mapRules(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/fonbet/core/session/api/domain/data/SessionInfo$RulesState;
    .locals 1

    const/4 v0, 0x1

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 51
    new-instance p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo$RulesState$HasUnacceptedRules;

    invoke-direct {p1, p2}, Lcom/fonbet/core/session/api/domain/data/SessionInfo$RulesState$HasUnacceptedRules;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo$RulesState;

    goto :goto_0

    .line 55
    :cond_0
    sget-object p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo$RulesState$RulesAccepted;->INSTANCE:Lcom/fonbet/core/session/api/domain/data/SessionInfo$RulesState$RulesAccepted;

    check-cast p1, Lcom/fonbet/core/session/api/domain/data/SessionInfo$RulesState;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final mapSession(Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;)Lcom/fonbet/core/session/api/domain/data/SessionInfo;
    .locals 36

    move-object/from16 v0, p0

    const-string v1, "dto"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->getClientId()Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/fonbet/core/session/impl/fon/domain/mapper/SessionInfoMapperDtoToDomain;->sessionInfoStorage:Lcom/fonbet/core/session/impl/fon/domain/storage/ISessionInfoStorage;

    invoke-interface {v1}, Lcom/fonbet/core/session/impl/fon/domain/storage/ISessionInfoStorage;->getBasicSessionInfo()Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;->getClientId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    :goto_0
    const-string v4, "Required value was null."

    if-eqz v1, :cond_10

    .line 15
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->getFsid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/fonbet/core/session/impl/fon/domain/mapper/SessionInfoMapperDtoToDomain;->sessionInfoStorage:Lcom/fonbet/core/session/impl/fon/domain/storage/ISessionInfoStorage;

    invoke-interface {v1}, Lcom/fonbet/core/session/impl/fon/domain/storage/ISessionInfoStorage;->getBasicSessionInfo()Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v8, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/fonbet/core/session/impl/fon/domain/data/BasicSessionInfo;->getFsid()Ljava/lang/String;

    move-result-object v1

    :cond_3
    move-object v8, v1

    :goto_1
    if-eqz v8, :cond_f

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->getSaldo()D

    move-result-wide v9

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->getBonusSaldo()D

    move-result-wide v11

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->getBonusActive()Z

    move-result v13

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->getSportBonusActive()Z

    move-result v14

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->getCasinoBonusActive()Z

    move-result v15

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->getHoldSaldo()D

    move-result-wide v16

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->getCurrency()Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fonbet/core/session/impl/fon/domain/mapper/SessionInfoMapperDtoToDomain;->mapCurrency(Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;)Lcom/fonbet/core/session/api/domain/data/SessionInfo$Currency;

    move-result-object v18

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->getLang()Ljava/lang/String;

    move-result-object v19

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->getNeedAcceptRules()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->getAcceptRulesVersion()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/fonbet/core/session/impl/fon/domain/mapper/SessionInfoMapperDtoToDomain;->mapRules(Ljava/lang/Boolean;Ljava/lang/String;)Lcom/fonbet/core/session/api/domain/data/SessionInfo$RulesState;

    move-result-object v20

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->getScopeMarket()Ljava/lang/Integer;

    move-result-object v21

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->getScopeMarket()Ljava/lang/Integer;

    move-result-object v22

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->getLastLoginTimeSeconds()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_4

    move-object/from16 v23, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v23, 0x3e8

    mul-long v4, v4, v23

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v23, v1

    .line 31
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->getLastLoginIP()Ljava/lang/String;

    move-result-object v24

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->getAttributes()Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fonbet/core/session/impl/fon/domain/mapper/SessionInfoMapperDtoToDomain;->mapAttributes(Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;)Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;

    move-result-object v25

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->getRegistration()Lcom/fonbet/core/session/impl/fon/network/dto/RegistrationDTO;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fonbet/core/session/impl/fon/domain/mapper/SessionInfoMapperDtoToDomain;->mapRegistration(Lcom/fonbet/core/session/impl/fon/network/dto/RegistrationDTO;)Lcom/fonbet/core/session/api/domain/data/SessionInfo$Registration;

    move-result-object v26

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->getVerificationStatus()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_5
    move-object/from16 v27, v1

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->getIdentLevel()Ljava/lang/String;

    move-result-object v28

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->getRestrictions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v4, v3

    goto :goto_4

    :cond_6
    check-cast v1, Ljava/lang/Iterable;

    .line 141
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 150
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 149
    check-cast v5, Lcom/fonbet/core/session/impl/fon/network/dto/RestrictionDTO;

    .line 36
    invoke-direct {v0, v5}, Lcom/fonbet/core/session/impl/fon/domain/mapper/SessionInfoMapperDtoToDomain;->mapRestriction(Lcom/fonbet/core/session/impl/fon/network/dto/RestrictionDTO;)Lcom/fonbet/core/session/api/domain/data/SessionInfo$Restriction;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 149
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 153
    :cond_8
    check-cast v4, Ljava/util/List;

    :goto_4
    if-nez v4, :cond_9

    .line 36
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object/from16 v29, v1

    goto :goto_5

    :cond_9
    move-object/from16 v29, v4

    .line 37
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->getNoDeposits()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_a

    const/16 v30, 0x0

    goto :goto_6

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v30, v1

    .line 38
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->getMustChangePassword()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_b

    const/16 v31, 0x0

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v31, v1

    .line 39
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->getNeedFullPassportData()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_c

    const/16 v32, 0x0

    goto :goto_8

    :cond_c
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v32, v1

    .line 40
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->getCps()Lcom/fonbet/core/session/impl/fon/network/dto/CpsDTO;

    move-result-object v1

    if-nez v1, :cond_d

    move-object/from16 v33, v3

    goto :goto_9

    :cond_d
    invoke-direct {v0, v1}, Lcom/fonbet/core/session/impl/fon/domain/mapper/SessionInfoMapperDtoToDomain;->mapCps(Lcom/fonbet/core/session/impl/fon/network/dto/CpsDTO;)Lcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;

    move-result-object v1

    move-object/from16 v33, v1

    .line 41
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->getPlayTimeOut()Lcom/fonbet/core/session/impl/fon/network/dto/PlayTimeOutDTO;

    move-result-object v1

    if-nez v1, :cond_e

    goto :goto_a

    :cond_e
    invoke-direct {v0, v1}, Lcom/fonbet/core/session/impl/fon/domain/mapper/SessionInfoMapperDtoToDomain;->mapPlayTimeOut(Lcom/fonbet/core/session/impl/fon/network/dto/PlayTimeOutDTO;)Lcom/fonbet/core/session/api/domain/data/SessionInfo$PlayTimeOut;

    move-result-object v3

    :goto_a
    move-object/from16 v35, v3

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;->getLimitGroup()Ljava/lang/Integer;

    move-result-object v34

    .line 14
    new-instance v1, Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    move-object v5, v1

    invoke-direct/range {v5 .. v35}, Lcom/fonbet/core/session/api/domain/data/SessionInfo;-><init>(JLjava/lang/String;DDZZZDLcom/fonbet/core/session/api/domain/data/SessionInfo$Currency;Ljava/lang/String;Lcom/fonbet/core/session/api/domain/data/SessionInfo$RulesState;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/session/api/domain/data/SessionInfo$Attributes;Lcom/fonbet/core/session/api/domain/data/SessionInfo$Registration;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZZZLcom/fonbet/core/session/api/domain/data/SessionInfo$Cps;Ljava/lang/Integer;Lcom/fonbet/core/session/api/domain/data/SessionInfo$PlayTimeOut;)V

    return-object v1

    .line 18
    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 15
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method
