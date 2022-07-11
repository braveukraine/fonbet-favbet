.class public Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;
.super Lcom/betinvest/android/core/repository/BaseRepository;
.source "SourceFile"


# instance fields
.field private final captchaUrl:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final changePasswordViaLinkRequestExecutor:Lcom/betinvest/favbet3/forgot_password/repository/request/ChangePasswordViaLinkRequestExecutor;

.field private final forgotPasswordCheckAnswerEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/android/data/api/accounting/entities/forgot_pass_answer/ForgotPasswordCheckAnswerEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final forgotPasswordCheckAnswerNetworkService:Lcom/betinvest/favbet3/forgot_password/repository/request/ForgotPasswordCheckAnswerNetworkService;

.field private final forgotPasswordCheckEmailEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/android/data/api/accounting/entities/forgot_password_email/ForgotPasswordCheckEmailEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final forgotPasswordCheckEmailNetworkService:Lcom/betinvest/favbet3/forgot_password/repository/request/ForgotPasswordCheckEmailNetworkService;

.field private final forgotPasswordGetCaptchaNetworkService:Lcom/betinvest/favbet3/forgot_password/repository/request/ForgotPasswordGetCaptchaNetworkService;

.field private final forgotPasswordSavePasswordEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordSavePasswordEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final forgotPasswordSavePasswordNetworkService:Lcom/betinvest/favbet3/forgot_password/repository/request/ForgotPasswordSavePasswordNetworkService;

.field private isConnectedToSocket:Z

.field private final requestInProgressLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final setNewPasswordViaLinkNetworkService:Lcom/betinvest/favbet3/forgot_password/repository/request/ForgotPasswordSetNewPasswordViaLinkNetworkService;

