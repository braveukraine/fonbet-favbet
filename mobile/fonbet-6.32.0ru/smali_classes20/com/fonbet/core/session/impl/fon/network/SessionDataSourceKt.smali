.class public final Lcom/fonbet/core/session/impl/fon/network/SessionDataSourceKt;
.super Ljava/lang/Object;
.source "SessionDataSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "mapSuccessToDTO",
        "Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;",
        "Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;",
        "core-session-impl-fon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$mapSuccessToDTO(Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;)Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fonbet/core/session/impl/fon/network/SessionDataSourceKt;->mapSuccessToDTO(Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;)Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;

    move-result-object p0

    return-object p0
.end method

.method private static final mapSuccessToDTO(Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;)Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;
    .locals 34

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->getResult()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->getClientId()Ljava/lang/Long;

    move-result-object v2

    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->getFsid()Ljava/lang/String;

    move-result-object v3

    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->getSaldo()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    .line 262
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->getBonusSaldo()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 263
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->getBonusActive()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 264
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->getSportBonusActive()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v10, v0

    .line 265
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->getCasinoBonusActive()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v32, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v32, v0

    .line 266
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->getHoldSaldo()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    .line 267
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->getCurrency()Lcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;

    move-result-object v0

    move-object v13, v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->getLang()Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->getNeedAcceptRules()Ljava/lang/Boolean;

    move-result-object v15

    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->getNeedFullPassportData()Ljava/lang/Boolean;

    move-result-object v16

    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->getAcceptRulesVersion()Ljava/lang/String;

    move-result-object v17

    .line 272
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->getScope()Ljava/lang/Integer;

    move-result-object v18

    .line 273
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->getScopeMarket()Ljava/lang/Integer;

    move-result-object v19

    .line 274
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->getLastLoginIP()Ljava/lang/String;

    move-result-object v21

    .line 275
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->getLastLoginTimeSeconds()Ljava/lang/Long;

    move-result-object v20

    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->getAttributes()Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;

    move-result-object v0

    move-object/from16 v22, v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 277
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->getRegistration()Lcom/fonbet/core/session/impl/fon/network/dto/RegistrationDTO;

    move-result-object v0

    move-object/from16 v23, v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 278
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->getVerificationStatus()Ljava/util/List;

    move-result-object v24

    .line 279
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->getIdentLevel()Ljava/lang/String;

    move-result-object v25

    .line 280
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->getRestrictions()Ljava/util/List;

    move-result-object v26

    .line 281
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->getNoDeposits()Ljava/lang/Boolean;

    move-result-object v27

    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->getMustChangePassword()Ljava/lang/Boolean;

    move-result-object v28

    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->getCps()Lcom/fonbet/core/session/impl/fon/network/dto/CpsDTO;

    move-result-object v29

    .line 284
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->getPlayTimeOut()Lcom/fonbet/core/session/impl/fon/network/dto/PlayTimeOutDTO;

    move-result-object v30

    .line 285
    invoke-virtual/range {p0 .. p0}, Lcom/fonbet/core/session/impl/fon/network/query/SessionInfoResponse;->getLimitGroup()Ljava/lang/Integer;

    move-result-object v31

    .line 257
    new-instance v33, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;

    move-object/from16 v0, v33

    move v9, v10

    move/from16 v10, v32

    invoke-direct/range {v0 .. v31}, Lcom/fonbet/core/session/impl/fon/network/dto/SessionInfoDTO;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;DDZZZDLcom/fonbet/core/session/impl/fon/network/dto/CurrencyDTO;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/fonbet/core/session/impl/fon/network/dto/AttributesDTO;Lcom/fonbet/core/session/impl/fon/network/dto/RegistrationDTO;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/fonbet/core/session/impl/fon/network/dto/CpsDTO;Lcom/fonbet/core/session/impl/fon/network/dto/PlayTimeOutDTO;Ljava/lang/Integer;)V

    return-object v33
.end method
