.class public Lcom/betinvest/android/data/api/ApiManagerKeeper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private apiManager:Lcom/betinvest/android/data/api/APIManagerImpl;

.field private final appStateKeeper:Lcom/betinvest/android/AppStateKeeper;

.field private final hostResolveFinish:Landroidx/lifecycle/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/w<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/betinvest/android/data/api/h;

    invoke-direct {v0, p0}, Lcom/betinvest/android/data/api/h;-><init>(Lcom/betinvest/android/data/api/ApiManagerKeeper;)V

    iput-object v0, p0, Lcom/betinvest/android/data/api/ApiManagerKeeper;->hostResolveFinish:Landroidx/lifecycle/w;

    .line 3
    const-class v1, Lcom/betinvest/android/AppStateKeeper;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/AppStateKeeper;

    iput-object v1, p0, Lcom/betinvest/android/data/api/ApiManagerKeeper;->appStateKeeper:Lcom/betinvest/android/AppStateKeeper;

    .line 4
    sget-object v2, Lcom/betinvest/android/AppStateKeeperType;->HOST_RESOLVER_FLOW:Lcom/betinvest/android/AppStateKeeperType;

    invoke-virtual {v1, v2, v0}, Lcom/betinvest/android/AppStateKeeper;->subscribe(Lcom/betinvest/android/AppStateKeeperType;Landroidx/lifecycle/w;)V

    return-void
.end method


# virtual methods
.method public getApiManager()Lcom/betinvest/android/data/api/APIManagerImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/ApiManagerKeeper;->apiManager:Lcom/betinvest/android/data/api/APIManagerImpl;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/android/data/api/ApiManagerKeeper;->init()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/android/data/api/ApiManagerKeeper;->apiManager:Lcom/betinvest/android/data/api/APIManagerImpl;

    return-object v0
.end method