.field private tokenViaLink:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/repository/BaseRepository;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/forgot_password/repository/request/ForgotPasswordSetNewPasswordViaLinkNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/forgot_password/repository/request/ForgotPasswordSetNewPasswordViaLinkNetworkService;

    iput-object v0, p0, Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;->setNewPasswordViaLinkNetworkService:Lcom/betinvest/favbet3/forgot_password/repository/request/ForgotPasswordSetNewPasswordViaLinkNetworkService;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/forgot_password/repository/request/ForgotPasswordGetCaptchaNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/forgot_password/repository/request/ForgotPasswordGetCaptchaNetworkService;

    iput-object v0, p0, Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;->forgotPasswordGetCaptchaNetworkService:Lcom/betinvest/favbet3/forgot_password/repository/request/ForgotPasswordGetCaptchaNetworkService;

    .line 4
    const-class v0, Lcom/betinvest/favbet3/forgot_password/repository/request/ForgotPasswordCheckEmailNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/forgot_password/repository/request/ForgotPasswordCheckEmailNetworkService;

    iput-object v0, p0, Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;->forgotPasswordCheckEmailNetworkService:Lcom/betinvest/favbet3/forgot_password/repository/request/ForgotPasswordCheckEmailNetworkService;

    .line 5
    const-class v0, Lcom/betinvest/favbet3/forgot_password/repository/request/ForgotPasswordCheckAnswerNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/forgot_password/repository/request/ForgotPasswordCheckAnswerNetworkService;

    iput-object v0, p0, Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;->forgotPasswordCheckAnswerNetworkService:Lcom/betinvest/favbet3/forgot_password/repository/request/ForgotPasswordCheckAnswerNetworkService;

    .line 6
    const-class v0, Lcom/betinvest/favbet3/forgot_password/repository/request/ForgotPasswordSavePasswordNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/forgot_password/repository/request/ForgotPasswordSavePasswordNetworkService;

    iput-object v0, p0, Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;->forgotPasswordSavePasswordNetworkService:Lcom/betinvest/favbet3/forgot_password/repository/request/ForgotPasswordSavePasswordNetworkService;

    .line 7
    new-instance v0, Lcom/betinvest/favbet3/forgot_password/repository/request/ChangePasswordViaLinkRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/forgot_password/repository/request/ChangePasswordViaLinkRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;->changePasswordViaLinkRequestExecutor:Lcom/betinvest/favbet3/forgot_password/repository/request/ChangePasswordViaLinkRequestExecutor;

    .line 8
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;->captchaUrl:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 9
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;->forgotPasswordCheckEmailEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 10
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;->forgotPasswordCheckAnswerEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 11
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;->forgotPasswordSavePasswordEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 12
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;->requestInProgressLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;Lcom/betinvest/favbet3/forgot_password/repository/response/ForgotPasswordSetNewPasswordViaLinkResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;->lambda$initSubscription$1(Lcom/betinvest/favbet3/forgot_password/repository/response/ForgotPasswordSetNewPasswordViaLinkResponse;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;->lambda$initSubscription$2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;Lcom/betinvest/android/data/api/accounting/entities/CaptchaResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;->lambda$getCaptchaFromServer$0(Lcom/betinvest/android/data/api/accounting/entities/CaptchaResponse;)V

    return-void
.end method

.method private initSubscription()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;->isConnectedToSocket:Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/core/repository/BaseRepository;->compositeDisposable:Lwg/a;

    iget-object v1, p0, Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;->setNewPasswordViaLinkNetworkService:Lcom/betinvest/favbet3/forgot_password/repository/request/ForgotPasswordSetNewPasswordViaLinkNetworkService;

    invoke-virtual {v1}, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->getCommandObserver()Lsg/i;

    move-result-object v1

    new-instance v2, Lu2/e;

    invoke-direct {v2, p0}, Lu2/e;-><init>(Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;)V

    new-instance v3, Lu2/f;

    invoke-direct {v3, p0}, Lu2/f;-><init>(Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;)V

    invoke-virtual {v1, v2, v3}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method

.method private synthetic lambda$getCaptchaFromServer$0(Lcom/betinvest/android/data/api/accounting/entities/CaptchaResponse;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/betinvest/android/data/api/accounting/entities/CaptchaResponse;->error:Ljava/lang/String;

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/betinvest/android/data/api/accounting/entities/CaptchaResponse;->response:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;->captchaUrl:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/CaptchaResponse;->response:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$initSubscription$1(Lcom/betinvest/favbet3/forgot_password/repository/response/ForgotPasswordSetNewPasswordViaLinkResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;->requestInProgressLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordSavePasswordEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordSavePasswordEntity;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/favbet3/forgot_password/repository/response/ForgotPasswordSetNewPasswordViaLinkResponse;->getCode()I

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "no"

    .line 4
    iput-object p1, v0, Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordSavePasswordEntity;->error:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "yes"

    .line 5
    iput-object v1, v0, Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordSavePasswordEntity;->error:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/forgot_password/repository/response/ForgotPasswordSetNewPasswordViaLinkResponse;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordSavePasswordEntity;->error_code:Ljava/lang/String;

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;->forgotPasswordSavePasswordEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$initSubscription$2(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;->requestInProgressLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    .line 2
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getCaptchaFromServer()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/repository/BaseRepository;->compositeDisposable:Lwg/a;

    iget-object v1, p0, Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;->forgotPasswordGetCaptchaNetworkService:Lcom/betinvest/favbet3/forgot_password/repository/request/ForgotPasswordGetCaptchaNetworkService;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/forgot_password/repository/request/ForgotPasswordGetCaptchaNetworkService;->sendHttpCommand(Ljava/lang/Void;)Lsg/i;

    move-result-object v1

    new-instance v2, Lu2/d;

    invoke-direct {v2, p0}, Lu2/d;-><init>(Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;)V

    sget-object v3, La2/c;->a:La2/c;

    .line 3
    invoke-virtual {v1, v2, v3}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method

.method public getCaptchaUrl()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;->captchaUrl:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getForgotPasswordCheckAnswerEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/android/data/api/accounting/entities/forgot_pass_answer/ForgotPasswordCheckAnswerEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;->forgotPasswordCheckAnswerEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getForgotPasswordCheckEmailEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/android/data/api/accounting/entities/forgot_password_email/ForgotPasswordCheckEmailEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;->forgotPasswordCheckEmailEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getForgotPasswordSavePasswordEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/forgot_password/entity/ForgotPasswordSavePasswordEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;->forgotPasswordSavePasswordEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getRequestInProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;->requestInProgressLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public injectNetworkServices()V
    .locals 0

    return-void
.end method

.method public postChangePasswordViaLinkFromServer(Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordCheckEmailParamDTO;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/repository/BaseRepository;->compositeDisposable:Lwg/a;

    iget-object v1, p0, Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;->changePasswordViaLinkRequestExecutor:Lcom/betinvest/favbet3/forgot_password/repository/request/ChangePasswordViaLinkRequestExecutor;

    .line 2
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/forgot_password/repository/request/ChangePasswordViaLinkRequestExecutor;->sendHttpCommand(Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordCheckEmailParamDTO;)Lsg/i;

    move-result-object p1

    iget-object v1, p0, Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;->forgotPasswordCheckEmailEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/b;

    invoke-direct {v2, v1}, Lu2/b;-><init>(Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    sget-object v1, La2/c;->a:La2/c;

    invoke-virtual {p1, v2, v1}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method

.method public postForgotPasswordCheckAnswerFromServer(Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordCheckAnswerParamDTO;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/repository/BaseRepository;->compositeDisposable:Lwg/a;

    iget-object v1, p0, Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;->forgotPasswordCheckAnswerNetworkService:Lcom/betinvest/favbet3/forgot_password/repository/request/ForgotPasswordCheckAnswerNetworkService;

    .line 2
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/forgot_password/repository/request/ForgotPasswordCheckAnswerNetworkService;->sendHttpCommand(Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordCheckAnswerParamDTO;)Lsg/i;

    move-result-object p1

    iget-object v1, p0, Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;->forgotPasswordCheckAnswerEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/a;

    invoke-direct {v2, v1}, Lu2/a;-><init>(Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    sget-object v1, La2/c;->a:La2/c;

    invoke-virtual {p1, v2, v1}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method

.method public postForgotPasswordCheckEmailFromServer(Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordCheckEmailParamDTO;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/repository/BaseRepository;->compositeDisposable:Lwg/a;

    iget-object v1, p0, Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;->forgotPasswordCheckEmailNetworkService:Lcom/betinvest/favbet3/forgot_password/repository/request/ForgotPasswordCheckEmailNetworkService;

    .line 2
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/forgot_password/repository/request/ForgotPasswordCheckEmailNetworkService;->sendHttpCommand(Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordCheckEmailParamDTO;)Lsg/i;

    move-result-object p1

    iget-object v1, p0, Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;->forgotPasswordCheckEmailEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/b;

    invoke-direct {v2, v1}, Lu2/b;-><init>(Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    sget-object v1, La2/c;->a:La2/c;

    invoke-virtual {p1, v2, v1}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method

.method public postForgotPasswordSavePasswordToServer(Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordSavePasswordParamDTO;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/repository/BaseRepository;->compositeDisposable:Lwg/a;

    iget-object v1, p0, Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;->forgotPasswordSavePasswordNetworkService:Lcom/betinvest/favbet3/forgot_password/repository/request/ForgotPasswordSavePasswordNetworkService;

    .line 2
    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/forgot_password/repository/request/ForgotPasswordSavePasswordNetworkService;->sendHttpCommand(Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordSavePasswordParamDTO;)Lsg/i;

    move-result-object p1

    iget-object v1, p0, Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;->forgotPasswordSavePasswordEntityLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lu2/c;

    invoke-direct {v2, v1}, Lu2/c;-><init>(Lcom/betinvest/android/core/mvvm/BaseLiveData;)V

    sget-object v1, La2/c;->a:La2/c;

    invoke-virtual {p1, v2, v1}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method

.method public setTokenViaLink(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;->tokenViaLink:Ljava/lang/String;

    return-void
.end method

.method public socketForgotPasswordSavePasswordToServerViaLink(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;->isConnectedToSocket:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;->initSubscription()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;->requestInProgressLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;->setNewPasswordViaLinkNetworkService:Lcom/betinvest/favbet3/forgot_password/repository/request/ForgotPasswordSetNewPasswordViaLinkNetworkService;

    new-instance v1, Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordSavePasswordParamDTO;

    iget-object v2, p0, Lcom/betinvest/favbet3/forgot_password/repository/ForgotPasswordRepository;->tokenViaLink:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordSavePasswordParamDTO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/forgot_password/repository/request/ForgotPasswordSetNewPasswordViaLinkNetworkService;->sendCommand(Lcom/betinvest/favbet3/forgot_password/repository/params/ForgotPasswordSavePasswordParamDTO;)V

    return-void
.end method

.method public subscribeOnNetworkObservers()V
    .locals 0

    return-void
.end method
