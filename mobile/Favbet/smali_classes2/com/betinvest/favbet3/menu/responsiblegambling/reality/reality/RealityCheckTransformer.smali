.class public Lcom/betinvest/favbet3/menu/responsiblegambling/reality/reality/RealityCheckTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/reality/RealityCheckTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    return-void
.end method


# virtual methods
.method public toNotification(Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewData;)Lcom/betinvest/favbet3/snackbar/NotificationViewData;
    .locals 6

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/snackbar/NotificationViewData;-><init>()V

    .line 2
    sget-object v1, Lcom/betinvest/favbet3/snackbar/NotificationType;->SUCCESS:Lcom/betinvest/favbet3/snackbar/NotificationType;

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/snackbar/NotificationViewData;->setType(Lcom/betinvest/favbet3/snackbar/NotificationType;)Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/reality/RealityCheckTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v2, Lcom/betinvest/favbet3/R$string;->native_responsible_gambling_reality_check_save_success:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewData;->getSessionTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/snackbar/NotificationViewData;->setMessage(Ljava/lang/String;)Lcom/betinvest/favbet3/snackbar/NotificationViewData;

    return-object v0
.end method

.method public toRealityCheck(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/repository/entity/RealityCheckEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/favbet3/repository/entity/RealityCheckEntity;

    .line 3
    new-instance v2, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewData;

    invoke-direct {v2}, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewData;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/betinvest/favbet3/repository/entity/RealityCheckEntity;->getPeriod()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewData;->setSessionTime(J)Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewData;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