.method public declared-synchronized init()V
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/betinvest/android/data/api/ApiManagerKeeper;->apiManager:Lcom/betinvest/android/data/api/APIManagerImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    new-instance v0, Lcom/betinvest/android/data/api/APIFactory;

    invoke-direct {v0}, Lcom/betinvest/android/data/api/APIFactory;-><init>()V

    .line 3
    new-instance v15, Lcom/betinvest/android/data/api/APIManagerImpl;

    const-class v2, Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    invoke-virtual {v0, v2}, Lcom/betinvest/android/data/api/APIFactory;->getAPI(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/betinvest/android/data/api/accounting/AccountingAPI;

    const-class v2, Lcom/betinvest/android/data/api/frontend_api/FrontendAPI;

    .line 4
    invoke-virtual {v0, v2}, Lcom/betinvest/android/data/api/APIFactory;->getAPI(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/betinvest/android/data/api/frontend_api/FrontendAPI;

    const-class v2, Lcom/betinvest/android/data/api/frontend_api2/FrontendAPI2;

    .line 5
    invoke-virtual {v0, v2}, Lcom/betinvest/android/data/api/APIFactory;->getAPI(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/betinvest/android/data/api/frontend_api2/FrontendAPI2;

    const-class v2, Lcom/betinvest/android/data/api/isw/IswAPI;

    .line 6
    invoke-virtual {v0, v2}, Lcom/betinvest/android/data/api/APIFactory;->getAPI(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/betinvest/android/data/api/isw/IswAPI;

    const-class v2, Lcom/betinvest/android/data/api/bets/BetsAPI;

    .line 7
    invoke-virtual {v0, v2}, Lcom/betinvest/android/data/api/APIFactory;->getAPI(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/betinvest/android/data/api/bets/BetsAPI;

    const-class v2, Lcom/betinvest/android/data/api/live/LiveAPI;

    .line 8
    invoke-virtual {v0, v2}, Lcom/betinvest/android/data/api/APIFactory;->getAPI(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/betinvest/android/data/api/live/LiveAPI;

    const-class v2, Lcom/betinvest/android/data/api/notifications/NotificationsAPI;

    .line 9
    invoke-virtual {v0, v2}, Lcom/betinvest/android/data/api/APIFactory;->getAPI(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/betinvest/android/data/api/notifications/NotificationsAPI;

    const-class v2, Lcom/betinvest/android/data/api/base_path/BasePathAPI;

    .line 10
    invoke-virtual {v0, v2}, Lcom/betinvest/android/data/api/APIFactory;->getAPI(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/betinvest/android/data/api/base_path/BasePathAPI;

    .line 11
    invoke-virtual {v0}, Lcom/betinvest/android/data/api/APIFactory;->getCrossDomainAPI()Lcom/betinvest/android/data/api/cross_domain/CrossDomainAPI;

    move-result-object v11

    .line 12
    invoke-virtual {v0}, Lcom/betinvest/android/data/api/APIFactory;->getFavTvUpdateListener()Lcom/betinvest/android/data/api/FavTvUpdateListener;

    move-result-object v12

    const-class v2, Lcom/betinvest/android/ui/presentation/virtualsport/service/api/VirtualSportApiUrlAPI;

    .line 13
    invoke-virtual {v0, v2}, Lcom/betinvest/android/data/api/APIFactory;->getAPI(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/betinvest/android/ui/presentation/virtualsport/service/api/VirtualSportApiUrlAPI;

    const-class v2, Lcom/betinvest/android/data/api/frontendapi/FrontendApiNew;

    .line 14
    invoke-virtual {v0, v2}, Lcom/betinvest/android/data/api/APIFactory;->getAPI(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/betinvest/android/data/api/frontendapi/FrontendApiNew;

    const-class v2, Lcom/betinvest/android/data/api/frontendapi2/FrontendApiNew2;

    .line 15
    invoke-virtual {v0, v2}, Lcom/betinvest/android/data/api/APIFactory;->getAPI(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/betinvest/android/data/api/frontendapi2/FrontendApiNew2;

    const-class v2, Lcom/betinvest/android/data/api/LocalizationsApi;

    .line 16
    invoke-virtual {v0, v2}, Lcom/betinvest/android/data/api/APIFactory;->getLocalizationsAPI(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/betinvest/android/data/api/LocalizationsApi;

    const-class v2, Lcom/betinvest/android/data/api/kippscms/KippsCmsAPI;

    .line 17
    invoke-virtual {v0, v2}, Lcom/betinvest/android/data/api/APIFactory;->getKippsCmsAPI(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/data/api/kippscms/KippsCmsAPI;

    move-object v2, v15

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    invoke-direct/range {v2 .. v17}, Lcom/betinvest/android/data/api/APIManagerImpl;-><init>(Lcom/betinvest/android/data/api/accounting/AccountingAPI;Lcom/betinvest/android/data/api/frontend_api/FrontendAPI;Lcom/betinvest/android/data/api/frontend_api2/FrontendAPI2;Lcom/betinvest/android/data/api/isw/IswAPI;Lcom/betinvest/android/data/api/bets/BetsAPI;Lcom/betinvest/android/data/api/live/LiveAPI;Lcom/betinvest/android/data/api/notifications/NotificationsAPI;Lcom/betinvest/android/data/api/base_path/BasePathAPI;Lcom/betinvest/android/data/api/cross_domain/CrossDomainAPI;Lcom/betinvest/android/data/api/FavTvUpdateListener;Lcom/betinvest/android/ui/presentation/virtualsport/service/api/VirtualSportApiUrlAPI;Lcom/betinvest/android/data/api/frontendapi/FrontendApiNew;Lcom/betinvest/android/data/api/frontendapi2/FrontendApiNew2;Lcom/betinvest/android/data/api/LocalizationsApi;Lcom/betinvest/android/data/api/kippscms/KippsCmsAPI;)V

    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/betinvest/android/data/api/ApiManagerKeeper;->apiManager:Lcom/betinvest/android/data/api/APIManagerImpl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public initAfterHostResolved(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApiManagerKeeper.initAfterHostResolved("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/betinvest/android/utils/logger/CrashlyticsLogger;->log(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/betinvest/android/data/api/ApiManagerKeeper;->init()V

    .line 4
    iget-object v0, p0, Lcom/betinvest/android/data/api/ApiManagerKeeper;->appStateKeeper:Lcom/betinvest/android/AppStateKeeper;

    sget-object v1, Lcom/betinvest/android/AppStateKeeperType;->HOST_RESOLVER_FLOW:Lcom/betinvest/android/AppStateKeeperType;

    iget-object v2, p0, Lcom/betinvest/android/data/api/ApiManagerKeeper;->hostResolveFinish:Landroidx/lifecycle/w;

    invoke-virtual {v0, v1, v2}, Lcom/betinvest/android/AppStateKeeper;->unSubscribe(Lcom/betinvest/android/AppStateKeeperType;Landroidx/lifecycle/w;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/betinvest/android/data/api/ApiManagerKeeper;->appStateKeeper:Lcom/betinvest/android/AppStateKeeper;

    sget-object v1, Lcom/betinvest/android/AppStateKeeperType;->HTTP_API_MANAGER_FLOW:Lcom/betinvest/android/AppStateKeeperType;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/betinvest/android/AppStateKeeper;->updateState(Lcom/betinvest/android/AppStateKeeperType;Z)V

    return-void
.end method
