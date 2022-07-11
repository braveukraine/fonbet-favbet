.class public Lcom/betinvest/android/core/firebaseremoteconfig/service/FirebasePartnerConfigMerger;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static handleFeaturesConfig(Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;Lcom/betinvest/favbet3/config/PartnerConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/favbet3/config/PartnerConfig;->getEuroTournamentConfig()Lcom/betinvest/favbet3/config/EuroTournamentConfig;

    move-result-object v0

    invoke-virtual {p0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->getEuroTournamentConfigEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/EuroTournamentConfigEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/config/EuroTournamentConfig;->applyFirebaseConfig(Lcom/betinvest/android/core/firebaseremoteconfig/model/EuroTournamentConfigEntity;)V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/favbet3/config/PartnerConfig;->getMatchTrackerConfig()Lcom/betinvest/favbet3/config/MatchTrackerConfig;

    move-result-object v0

    invoke-virtual {p0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->getMatchTrackerConfigEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/MatchTrackerConfigEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/config/MatchTrackerConfig;->applyFirebaseConfig(Lcom/betinvest/android/core/firebaseremoteconfig/model/MatchTrackerConfigEntity;)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/config/PartnerConfig;->getRegistrationConfig()Lcom/betinvest/favbet3/config/RegistrationConfig;

    move-result-object v0

    invoke-virtual {p0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->getOperatorPhoneCodesConfigEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/OperatorPhoneCodesConfigEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/config/RegistrationConfig;->applyOperatorPhoneCodesFirebaseConfig(Lcom/betinvest/android/core/firebaseremoteconfig/model/OperatorPhoneCodesConfigEntity;)V

    .line 4
    invoke-virtual {p0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;->getShortRegEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/ShortRegEntity;

    move-result-object p0

    if-nez p0, :cond_0

    .line 5
    new-instance p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/ShortRegEntity;

    invoke-direct {p0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/ShortRegEntity;-><init>()V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/favbet3/config/PartnerConfig;->getRegistrationConfig()Lcom/betinvest/favbet3/config/RegistrationConfig;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/betinvest/favbet3/config/RegistrationConfig;->setShortRegEntity(Lcom/betinvest/android/core/firebaseremoteconfig/model/ShortRegEntity;)V

    return-void
.end method

.method public static mergeConfigs(Lcom/betinvest/favbet3/config/PartnerConfig;)V
    .locals 4

    .line 1
    const-class v0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getFeaturesEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getFeaturesEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/betinvest/android/core/firebaseremoteconfig/service/FirebasePartnerConfigMerger;->handleFeaturesConfig(Lcom/betinvest/android/core/firebaseremoteconfig/model/FeaturesEntity;Lcom/betinvest/favbet3/config/PartnerConfig;)V

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getConfigDataEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;->getMenuData()Lcom/betinvest/android/core/firebaseremoteconfig/model/MenuSectionEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/MenuSectionEntity;->getFullRegEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/FullRegEntity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Create firebase config with name \'config\'"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getRegistrationConfig()Lcom/betinvest/favbet3/config/RegistrationConfig;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/betinvest/favbet3/config/RegistrationConfig;->setFullRegEntity(Lcom/betinvest/android/core/firebaseremoteconfig/model/FullRegEntity;)V

    .line 7
    invoke-virtual {p0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getBetslipConfig()Lcom/betinvest/favbet3/config/BetslipConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/config/BetslipConfig;->getServiceTypes()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getConfigDataEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;->getVirtualProviders()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/android/virtualsport/VirtualProvider;

    .line 9
    invoke-virtual {v3}, Lcom/betinvest/android/virtualsport/VirtualProvider;->getServiceType()Lcom/betinvest/android/core/common/ServiceType;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getMainLobbyConfig()Lcom/betinvest/favbet3/config/MainLobbyConfig;

    move-result-object p0

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/repository/FirebaseRepository;->getConfigDataEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/core/firebaseremoteconfig/model/ConfigDataEntity;->getVirtualProviders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/betinvest/favbet3/config/MainLobbyConfig;->setShowTopVirtualSports(Z)V

    return-void
.end method
