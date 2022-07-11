.class public Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositControllerResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final documentStatusService:Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

.field private final ludomanStatusService:Lcom/betinvest/favbet3/ludoman/LudomanStatusService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/ludoman/LudomanStatusService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/ludoman/LudomanStatusService;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositControllerResolver;->ludomanStatusService:Lcom/betinvest/favbet3/ludoman/LudomanStatusService;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositControllerResolver;->documentStatusService:Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

    return-void
.end method

.method private isDepositNeedVerifiedDocuments()Z
    .locals 2

    .line 1
    const-class v0, Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;->getSiteSettings()Lcom/betinvest/android/data/api/kippscms/response/SiteSettingsKippsCmsResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;->getSiteSettings()Lcom/betinvest/android/data/api/kippscms/response/SiteSettingsKippsCmsResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/data/api/kippscms/response/SiteSettingsKippsCmsResponse;->getOtherSettings()Lcom/betinvest/android/data/api/kippscms/response/OtherSettingsResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;->getSiteSettings()Lcom/betinvest/android/data/api/kippscms/response/SiteSettingsKippsCmsResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/data/api/kippscms/response/SiteSettingsKippsCmsResponse;->getOtherSettings()Lcom/betinvest/android/data/api/kippscms/response/OtherSettingsResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/betinvest/android/data/api/kippscms/response/OtherSettingsResponse;->payments:Lcom/betinvest/android/data/api/kippscms/response/PaymentsResponse;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;->getSiteSettings()Lcom/betinvest/android/data/api/kippscms/response/SiteSettingsKippsCmsResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/data/api/kippscms/response/SiteSettingsKippsCmsResponse;->getOtherSettings()Lcom/betinvest/android/data/api/kippscms/response/OtherSettingsResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/betinvest/android/data/api/kippscms/response/OtherSettingsResponse;->payments:Lcom/betinvest/android/data/api/kippscms/response/PaymentsResponse;

    iget-object v1, v1, Lcom/betinvest/android/data/api/kippscms/response/PaymentsResponse;->isDepositNeedVerifiedDocuments:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/betinvest/favbet3/repository/SiteSettingsKippsCmsRepository;->getSiteSettings()Lcom/betinvest/android/data/api/kippscms/response/SiteSettingsKippsCmsResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/android/data/api/kippscms/response/SiteSettingsKippsCmsResponse;->getOtherSettings()Lcom/betinvest/android/data/api/kippscms/response/OtherSettingsResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/betinvest/android/data/api/kippscms/response/OtherSettingsResponse;->payments:Lcom/betinvest/android/data/api/kippscms/response/PaymentsResponse;

    iget-object v0, v0, Lcom/betinvest/android/data/api/kippscms/response/PaymentsResponse;->isDepositNeedVerifiedDocuments:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getController()Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositControllerResolver;->ludomanStatusService:Lcom/betinvest/favbet3/ludoman/LudomanStatusService;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/ludoman/LudomanStatusService;->userIsLudoman()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositLudomanController;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositLudomanController;-><init>()V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositControllerResolver;->documentStatusService:Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->isVerifiedStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;-><init>()V

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositControllerResolver;->documentStatusService:Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->isVerifiedStatus()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositControllerResolver;->isDepositNeedVerifiedDocuments()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositControllerResolver;->documentStatusService:Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->isVerifiedStatus()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositControllerResolver;->documentStatusService:Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->isPendingStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositUserNotWerifiedPendingController;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositUserNotWerifiedPendingController;-><init>()V

    return-object v0

    .line 8
    :cond_2
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositUserNotWerifiedController;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositUserNotWerifiedController;-><init>()V

    return-object v0

    .line 9
    :cond_3
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/deposit/fragments/controllers/BalanceMonoWalletDepositMainController;-><init>()V

    return-object v0
.end method
