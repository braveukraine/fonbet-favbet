.class public Lcom/betinvest/android/core/firebaseremoteconfig/convertor/FirebaseRemoteConfigConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# static fields
.field private static final ANDROID_ENVIRONMENT_KEY:Ljava/lang/String; = "android"

.field private static final CONFIG_HELP_KEY:Ljava/lang/String; = "help"

.field private static final CONFIG_MENU_KEY:Ljava/lang/String; = "menu"

.field private static final CONFIG_WEB_CALL_KEY:Ljava/lang/String; = "web-call"

.field private static final UA_LANG_KEY:Ljava/lang/String; = "ua"

.field private static final UK_LANG_GEY:Ljava/lang/String; = "uk"

.field private static final UPDATER_RELEASE_NOTES_KEY:Ljava/lang/String; = "release_notes"

.field private static final URL_SLASH:Ljava/lang/String; = "/"


# instance fields
.field private final objectMapperKeeper:Lcom/betinvest/android/ObjectMapperKeeper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/ObjectMapperKeeper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/ObjectMapperKeeper;

    iput-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/convertor/FirebaseRemoteConfigConverter;->objectMapperKeeper:Lcom/betinvest/android/ObjectMapperKeeper;

    return-void
.end method

.method private convertToAnalyticEventEntity(Lcom/betinvest/android/core/firebaseremoteconfig/dto/AnalyticEventResponse;)Lcom/betinvest/android/core/firebaseremoteconfig/model/AnalyticEventEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/core/firebaseremoteconfig/model/AnalyticEventEntity;

    invoke-direct {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/AnalyticEventEntity;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v1, p1, Lcom/betinvest/android/core/firebaseremoteconfig/dto/AnalyticEventResponse;->enabled:Z

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/AnalyticEventEntity;->setEnabled(Z)V

    .line 3
    iget-boolean p1, p1, Lcom/betinvest/android/core/firebaseremoteconfig/dto/AnalyticEventResponse;->appsflyer_reg_check:Z

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/AnalyticEventEntity;->setAppsflyerRegCheck(Z)V

    :cond_0
    return-object v0
.end method

.method private convertToFullRegEntity(Lcom/betinvest/android/core/firebaseremoteconfig/dto/FullRegResponse;)Lcom/betinvest/android/core/firebaseremoteconfig/model/FullRegEntity;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/betinvest/android/core/firebaseremoteconfig/model/FullRegEntity;

    invoke-direct {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FullRegEntity;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FullRegResponse;->getMin_age()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FullRegEntity;->setMinAge(I)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FullRegResponse;->isShow_country_field()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FullRegEntity;->setShowCountryField(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FullRegResponse;->isCan_choose_country()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FullRegEntity;->setCanChooseCountry(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FullRegResponse;->getDefault_country_code()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FullRegEntity;->setDefaultCountryCode(Ljava/lang/String;)V

    return-object v0
.end method

.method private convertToHelpEntity(Lcom/betinvest/android/core/firebaseremoteconfig/dto/HelpResponse;Ljava/lang/String;)Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;
    .locals 6

    .line 1
    new-instance v0, Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;

    invoke-direct {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/HelpResponse;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;->setEmail(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/HelpResponse;->getTelegram()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;->setTelegramId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/HelpResponse;->getViber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;->setViberLink(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/HelpResponse;->getHotline()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/HelpResponse;->getHotline()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;->setHotline(Ljava/util/List;)V

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/HelpResponse;->getWhatsApp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;->setWhatsApp(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/HelpResponse;->getLiveChat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;->setLiveChat(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/HelpResponse;->getLiveChatWebImConfig()Lcom/betinvest/android/core/firebaseremoteconfig/dto/LiveChatWebImConfigResponse;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/betinvest/android/core/firebaseremoteconfig/convertor/FirebaseRemoteConfigConverter;->convertToWebImConfig(Lcom/betinvest/android/core/firebaseremoteconfig/dto/LiveChatWebImConfigResponse;)Lcom/betinvest/android/core/firebaseremoteconfig/model/LiveChatWebImConfigEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;->setLiveChatWebImConfig(Lcom/betinvest/android/core/firebaseremoteconfig/model/LiveChatWebImConfigEntity;)V

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/betinvest/android/core/firebaseremoteconfig/convertor/FirebaseRemoteConfigConverter;->objectMapperKeeper:Lcom/betinvest/android/ObjectMapperKeeper;

    invoke-virtual {v2}, Lcom/betinvest/android/ObjectMapperKeeper;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p2

    const-string v2, "menu"

    .line 11
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    const-string v4, "help"

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    const-string v5, "web-call"

    invoke-virtual {v3, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p2

    invoke-virtual {p2, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    move-result-object p2

    .line 15
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "ua"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "uk"

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 18
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;->setWebCalls(Ljava/util/Map;)V

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p2

    if-lez p2, :cond_3

    const/4 p2, 0x1

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    :goto_3
    invoke-direct {p0, p1, p2}, Lcom/betinvest/android/core/firebaseremoteconfig/convertor/FirebaseRemoteConfigConverter;->createAvailableHelpType(Lcom/betinvest/android/core/firebaseremoteconfig/dto/HelpResponse;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;->setAvailableType(Ljava/util/List;)V

    return-object v0
.end method

.method private convertToKippsCMSEntity(Lcom/betinvest/android/core/firebaseremoteconfig/dto/KippsCMSResponse;)Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;

    invoke-direct {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;-><init>()V

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;

    invoke-direct {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;-><init>()V

    .line 3
    iget-boolean v1, p1, Lcom/betinvest/android/core/firebaseremoteconfig/dto/KippsCMSResponse;->enabled:Z

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;->setEnabled(Z)V

    .line 4
    iget-boolean v1, p1, Lcom/betinvest/android/core/firebaseremoteconfig/dto/KippsCMSResponse;->banners:Z

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;->setBanners(Z)V

    .line 5
    iget-boolean v1, p1, Lcom/betinvest/android/core/firebaseremoteconfig/dto/KippsCMSResponse;->teasers:Z

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;->setTeasers(Z)V

    .line 6
    iget-boolean v1, p1, Lcom/betinvest/android/core/firebaseremoteconfig/dto/KippsCMSResponse;->presets:Z

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;->setPresets(Z)V

    .line 7
    iget-boolean v1, p1, Lcom/betinvest/android/core/firebaseremoteconfig/dto/KippsCMSResponse;->segmentation:Z

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;->setSegmentation(Z)V

    .line 8
    iget-boolean v1, p1, Lcom/betinvest/android/core/firebaseremoteconfig/dto/KippsCMSResponse;->casino:Z

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;->setCasino(Z)V

    .line 9
    iget-boolean v1, p1, Lcom/betinvest/android/core/firebaseremoteconfig/dto/KippsCMSResponse;->game_feeds:Z

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;->setGameFeeds(Z)V

    .line 10
    iget p1, p1, Lcom/betinvest/android/core/firebaseremoteconfig/dto/KippsCMSResponse;->cache_invalidation_timeout:I

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;->setCacheInvalidationTimeout(I)V

    return-object v0
.end method

.method private convertToMenuSectionEntity(Lcom/betinvest/android/core/firebaseremoteconfig/dto/MenuSectionResponse;Ljava/lang/String;)Lcom/betinvest/android/core/firebaseremoteconfig/model/MenuSectionEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/core/firebaseremoteconfig/model/MenuSectionEntity;

    invoke-direct {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/MenuSectionEntity;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/MenuSectionResponse;->getRegistration()Lcom/betinvest/android/core/firebaseremoteconfig/dto/FullRegResponse;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/betinvest/android/core/firebaseremoteconfig/convertor/FirebaseRemoteConfigConverter;->convertToFullRegEntity(Lcom/betinvest/android/core/firebaseremoteconfig/dto/FullRegResponse;)Lcom/betinvest/android/core/firebaseremoteconfig/model/FullRegEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/MenuSectionEntity;->setFullRegEntity(Lcom/betinvest/android/core/firebaseremoteconfig/model/FullRegEntity;)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/MenuSectionResponse;->getHelp()Lcom/betinvest/android/core/firebaseremoteconfig/dto/HelpResponse;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/betinvest/android/core/firebaseremoteconfig/convertor/FirebaseRemoteConfigConverter;->convertToHelpEntity(Lcom/betinvest/android/core/firebaseremoteconfig/dto/HelpResponse;Ljava/lang/String;)Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/MenuSectionEntity;->setHelpEntity(Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;)V

    return-object v0
.end method

.method private convertToShortRegistrationEntity(Lcom/betinvest/android/core/firebaseremoteconfig/dto/ShortRegistrationDataResponse;)Lcom/betinvest/android/core/firebaseremoteconfig/model/ShortRegEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/core/firebaseremoteconfig/model/ShortRegEntity;

    invoke-direct {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/ShortRegEntity;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/ShortRegistrationDataResponse;->isCan_choose_country()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/ShortRegEntity;->setCanChooseCountry(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/ShortRegistrationDataResponse;->getDefault_country_code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/ShortRegEntity;->setDefaultCountryCode(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/ShortRegistrationDataResponse;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/ShortRegEntity;->setEnabled(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/ShortRegistrationDataResponse;->isShow_country_field()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/ShortRegEntity;->setShowCountryField(Z)V

    return-object v0
.end method

.method private convertToWebImConfig(Lcom/betinvest/android/core/firebaseremoteconfig/dto/LiveChatWebImConfigResponse;)Lcom/betinvest/android/core/firebaseremoteconfig/model/LiveChatWebImConfigEntity;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/android/core/firebaseremoteconfig/model/LiveChatWebImConfigEntity;

    invoke-direct {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/LiveChatWebImConfigEntity;-><init>()V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/LiveChatWebImConfigEntity;->setWebImEnable(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/LiveChatWebImConfigResponse;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/LiveChatWebImConfigEntity;->setDomain(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/LiveChatWebImConfigEntity;->getChatLocations()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/LiveChatWebImConfigResponse;->getChatLocations()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/LiveChatWebImConfigEntity;->getVipChatLocations()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/LiveChatWebImConfigResponse;->getVipChatLocations()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object v0
.end method

.method private createAvailableHelpType(Lcom/betinvest/android/core/firebaseremoteconfig/dto/HelpResponse;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/firebaseremoteconfig/dto/HelpResponse;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/type/HelpType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/HelpResponse;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/betinvest/favbet3/type/HelpType;->E_MAIL:Lcom/betinvest/favbet3/type/HelpType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/HelpResponse;->getTelegram()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/betinvest/favbet3/type/HelpType;->TELEGRAM:Lcom/betinvest/favbet3/type/HelpType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/HelpResponse;->getViber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/betinvest/favbet3/type/HelpType;->VIBER:Lcom/betinvest/favbet3/type/HelpType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/HelpResponse;->getHotline()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/HelpResponse;->getHotline()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    sget-object v1, Lcom/betinvest/favbet3/type/HelpType;->HOTLINE:Lcom/betinvest/favbet3/type/HelpType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_3
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/HelpResponse;->getWhatsApp()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/betinvest/favbet3/type/HelpType;->WHATSAPP:Lcom/betinvest/favbet3/type/HelpType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_4
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/HelpResponse;->getLiveChat()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/HelpResponse;->getLiveChatWebImConfig()Lcom/betinvest/android/core/firebaseremoteconfig/dto/LiveChatWebImConfigResponse;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 8
    :cond_5
    sget-object p1, Lcom/betinvest/favbet3/type/HelpType;->LIVE_CHAT:Lcom/betinvest/favbet3/type/HelpType;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p2, :cond_7

    .line 9
    sget-object p1, Lcom/betinvest/favbet3/type/HelpType;->WEB_CALL:Lcom/betinvest/favbet3/type/HelpType;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v0
.end method

.method private createDocumentTypeList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;->of(I)Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private createMirror(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/android/version/model/MirrorEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/version/model/MirrorEntity;

    invoke-direct {v0}, Lcom/betinvest/android/version/model/MirrorEntity;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/version/model/MirrorEntity;->setApiURL(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/android/version/model/MirrorEntity;->setSiteURL(Ljava/lang/String;)V

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/version/model/MirrorEntity;->setWebSocketURL(Ljava/lang/String;)V

    return-object v0
.end method

.method private createMirrorList(Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/betinvest/android/version/model/MirrorEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->apiURL:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->siteURL:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->webSocketURL:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p1, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->apiURL:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->siteURL:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->webSocketURL:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lcom/betinvest/android/core/firebaseremoteconfig/convertor/FirebaseRemoteConfigConverter;->createMirror(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/android/version/model/MirrorEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->mirrors:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/core/firebaseremoteconfig/dto/MirrorsResponse;

    .line 8
    invoke-virtual {v1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/MirrorsResponse;->getApiURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/MirrorsResponse;->getSiteURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/MirrorsResponse;->getWebSocketURL()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v3, v1}, Lcom/betinvest/android/core/firebaseremoteconfig/convertor/FirebaseRemoteConfigConverter;->createMirror(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/android/version/model/MirrorEntity;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private toBetslipQuickAmounts(Lcom/betinvest/android/core/firebaseremoteconfig/dto/BetslipQuickAmountsResponse;)Lcom/betinvest/android/core/firebaseremoteconfig/model/BetslipQuickAmountsEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/core/firebaseremoteconfig/model/BetslipQuickAmountsEntity;

    invoke-direct {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/BetslipQuickAmountsEntity;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/BetslipQuickAmountsResponse;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/BetslipQuickAmountsEntity;->setEnabled(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/BetslipQuickAmountsResponse;->getAmounts()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/BetslipQuickAmountsResponse;->getAmounts()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/BetslipQuickAmountsEntity;->setAmounts(Ljava/util/List;)V

    return-object v0

    .line 4
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/BetslipQuickAmountsEntity;->setAmounts(Ljava/util/List;)V

    return-object v0
.end method

.method private toChooseAppTheme(Lcom/betinvest/android/core/firebaseremoteconfig/dto/ChooseAppThemeResponse;)Lcom/betinvest/android/core/firebaseremoteconfig/model/ChooseAppThemeEntity;
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/android/core/firebaseremoteconfig/model/ChooseAppThemeEntity;

    invoke-direct {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/ChooseAppThemeEntity;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v1, p1, Lcom/betinvest/android/core/firebaseremoteconfig/dto/ChooseAppThemeResponse;->enabled:Z

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/ChooseAppThemeEntity;->setEnabled(Z)V

    .line 3
    iget-object p1, p1, Lcom/betinvest/android/core/firebaseremoteconfig/dto/ChooseAppThemeResponse;->default_theme_type:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/ChooseAppThemeEntity;->setDefaultThemeType(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private toEuroTournamentConfigEntity(Lcom/betinvest/android/core/firebaseremoteconfig/dto/EuroTournamentFirebaseResponse;)Lcom/betinvest/android/core/firebaseremoteconfig/model/EuroTournamentConfigEntity;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/betinvest/android/core/firebaseremoteconfig/model/EuroTournamentConfigEntity;

    invoke-direct {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/EuroTournamentConfigEntity;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EuroTournamentFirebaseResponse;->isEnabled()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/EuroTournamentConfigEntity;->setEnabled(Z)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private toMatchTrackerConfigEntity(Lcom/betinvest/android/core/firebaseremoteconfig/dto/MatchTrackerFirebaseResponse;)Lcom/betinvest/android/core/firebaseremoteconfig/model/MatchTrackerConfigEntity;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/betinvest/android/core/firebaseremoteconfig/model/MatchTrackerConfigEntity;

    invoke-direct {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/MatchTrackerConfigEntity;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/MatchTrackerFirebaseResponse;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/MatchTrackerConfigEntity;->setEnabled(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/MatchTrackerFirebaseResponse;->getExcluded_sports()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/MatchTrackerConfigEntity;->setUnsupportedSportIds(Ljava/util/List;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private toOperatorPhoneCodesConfigEntity(Lcom/betinvest/android/core/firebaseremoteconfig/dto/OperatorPhoneCodesFirebaseResponse;)Lcom/betinvest/android/core/firebaseremoteconfig/model/OperatorPhoneCodesConfigEntity;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/betinvest/android/core/firebaseremoteconfig/model/OperatorPhoneCodesConfigEntity;

    invoke-direct {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/OperatorPhoneCodesConfigEntity;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/OperatorPhoneCodesFirebaseResponse;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/OperatorPhoneCodesConfigEntity;->setEnabled(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/OperatorPhoneCodesFirebaseResponse;->getPhone_country_code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/OperatorPhoneCodesConfigEntity;->setPhoneCountryCode(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/OperatorPhoneCodesFirebaseResponse;->getCodes()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/OperatorPhoneCodesConfigEntity;->setCodes(Ljava/util/List;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public convertJsonResponseToEnvironmentEntity(Ljava/lang/String;Lcom/betinvest/favbet3/config/EnvironmentKey;)Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;
    .locals 4

    const-string v0, "android"

    .line 1
    const-class v1, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 2
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/betinvest/android/core/firebaseremoteconfig/convertor/FirebaseRemoteConfigConverter;->objectMapperKeeper:Lcom/betinvest/android/ObjectMapperKeeper;

    invoke-virtual {v2}, Lcom/betinvest/android/ObjectMapperKeeper;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lcom/betinvest/favbet3/config/EnvironmentKey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 4
    invoke-virtual {p2}, Lcom/betinvest/favbet3/config/EnvironmentKey;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/betinvest/android/core/firebaseremoteconfig/convertor/FirebaseRemoteConfigConverter;->objectMapperKeeper:Lcom/betinvest/android/ObjectMapperKeeper;

    invoke-virtual {p2}, Lcom/betinvest/android/ObjectMapperKeeper;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;

    .line 6
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 7
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/convertor/FirebaseRemoteConfigConverter;->objectMapperKeeper:Lcom/betinvest/android/ObjectMapperKeeper;

    invoke-virtual {v0}, Lcom/betinvest/android/ObjectMapperKeeper;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;

    .line 9
    iget-object v0, p1, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->apiURL:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p2, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->apiURL:Ljava/lang/String;

    :goto_0
    iput-object v0, p2, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->apiURL:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->cashdeskID:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p2, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->cashdeskID:Ljava/lang/String;

    :goto_1
    iput-object v0, p2, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->cashdeskID:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->language:Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p2, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->language:Ljava/lang/String;

    :goto_2
    iput-object v0, p2, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->language:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->liveOperatorHash:Ljava/lang/String;

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p2, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->liveOperatorHash:Ljava/lang/String;

    :goto_3
    iput-object v0, p2, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->liveOperatorHash:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->notificationKey:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p2, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->notificationKey:Ljava/lang/String;

    :goto_4
    iput-object v0, p2, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->notificationKey:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->oddsFormat:Ljava/lang/String;

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, p2, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->oddsFormat:Ljava/lang/String;

    :goto_5
    iput-object v0, p2, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->oddsFormat:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->eventsLineStyle:Ljava/lang/String;

    if-eqz v0, :cond_7

    goto :goto_6

    :cond_7
    iget-object v0, p2, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->eventsLineStyle:Ljava/lang/String;

    :goto_6
    iput-object v0, p2, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->eventsLineStyle:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->partnerID:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    iget-object v0, p2, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->partnerID:Ljava/lang/Integer;

    :goto_7
    iput-object v0, p2, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->partnerID:Ljava/lang/Integer;

    .line 17
    iget-object v0, p1, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->prematchOperatorHash:Ljava/lang/String;

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    iget-object v0, p2, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->prematchOperatorHash:Ljava/lang/String;

    :goto_8
    iput-object v0, p2, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->prematchOperatorHash:Ljava/lang/String;

    .line 18
    iget-object v0, p1, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->siteURL:Ljava/lang/String;

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    iget-object v0, p2, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->siteURL:Ljava/lang/String;

    :goto_9
    iput-object v0, p2, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->siteURL:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->tzoffset:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    goto :goto_a

    :cond_b
    iget-object v0, p2, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->tzoffset:Ljava/lang/Integer;

    :goto_a
    iput-object v0, p2, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->tzoffset:Ljava/lang/Integer;

    .line 20
    iget-object v0, p1, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->webSocketURL:Ljava/lang/String;

    if-eqz v0, :cond_c

    goto :goto_b

    :cond_c
    iget-object v0, p2, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->webSocketURL:Ljava/lang/String;

    :goto_b
    iput-object v0, p2, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->webSocketURL:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->webSocketAsync:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    goto :goto_c

    :cond_d
    iget-object v0, p2, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->webSocketAsync:Ljava/lang/Boolean;

    :goto_c
    iput-object v0, p2, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->webSocketAsync:Ljava/lang/Boolean;

    .line 22
    iget-object p1, p1, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->mirrors:Ljava/util/List;

    if-eqz p1, :cond_e

    goto :goto_d

    :cond_e
    iget-object p1, p2, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->mirrors:Ljava/util/List;

    :goto_d
    iput-object p1, p2, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->mirrors:Ljava/util/List;

    .line 23
    :cond_f
    new-instance p1, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;

    invoke-direct {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    :try_start_1
    iget-object v0, p2, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->apiURL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->setApiURL(Ljava/lang/String;)V

    .line 25
    iget-object v0, p2, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->cashdeskID:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->setCashdeskID(Ljava/lang/String;)V

    .line 26
    iget-object v0, p2, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->language:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->setLanguage(Ljava/lang/String;)V

    .line 27
    iget-object v0, p2, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->liveOperatorHash:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->setLiveOperatorHash(Ljava/lang/String;)V

    .line 28
    iget-object v0, p2, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->notificationKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->setNotificationKey(Ljava/lang/String;)V

    .line 29
    iget-object v0, p2, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->oddsFormat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->setOddsFormat(Ljava/lang/String;)V

    .line 30
    iget-object v0, p2, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->eventsLineStyle:Ljava/lang/String;

    invoke-static {v0}, Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;->getLineStyleTypeByKey(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->setLineStyleType(Lcom/betinvest/favbet3/menu/myprofile/root/viewdata/sections/LineStyleType;)V

    .line 31
    iget-object v0, p2, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->partnerID:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->setPartnerID(Ljava/lang/Integer;)V

    .line 32
    iget-object v0, p2, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->partnerID:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/betinvest/favbet3/common/PartnerEnum;->getPartnerEnumById(Ljava/lang/Integer;)Lcom/betinvest/favbet3/common/PartnerEnum;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->setPartner(Lcom/betinvest/favbet3/common/PartnerEnum;)V

    .line 33
    iget-object v0, p2, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->prematchOperatorHash:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->setPrematchOperatorHash(Ljava/lang/String;)V

    .line 34
    iget-object v0, p2, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->siteURL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->setSiteURL(Ljava/lang/String;)V

    .line 35
    iget-object v0, p2, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->tzoffset:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->setTzoffset(Ljava/lang/Integer;)V

    .line 36
    iget-object v0, p2, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->webSocketURL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->setWebSocketURL(Ljava/lang/String;)V

    .line 37
    iget-object v0, p2, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;->webSocketAsync:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_e

    :cond_10
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->setWebSocketAsyncEnable(Z)V

    .line 38
    invoke-direct {p0, p2}, Lcom/betinvest/android/core/firebaseremoteconfig/convertor/FirebaseRemoteConfigConverter;->createMirrorList(Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/android/core/firebaseremoteconfig/model/EnvironmentEntity;->setMirrors(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, p1

    goto :goto_10

    :catch_0
    move-exception p2

    move-object v3, p1

    move-object p1, p2

    goto :goto_f

    :catch_1
    move-exception p1

    .line 39
    :goto_f
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    :cond_11
    :goto_10
    return-object v3
.end method

.method public convertJsonResponseToVersionEntity(Ljava/lang/String;)Lcom/betinvest/android/version/model/VersionEntity;
    .locals 5

    .line 1
    new-instance v0, Lcom/betinvest/android/version/model/VersionEntity;

    invoke-direct {v0}, Lcom/betinvest/android/version/model/VersionEntity;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/convertor/FirebaseRemoteConfigConverter;->objectMapperKeeper:Lcom/betinvest/android/ObjectMapperKeeper;

    invoke-virtual {v1}, Lcom/betinvest/android/ObjectMapperKeeper;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v1

    const-class v2, Lcom/betinvest/android/version/dto/response/updater/AndroidVersionDataResponse;

    invoke-virtual {v1, p1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/version/dto/response/updater/AndroidVersionDataResponse;

    .line 4
    invoke-virtual {v1}, Lcom/betinvest/android/version/dto/response/updater/AndroidVersionDataResponse;->getAndroid()Lcom/betinvest/android/version/dto/response/updater/VersionDataResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/version/dto/response/updater/VersionDataResponse;->getChecksum_file()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/android/version/model/VersionEntity;->setChecksumFile(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/betinvest/android/version/dto/response/updater/AndroidVersionDataResponse;->getAndroid()Lcom/betinvest/android/version/dto/response/updater/VersionDataResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/version/dto/response/updater/VersionDataResponse;->getDownload_link()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/android/version/model/VersionEntity;->setDownloadLink(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Lcom/betinvest/android/version/dto/response/updater/AndroidVersionDataResponse;->getAndroid()Lcom/betinvest/android/version/dto/response/updater/VersionDataResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/version/dto/response/updater/VersionDataResponse;->getFile_size()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/betinvest/android/version/model/VersionEntity;->setFileSize(I)V

    .line 7
    invoke-virtual {v1}, Lcom/betinvest/android/version/dto/response/updater/AndroidVersionDataResponse;->getAndroid()Lcom/betinvest/android/version/dto/response/updater/VersionDataResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/version/dto/response/updater/VersionDataResponse;->getVersion()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/betinvest/android/version/model/VersionEntity;->setVersion(I)V

    .line 8
    invoke-virtual {v1}, Lcom/betinvest/android/version/dto/response/updater/AndroidVersionDataResponse;->getAndroid()Lcom/betinvest/android/version/dto/response/updater/VersionDataResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/version/dto/response/updater/VersionDataResponse;->getVersion_detail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/android/version/model/VersionEntity;->setVersionName(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/betinvest/android/version/dto/response/updater/AndroidVersionDataResponse;->getAndroid()Lcom/betinvest/android/version/dto/response/updater/VersionDataResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/version/dto/response/updater/VersionDataResponse;->getVersion_min()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/betinvest/android/version/model/VersionEntity;->setVersionMin(I)V

    .line 10
    invoke-virtual {v1}, Lcom/betinvest/android/version/dto/response/updater/AndroidVersionDataResponse;->getAndroid()Lcom/betinvest/android/version/dto/response/updater/VersionDataResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/version/dto/response/updater/VersionDataResponse;->getVersion_for_link()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/betinvest/android/version/model/VersionEntity;->setVersionForLink(I)V

    .line 11
    invoke-virtual {v1}, Lcom/betinvest/android/version/dto/response/updater/AndroidVersionDataResponse;->getAndroid()Lcom/betinvest/android/version/dto/response/updater/VersionDataResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/version/dto/response/updater/VersionDataResponse;->getLink_url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/version/model/VersionEntity;->setLinkUrl(Ljava/lang/String;)V

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-object v2, p0, Lcom/betinvest/android/core/firebaseremoteconfig/convertor/FirebaseRemoteConfigConverter;->objectMapperKeeper:Lcom/betinvest/android/ObjectMapperKeeper;

    invoke-virtual {v2}, Lcom/betinvest/android/ObjectMapperKeeper;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readTree(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    const-string v2, "android"

    .line 14
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v3

    const-string v4, "release_notes"

    invoke-virtual {v3, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->fields()Ljava/util/Iterator;

    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0, v1}, Lcom/betinvest/android/version/model/VersionEntity;->setVersionDescriptionMap(Ljava/util/Map;)V

    return-object v0
.end method

.method public convertJsonToConfigDataEntity(Ljava/lang/String;Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;)Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/convertor/FirebaseRemoteConfigConverter;->objectMapperKeeper:Lcom/betinvest/android/ObjectMapperKeeper;

    invoke-virtual {v0}, Lcom/betinvest/android/ObjectMapperKeeper;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    const-class v1, Lcom/betinvest/android/core/firebaseremoteconfig/dto/ConfigDataResponse;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/ConfigDataResponse;

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/ConfigDataResponse;->getMenu()Lcom/betinvest/android/core/firebaseremoteconfig/dto/MenuSectionResponse;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/ConfigDataResponse;->getMenu()Lcom/betinvest/android/core/firebaseremoteconfig/dto/MenuSectionResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/MenuSectionResponse;->getHelp()Lcom/betinvest/android/core/firebaseremoteconfig/dto/HelpResponse;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    new-instance p2, Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;

    invoke-direct {p2}, Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/ConfigDataResponse;->getMenu()Lcom/betinvest/android/core/firebaseremoteconfig/dto/MenuSectionResponse;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/betinvest/android/core/firebaseremoteconfig/convertor/FirebaseRemoteConfigConverter;->convertToMenuSectionEntity(Lcom/betinvest/android/core/firebaseremoteconfig/dto/MenuSectionResponse;Ljava/lang/String;)Lcom/betinvest/android/core/firebaseremoteconfig/model/MenuSectionEntity;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;->setMenuData(Lcom/betinvest/android/core/firebaseremoteconfig/model/MenuSectionEntity;)V

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/ConfigDataResponse;->getPayments()Lcom/betinvest/android/core/firebaseremoteconfig/dto/PaymentsSectionResponse;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/betinvest/android/core/firebaseremoteconfig/convertor/FirebaseRemoteConfigConverter;->convertToPaymentsSettingEntity(Lcom/betinvest/android/core/firebaseremoteconfig/dto/PaymentsSectionResponse;)Lcom/betinvest/android/core/firebaseremoteconfig/model/PaymentsSettingEntity;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;->setPaymentsSettingEntity(Lcom/betinvest/android/core/firebaseremoteconfig/model/PaymentsSettingEntity;)V

    .line 7
    iget-object p1, v0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/ConfigDataResponse;->user_verification_document_types:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/betinvest/android/core/firebaseremoteconfig/convertor/FirebaseRemoteConfigConverter;->createDocumentTypeList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;->setAvailableUserVerificationDocumentTypes(Ljava/util/List;)V

    .line 8
    new-instance p1, Lcom/betinvest/android/core/firebaseremoteconfig/model/ContentVersionEntity;

    invoke-direct {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/ContentVersionEntity;-><init>()V

    .line 9
    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/ConfigDataResponse;->getContentVersion()Lcom/betinvest/android/core/firebaseremoteconfig/dto/ContentVersionResponse;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/ConfigDataResponse;->getContentVersion()Lcom/betinvest/android/core/firebaseremoteconfig/dto/ContentVersionResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/ContentVersionResponse;->getImages()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/ContentVersionEntity;->setImageVersion(I)V

    .line 11
    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/ConfigDataResponse;->getContentVersion()Lcom/betinvest/android/core/firebaseremoteconfig/dto/ContentVersionResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/ContentVersionResponse;->getWeb()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/ContentVersionEntity;->setWebVersion(I)V

    .line 12
    :cond_2
    invoke-virtual {p2, p1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;->setContentVersion(Lcom/betinvest/android/core/firebaseremoteconfig/model/ContentVersionEntity;)V

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/ConfigDataResponse;->getVirtualProviders()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/ConfigDataResponse;->getVirtualProviders()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-static {v2}, Lcom/betinvest/android/virtualsport/VirtualProvider;->getVirtualProviderByProviderAlias(Ljava/lang/String;)Lcom/betinvest/android/virtualsport/VirtualProvider;

    move-result-object v2

    .line 17
    sget-object v3, Lcom/betinvest/android/virtualsport/VirtualProvider;->UNDEFINED:Lcom/betinvest/android/virtualsport/VirtualProvider;

    if-eq v2, v3, :cond_3

    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {p2, p1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;->setVirtualProviders(Ljava/util/List;)V

    .line 20
    iget-object p1, v0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/ConfigDataResponse;->sections:Ljava/util/List;

    invoke-virtual {p2, p1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;->setBottomNavigationSections(Ljava/util/List;)V

    .line 21
    iget-object p1, v0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/ConfigDataResponse;->sections:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 22
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    iget-object v0, v0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/ConfigDataResponse;->sections:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-static {v1}, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->ofAlias(Ljava/lang/String;)Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_5
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getNavigationConfig()Lcom/betinvest/favbet3/config/NavigationConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/config/NavigationConfig;->setNavigationConfigFromFireBase(Ljava/util/LinkedHashSet;)V

    :cond_6
    :goto_2
    return-object p2
.end method

.method public convertJsonToFeaturesEntity(Ljava/lang/String;)Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;

    invoke-direct {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;-><init>()V

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/convertor/FirebaseRemoteConfigConverter;->objectMapperKeeper:Lcom/betinvest/android/ObjectMapperKeeper;

    invoke-virtual {v0}, Lcom/betinvest/android/ObjectMapperKeeper;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    const-class v1, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FeaturesDataResponse;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FeaturesDataResponse;

    .line 4
    new-instance v0, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;

    invoke-direct {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FeaturesDataResponse;->getShort_registration()Lcom/betinvest/android/core/firebaseremoteconfig/dto/ShortRegistrationDataResponse;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/betinvest/android/core/firebaseremoteconfig/convertor/FirebaseRemoteConfigConverter;->convertToShortRegistrationEntity(Lcom/betinvest/android/core/firebaseremoteconfig/dto/ShortRegistrationDataResponse;)Lcom/betinvest/android/core/firebaseremoteconfig/model/ShortRegEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->setShortRegEntity(Lcom/betinvest/android/core/firebaseremoteconfig/model/ShortRegEntity;)V

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FeaturesDataResponse;->getLmt()Lcom/betinvest/android/core/firebaseremoteconfig/dto/MatchTrackerFirebaseResponse;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/betinvest/android/core/firebaseremoteconfig/convertor/FirebaseRemoteConfigConverter;->toMatchTrackerConfigEntity(Lcom/betinvest/android/core/firebaseremoteconfig/dto/MatchTrackerFirebaseResponse;)Lcom/betinvest/android/core/firebaseremoteconfig/model/MatchTrackerConfigEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->setMatchTrackerConfigEntity(Lcom/betinvest/android/core/firebaseremoteconfig/model/MatchTrackerConfigEntity;)V

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FeaturesDataResponse;->getEuro_tournament_page()Lcom/betinvest/android/core/firebaseremoteconfig/dto/EuroTournamentFirebaseResponse;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/betinvest/android/core/firebaseremoteconfig/convertor/FirebaseRemoteConfigConverter;->toEuroTournamentConfigEntity(Lcom/betinvest/android/core/firebaseremoteconfig/dto/EuroTournamentFirebaseResponse;)Lcom/betinvest/android/core/firebaseremoteconfig/model/EuroTournamentConfigEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->setEuroTournamentConfigEntity(Lcom/betinvest/android/core/firebaseremoteconfig/model/EuroTournamentConfigEntity;)V

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FeaturesDataResponse;->getChoose_line_style()Lcom/betinvest/android/core/firebaseremoteconfig/dto/ChooseLineStyleResponse;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FeaturesDataResponse;->getChoose_line_style()Lcom/betinvest/android/core/firebaseremoteconfig/dto/ChooseLineStyleResponse;

    move-result-object v1

    iget-boolean v1, v1, Lcom/betinvest/android/core/firebaseremoteconfig/dto/ChooseLineStyleResponse;->enabled:Z

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->setChooseLineStyle(Z)V

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FeaturesDataResponse;->getChoose_app_theme()Lcom/betinvest/android/core/firebaseremoteconfig/dto/ChooseAppThemeResponse;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/betinvest/android/core/firebaseremoteconfig/convertor/FirebaseRemoteConfigConverter;->toChooseAppTheme(Lcom/betinvest/android/core/firebaseremoteconfig/dto/ChooseAppThemeResponse;)Lcom/betinvest/android/core/firebaseremoteconfig/model/ChooseAppThemeEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->setChooseAppTheme(Lcom/betinvest/android/core/firebaseremoteconfig/model/ChooseAppThemeEntity;)V

    .line 10
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FeaturesDataResponse;->getJumio()Lcom/betinvest/android/core/firebaseremoteconfig/dto/JumioResponse;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FeaturesDataResponse;->getJumio()Lcom/betinvest/android/core/firebaseremoteconfig/dto/JumioResponse;

    move-result-object v1

    iget-boolean v1, v1, Lcom/betinvest/android/core/firebaseremoteconfig/dto/JumioResponse;->enabled:Z

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->setJumio(Z)V

    .line 11
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FeaturesDataResponse;->getOperator_phone_codes()Lcom/betinvest/android/core/firebaseremoteconfig/dto/OperatorPhoneCodesFirebaseResponse;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/betinvest/android/core/firebaseremoteconfig/convertor/FirebaseRemoteConfigConverter;->toOperatorPhoneCodesConfigEntity(Lcom/betinvest/android/core/firebaseremoteconfig/dto/OperatorPhoneCodesFirebaseResponse;)Lcom/betinvest/android/core/firebaseremoteconfig/model/OperatorPhoneCodesConfigEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->setOperatorPhoneCodesConfigEntity(Lcom/betinvest/android/core/firebaseremoteconfig/model/OperatorPhoneCodesConfigEntity;)V

    .line 12
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FeaturesDataResponse;->getBetslip_my_bets()Lcom/betinvest/android/core/firebaseremoteconfig/dto/BetslipMyBetsResponse;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FeaturesDataResponse;->getBetslip_my_bets()Lcom/betinvest/android/core/firebaseremoteconfig/dto/BetslipMyBetsResponse;

    move-result-object v1

    iget-boolean v1, v1, Lcom/betinvest/android/core/firebaseremoteconfig/dto/BetslipMyBetsResponse;->enabled:Z

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->setBetslipMyBets(Z)V

    .line 13
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FeaturesDataResponse;->getBetslip_quick_amounts()Lcom/betinvest/android/core/firebaseremoteconfig/dto/BetslipQuickAmountsResponse;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/betinvest/android/core/firebaseremoteconfig/convertor/FirebaseRemoteConfigConverter;->toBetslipQuickAmounts(Lcom/betinvest/android/core/firebaseremoteconfig/dto/BetslipQuickAmountsResponse;)Lcom/betinvest/android/core/firebaseremoteconfig/model/BetslipQuickAmountsEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->setBetslipQuickAmountsEntity(Lcom/betinvest/android/core/firebaseremoteconfig/model/BetslipQuickAmountsEntity;)V

    .line 14
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FeaturesDataResponse;->getQuick_bet()Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnableResponse;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FeaturesDataResponse;->getQuick_bet()Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnableResponse;

    move-result-object v1

    iget-boolean v1, v1, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnableResponse;->enabled:Z

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->setQuickBetEnable(Z)V

    .line 15
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FeaturesDataResponse;->getShowGooglePayForBankCard()Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnableResponse;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FeaturesDataResponse;->getShowGooglePayForBankCard()Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnableResponse;

    move-result-object v1

    iget-boolean v1, v1, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnableResponse;->enabled:Z

    if-eqz v1, :cond_6

    move v1, v2

    goto :goto_5

    :cond_6
    move v1, v3

    :goto_5
    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->setShowGooglePayForBankCard(Z)V

    .line 16
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FeaturesDataResponse;->getPhoneVerificationEnabled()Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnableResponse;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FeaturesDataResponse;->getPhoneVerificationEnabled()Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnableResponse;

    move-result-object v1

    iget-boolean v1, v1, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnableResponse;->enabled:Z

    if-eqz v1, :cond_7

    move v1, v2

    goto :goto_6

    :cond_7
    move v1, v3

    :goto_6
    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->setPhoneVerificationEnable(Z)V

    .line 17
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FeaturesDataResponse;->getEmailVerificationEnabled()Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnableResponse;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FeaturesDataResponse;->getEmailVerificationEnabled()Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnableResponse;

    move-result-object v1

    iget-boolean v1, v1, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnableResponse;->enabled:Z

    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_7

    :cond_8
    move v1, v3

    :goto_7
    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->setEmailVerificationEnabled(Z)V

    .line 18
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FeaturesDataResponse;->getPasswordRecoveryByLinkEnable()Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnableResponse;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FeaturesDataResponse;->getPasswordRecoveryByLinkEnable()Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnableResponse;

    move-result-object v1

    iget-boolean v1, v1, Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnableResponse;->enabled:Z

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    move v2, v3

    :goto_8
    invoke-virtual {v0, v2}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->setPasswordRecoveryViaLinkEnable(Z)V

    .line 19
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FeaturesDataResponse;->getKippsCMSResponse()Lcom/betinvest/android/core/firebaseremoteconfig/dto/KippsCMSResponse;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/betinvest/android/core/firebaseremoteconfig/convertor/FirebaseRemoteConfigConverter;->convertToKippsCMSEntity(Lcom/betinvest/android/core/firebaseremoteconfig/dto/KippsCMSResponse;)Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->setKippsCMSEntity(Lcom/betinvest/android/core/firebaseremoteconfig/model/KippsCMSEntity;)V

    .line 20
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/FeaturesDataResponse;->getAnalyticEventResponse()Lcom/betinvest/android/core/firebaseremoteconfig/dto/AnalyticEventResponse;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/betinvest/android/core/firebaseremoteconfig/convertor/FirebaseRemoteConfigConverter;->convertToAnalyticEventEntity(Lcom/betinvest/android/core/firebaseremoteconfig/dto/AnalyticEventResponse;)Lcom/betinvest/android/core/firebaseremoteconfig/model/AnalyticEventEntity;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->setAnalyticsEventEntity(Lcom/betinvest/android/core/firebaseremoteconfig/model/AnalyticEventEntity;)V

    return-object v0
.end method

.method public convertToPaymentsSettingEntity(Lcom/betinvest/android/core/firebaseremoteconfig/dto/PaymentsSectionResponse;)Lcom/betinvest/android/core/firebaseremoteconfig/model/PaymentsSettingEntity;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/android/core/firebaseremoteconfig/model/PaymentsSettingEntity;

    invoke-direct {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/PaymentsSettingEntity;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/PaymentsSectionResponse;->getPayment_system_available()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/PaymentsSectionResponse;->getPayment_system_available()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/PaymentsSettingEntity;->getPaymentSystemAvailableList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/PaymentsSectionResponse;->getPayment_system_available()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/PaymentsSectionResponse;->getState_redirects()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/PaymentsSectionResponse;->getState_redirects()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/PaymentsSettingEntity;->getPaymentSystemStateRedirectsList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/dto/PaymentsSectionResponse;->getState_redirects()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v0
.end method
