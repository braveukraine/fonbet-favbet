.class public Lcom/betinvest/favbet3/common/service/BottomDialogConditionChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final documentStatusService:Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

.field private final documentsConfig:Lcom/betinvest/favbet3/config/DocumentsConfig;

.field private final favbetUserService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

.field private final ludomanStatusService:Lcom/betinvest/favbet3/ludoman/LudomanStatusService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/FavApp;->getPartnerConfig()Lcom/betinvest/favbet3/config/PartnerConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/betinvest/favbet3/config/PartnerConfig;->getDocumentConfig()Lcom/betinvest/favbet3/config/DocumentsConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/common/service/BottomDialogConditionChecker;->documentsConfig:Lcom/betinvest/favbet3/config/DocumentsConfig;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/common/service/FavbetUserService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/common/service/FavbetUserService;

    iput-object v0, p0, Lcom/betinvest/favbet3/common/service/BottomDialogConditionChecker;->favbetUserService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

    iput-object v0, p0, Lcom/betinvest/favbet3/common/service/BottomDialogConditionChecker;->documentStatusService:Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

    .line 5
    const-class v0, Lcom/betinvest/favbet3/ludoman/LudomanStatusService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/ludoman/LudomanStatusService;

    iput-object v0, p0, Lcom/betinvest/favbet3/common/service/BottomDialogConditionChecker;->ludomanStatusService:Lcom/betinvest/favbet3/ludoman/LudomanStatusService;

    return-void
.end method


# virtual methods
.method public isCasinoGameSatisfyConditions(Lcom/betinvest/android/user/repository/entity/UserEntity;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/betinvest/favbet3/common/service/BottomDialogConditionChecker;->documentsConfig:Lcom/betinvest/favbet3/config/DocumentsConfig;

    .line 2
    invoke-virtual {p2}, Lcom/betinvest/favbet3/config/DocumentsConfig;->isCasinoRealModeAvailableOnlyForVerifiedUser()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/betinvest/favbet3/common/service/BottomDialogConditionChecker;->favbetUserService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

    .line 3
    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/common/service/FavbetUserService;->isDocumentStatusVerified(Lcom/betinvest/android/user/repository/entity/UserEntity;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/betinvest/favbet3/common/service/BottomDialogConditionChecker;->documentStatusService:Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;

    invoke-virtual {p2}, Lcom/betinvest/favbet3/menu/myprofile/document/DocumentStatusService;->updateReminderForce()V

    move p2, v0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/betinvest/favbet3/common/service/BottomDialogConditionChecker;->favbetUserService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

    invoke-virtual {v1, p1}, Lcom/betinvest/android/user/repository/UserService;->isAccountStatusExist(Lcom/betinvest/android/user/repository/entity/UserEntity;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/betinvest/favbet3/common/service/BottomDialogConditionChecker;->documentsConfig:Lcom/betinvest/favbet3/config/DocumentsConfig;

    invoke-virtual {v1}, Lcom/betinvest/favbet3/config/DocumentsConfig;->isLudomanEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/betinvest/favbet3/common/service/BottomDialogConditionChecker;->favbetUserService:Lcom/betinvest/favbet3/common/service/FavbetUserService;

    sget-object v2, Lcom/betinvest/android/user/AccountStatusType;->LUDOMAN:Lcom/betinvest/android/user/AccountStatusType;

    .line 6
    invoke-virtual {v1, v2, p1}, Lcom/betinvest/android/user/repository/UserService;->hasAccountStatus(Lcom/betinvest/android/user/AccountStatusType;Lcom/betinvest/android/user/repository/entity/UserEntity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/betinvest/favbet3/common/service/BottomDialogConditionChecker;->ludomanStatusService:Lcom/betinvest/favbet3/ludoman/LudomanStatusService;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/ludoman/LudomanStatusService;->ludomanDialogShowAgain()V

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    return v0
.end method
