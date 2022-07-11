.class public Lcom/betinvest/favbet3/menu/myprofile/document/services/CreateDocumentResponseService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private final userUpdater:Lcom/betinvest/android/user/repository/updater/UserUpdater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/user/repository/updater/UserUpdater;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/updater/UserUpdater;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/services/CreateDocumentResponseService;->userUpdater:Lcom/betinvest/android/user/repository/updater/UserUpdater;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/services/CreateDocumentResponseService;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method


# virtual methods
.method public toCreateDocumentResult(Lcom/betinvest/android/data/api/accounting/entities/SaveDocumentEntity;)Lcom/betinvest/favbet3/snackbar/NotificationViewData;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/betinvest/android/data/api/accounting/entities/SaveDocumentEntity;->error:Ljava/lang/String;

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/services/CreateDocumentResponseService;->userUpdater:Lcom/betinvest/android/user/repository/updater/UserUpdater;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/user/repository/updater/UserUpdater;->updateDocumentData(Lcom/betinvest/android/data/api/accounting/entities/SaveDocumentEntity;)V

    .line 3
    new-instance p1, Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    invoke-direct {p1}, Lcom/betinvest/favbet3/snackbar/NotificationViewData;-><init>()V

    sget-object v0, Lcom/betinvest/favbet3/snackbar/NotificationType;->SUCCESS:Lcom/betinvest/favbet3/snackbar/NotificationType;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/snackbar/NotificationViewData;->setType(Lcom/betinvest/favbet3/snackbar/NotificationType;)Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/snackbar/NotificationViewData;-><init>()V

    sget-object v1, Lcom/betinvest/favbet3/snackbar/NotificationType;->FAIL:Lcom/betinvest/favbet3/snackbar/NotificationType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/snackbar/NotificationViewData;->setType(Lcom/betinvest/favbet3/snackbar/NotificationType;)Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    move-result-object v0

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/services/CreateDocumentResponseService;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-virtual {p1}, Lcom/betinvest/android/data/api/accounting/entities/SaveDocumentEntity;->getError_code()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/FavApp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getAccountingError(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/snackbar/NotificationViewData;->setMessage(Ljava/lang/String;)Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    move-result-object p1

    return-object p1
.end method
