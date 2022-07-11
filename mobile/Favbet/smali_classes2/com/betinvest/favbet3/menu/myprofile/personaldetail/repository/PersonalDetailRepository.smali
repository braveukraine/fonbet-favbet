.class public Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;
.super Lcom/betinvest/android/core/repository/BaseRepository;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/checkedfield/repository/CheckedFieldEntityRepository;


# instance fields
.field private final changeUserRequestExecutor:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/network/ChangeUserRequestExecutor;

.field private final confirmEmailExecutor:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/network/ConfirmEmailExecutor;

.field private final confirmEmailSuccessLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final confirmNetworkService:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/network/PhoneConfirmNetworkService;

.field private final emailVerificationExecutor:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/network/EmailVerificationExecutor;

.field private final emailVerificationSentLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final entityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

.field private final objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private final phoneConfirmRestTimeLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final phoneConfirmStatusLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final phoneNumberUpdateEntityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/repository/entity/PhoneNumberEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final phoneVerifyNetworkService:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/network/PhoneVerifyNetworkService;

.field private final phoneVerifyRestTime:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final phoneVerifySentLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/entity/PhoneVerifyEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final showProgressLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final updatePhoneNumberNetworkService:Lcom/betinvest/favbet3/registration/repository/network/UpdatePhoneNumberNetworkService;

.field private final userUpdater:Lcom/betinvest/android/user/repository/updater/UserUpdater;

.field private final verificationErrorHandler:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/VerificationErrorHandler;

.field private final verificationErrorLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/core/repository/BaseRepository;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    .line 3
    const-class v0, Lcom/betinvest/android/user/repository/updater/UserUpdater;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/updater/UserUpdater;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->userUpdater:Lcom/betinvest/android/user/repository/updater/UserUpdater;

    .line 4
    const-class v0, Lcom/betinvest/android/ObjectMapperKeeper;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/ObjectMapperKeeper;

    invoke-virtual {v0}, Lcom/betinvest/android/ObjectMapperKeeper;->getObjectMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 5
    const-class v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/network/PhoneVerifyNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/network/PhoneVerifyNetworkService;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->phoneVerifyNetworkService:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/network/PhoneVerifyNetworkService;

    .line 6
    const-class v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/network/PhoneConfirmNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/network/PhoneConfirmNetworkService;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->confirmNetworkService:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/network/PhoneConfirmNetworkService;

    .line 7
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/network/ChangeUserRequestExecutor;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/network/ChangeUserRequestExecutor;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->changeUserRequestExecutor:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/network/ChangeUserRequestExecutor;

    .line 8
    const-class v0, Lcom/betinvest/favbet3/registration/repository/network/UpdatePhoneNumberNetworkService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/registration/repository/network/UpdatePhoneNumberNetworkService;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->updatePhoneNumberNetworkService:Lcom/betinvest/favbet3/registration/repository/network/UpdatePhoneNumberNetworkService;

    .line 9
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->showProgressLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 10
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v1, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    invoke-direct {v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;-><init>()V

    invoke-direct {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->entityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 11
    new-instance v0, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->phoneNumberUpdateEntityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 12
    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/network/EmailVerificationExecutor;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/network/EmailVerificationExecutor;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->emailVerificationExecutor:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/network/EmailVerificationExecutor;

    .line 13
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->emailVerificationSentLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 14
    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/network/ConfirmEmailExecutor;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/network/ConfirmEmailExecutor;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->confirmEmailExecutor:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/network/ConfirmEmailExecutor;

    .line 15
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->confirmEmailSuccessLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 16
    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/VerificationErrorHandler;

    invoke-direct {v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/VerificationErrorHandler;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->verificationErrorHandler:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/VerificationErrorHandler;

    .line 17
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->verificationErrorLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 18
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->phoneVerifySentLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 19
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->phoneVerifyRestTime:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 20
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->phoneConfirmStatusLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 21
    new-instance v1, Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-direct {v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;-><init>()V

    iput-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->phoneConfirmRestTimeLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    .line 22
    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository$1;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository$1;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;)V

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->setOnActiveListener(Lcom/betinvest/android/core/mvvm/BaseLiveData$OnActiveListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->lambda$confirmEmailVerification$14(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;)Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->phoneNumberUpdateEntityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object p0
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;Lretrofit2/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->lambda$confirmEmailVerification$13(Lretrofit2/m;)V

    return-void
.end method

.method public static synthetic c(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;)V
    .locals 0

    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->lambda$subscribeOnVerificationServices$3()V

    return-void
.end method

.method public static synthetic d(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;Lcom/betinvest/android/data/api/accounting/entities/VerifyEmailEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->lambda$sendEmailVerification$9(Lcom/betinvest/android/data/api/accounting/entities/VerifyEmailEntity;)V

    return-void
.end method

.method public static synthetic e(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;Lcom/betinvest/android/data/api/accounting/entities/ChangeUserEntity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->lambda$updatePhoneNumber$6(Lcom/betinvest/android/data/api/accounting/entities/ChangeUserEntity;)V

    return-void
.end method

.method public static synthetic f(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;)V
    .locals 0

    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->lambda$sendEmailVerification$8()V

    return-void
.end method

.method public static synthetic g(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->lambda$subscribeOnVerificationServices$1(Lcom/fasterxml/jackson/databind/JsonNode;)V

    return-void
.end method

.method public static synthetic h(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->lambda$subscribeOnVerificationServices$5(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;)V
    .locals 0

    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->lambda$confirmEmailVerification$12()V

    return-void
.end method

.method public static synthetic j(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->lambda$subscribeOnVerificationServices$2(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->lambda$subscribeOnVerificationServices$4(Lcom/fasterxml/jackson/databind/JsonNode;)V

    return-void
.end method

.method public static synthetic l(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;Lwg/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->lambda$sendEmailVerification$7(Lwg/b;)V

    return-void
.end method

.method private synthetic lambda$confirmEmailVerification$11(Lwg/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->showProgressLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$confirmEmailVerification$12()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->showProgressLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$confirmEmailVerification$13(Lretrofit2/m;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lretrofit2/m;->f()Lcj/c0;

    move-result-object p1

    invoke-virtual {p1}, Lcj/c0;->t()Lcj/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcj/a0;->i()Lcj/t;

    move-result-object p1

    invoke-virtual {p1}, Lcj/t;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/successful-email-verification"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->confirmEmailSuccessLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_email_verified:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->verificationErrorLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->verificationErrorHandler:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/VerificationErrorHandler;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/VerificationErrorHandler;->getDefaultMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$confirmEmailVerification$14(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->verificationErrorLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->verificationErrorHandler:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/VerificationErrorHandler;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/VerificationErrorHandler;->getDefaultMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$sendEmailVerification$10(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->verificationErrorLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->verificationErrorHandler:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/VerificationErrorHandler;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/VerificationErrorHandler;->getDefaultMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$sendEmailVerification$7(Lwg/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->showProgressLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$sendEmailVerification$8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->showProgressLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$sendEmailVerification$9(Lcom/betinvest/android/data/api/accounting/entities/VerifyEmailEntity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/data/api/accounting/entities/VerifyEmailEntity;->getError()Ljava/lang/String;

    move-result-object v0

    const-string v1, "no"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->emailVerificationSentLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_email_link_was_sent:I

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->verificationErrorLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    invoke-virtual {p1}, Lcom/betinvest/android/data/api/accounting/entities/VerifyEmailEntity;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getAccountingError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$subscribeOnVerificationServices$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->showProgressLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$subscribeOnVerificationServices$1(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->showProgressLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    const-string v0, "rest_time"

    .line 2
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->phoneVerifyRestTime:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->objectMapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/network/PhoneVerifyResponse;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/network/PhoneVerifyResponse;

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/entity/PhoneVerifyEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/entity/PhoneVerifyEntity;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/network/PhoneVerifyResponse;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/entity/PhoneVerifyEntity;->setSessionId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/network/PhoneVerifyResponse;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/entity/PhoneVerifyEntity;->setUserId(I)V

    .line 8
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/network/PhoneVerifyResponse;->getConfirmCodeLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/entity/PhoneVerifyEntity;->setConfirmCodeLength(I)V

    .line 9
    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/network/PhoneVerifyResponse;->getPhoneVerificationTtl()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/entity/PhoneVerifyEntity;->setPhoneVerificationTtl(I)V

    .line 10
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->phoneVerifySentLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$subscribeOnVerificationServices$2(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->verificationErrorLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$subscribeOnVerificationServices$3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->showProgressLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$subscribeOnVerificationServices$4(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->showProgressLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    const-string v0, "rest_time"

    .line 2
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->phoneConfirmRestTimeLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->isTextual()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object p1

    const-string v0, "confirmed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->phoneConfirmStatusLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private synthetic lambda$subscribeOnVerificationServices$5(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->verificationErrorLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$updatePhoneNumber$6(Lcom/betinvest/android/data/api/accounting/entities/ChangeUserEntity;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->phoneNumberUpdateEntityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v1, Lcom/betinvest/favbet3/repository/entity/PhoneNumberEntity;

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v3, Lcom/betinvest/favbet3/R$string;->error_happen:I

    invoke-virtual {v2, v3}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/betinvest/favbet3/repository/entity/PhoneNumberEntity;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p1, Lcom/betinvest/android/data/api/accounting/entities/ChangeUserEntity;->error:Ljava/lang/String;

    const-string v2, "no"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->userUpdater:Lcom/betinvest/android/user/repository/updater/UserUpdater;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/user/repository/updater/UserUpdater;->updatePersonalData(Lcom/betinvest/android/data/api/accounting/entities/ChangeUserEntity;)V

    .line 4
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->phoneNumberUpdateEntityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v0, Lcom/betinvest/favbet3/repository/entity/PhoneNumberEntity;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/betinvest/favbet3/repository/entity/PhoneNumberEntity;-><init>(Z)V

    invoke-virtual {p1, v0}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->phoneNumberUpdateEntityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v2, Lcom/betinvest/favbet3/repository/entity/PhoneNumberEntity;

    iget-object v3, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/ChangeUserEntity;->error_code:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getAccountingError(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/betinvest/favbet3/repository/entity/PhoneNumberEntity;-><init>(ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public static synthetic m(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;)V
    .locals 0

    invoke-direct {p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->lambda$subscribeOnVerificationServices$0()V

    return-void
.end method

.method public static synthetic n(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->lambda$sendEmailVerification$10(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic o(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;Lwg/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->lambda$confirmEmailVerification$11(Lwg/b;)V

    return-void
.end method


# virtual methods
.method public changeUserData(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/dto/ChangeUserParam;)Lsg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/dto/ChangeUserParam;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/data/api/accounting/entities/ChangeUserEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->changeUserRequestExecutor:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/network/ChangeUserRequestExecutor;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public confirmEmailVerification(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->confirmEmailExecutor:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/network/ConfirmEmailExecutor;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/o;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/o;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;)V

    .line 2
    invoke-virtual {p1, v0}, Lsg/i;->o(Lyg/d;)Lsg/i;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/h;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/h;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;)V

    .line 3
    invoke-virtual {p1, v0}, Lsg/i;->i(Lyg/a;)Lsg/i;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/f;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/f;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;)V

    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/b;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/b;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;)V

    .line 4
    invoke-virtual {p1, v0, v1}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/betinvest/android/core/repository/BaseRepository;->compositeDisposable:Lwg/a;

    invoke-virtual {v0, p1}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method

.method public getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->entityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    return-object v0
.end method

.method public getCheckedFieldsEntityLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->entityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getConfirmEmailSuccessLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->confirmEmailSuccessLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getEmailVerificationSentLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->emailVerificationSentLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getPhoneConfirmRestTimeLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->phoneConfirmRestTimeLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getPhoneConfirmStatusLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->phoneConfirmStatusLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getPhoneNumberUpdateEntityBaseLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/repository/entity/PhoneNumberEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->phoneNumberUpdateEntityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getPhoneVerifyRestTime()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->phoneVerifyRestTime:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getPhoneVerifySentLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/betinvest/android/core/mvvm/BaseLiveData<",
            "Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/entity/PhoneVerifyEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->phoneVerifySentLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getShowProgressLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->showProgressLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public getVerificationErrorLiveData()Lcom/betinvest/android/core/mvvm/BaseLiveData;
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
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->verificationErrorLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    return-object v0
.end method

.method public injectNetworkServices()V
    .locals 0

    return-void
.end method

.method public onUnsubscribeServices()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->phoneVerifySentLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->verificationErrorLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->phoneVerifyRestTime:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->phoneConfirmRestTimeLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, v2}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->phoneNumberUpdateEntityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->emailVerificationSentLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->confirmEmailSuccessLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->update(Ljava/lang/Object;)Z

    return-void
.end method

.method public sendEmailVerification(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->emailVerificationExecutor:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/network/EmailVerificationExecutor;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->request(Ljava/lang/Object;)Lsg/i;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/n;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/n;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;)V

    .line 2
    invoke-virtual {p1, v0}, Lsg/i;->o(Lyg/d;)Lsg/i;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/g;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/g;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;)V

    .line 3
    invoke-virtual {p1, v0}, Lsg/i;->i(Lyg/a;)Lsg/i;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/k;

    invoke-direct {v0, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/k;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;)V

    new-instance v1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/e;

    invoke-direct {v1, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/e;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;)V

    .line 4
    invoke-virtual {p1, v0, v1}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/betinvest/android/core/repository/BaseRepository;->compositeDisposable:Lwg/a;

    invoke-virtual {v0, p1}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method

.method public sendPhoneConfirmCode(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/dto/ConfirmVerificationCodeParam;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1, p3, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/dto/ConfirmVerificationCodeParam;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->confirmNetworkService:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/network/PhoneConfirmNetworkService;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/network/PhoneConfirmNetworkService;->sendCommand(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/dto/ConfirmVerificationCodeParam;)V

    return-void
.end method

.method public sendPhoneVerification(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->subscribeOnVerificationServices()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->showProgressLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/mvvm/BaseLiveData;->updateIfNotEqual(Ljava/lang/Object;)Z

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->phoneVerifyNetworkService:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/network/PhoneVerifyNetworkService;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/network/PhoneVerifyNetworkService;->sendCommand(Ljava/lang/Integer;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->phoneVerifyNetworkService:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/network/PhoneVerifyNetworkService;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/network/PhoneVerifyNetworkService;->sendCommand(Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setDefaultEntity()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->entityBaseLiveData:Lcom/betinvest/android/core/mvvm/BaseLiveData;

    new-instance v1, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    invoke-direct {v1}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public subscribeOnNetworkObservers()V
    .locals 0

    return-void
.end method

.method public subscribeOnVerificationServices()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/repository/BaseRepository;->compositeDisposable:Lwg/a;

    invoke-virtual {v0}, Lwg/a;->f()V

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/core/repository/BaseRepository;->compositeDisposable:Lwg/a;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->phoneVerifyNetworkService:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/network/PhoneVerifyNetworkService;

    invoke-virtual {v1}, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->getCommandObserver()Lsg/i;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/i;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/i;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;)V

    .line 3
    invoke-virtual {v1, v2}, Lsg/i;->i(Lyg/a;)Lsg/i;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/l;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/l;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;)V

    new-instance v3, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/d;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/d;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;)V

    .line 4
    invoke-virtual {v1, v2, v3}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lwg/a;->c(Lwg/b;)Z

    .line 6
    iget-object v0, p0, Lcom/betinvest/android/core/repository/BaseRepository;->compositeDisposable:Lwg/a;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->confirmNetworkService:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/network/PhoneConfirmNetworkService;

    .line 7
    invoke-virtual {v1}, Lcom/betinvest/android/core/network/BaseSocketNetworkService;->getCommandObserver()Lsg/i;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/a;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/a;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;)V

    .line 8
    invoke-virtual {v1, v2}, Lsg/i;->i(Lyg/a;)Lsg/i;

    move-result-object v1

    new-instance v2, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/m;

    invoke-direct {v2, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/m;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;)V

    new-instance v3, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/c;

    invoke-direct {v3, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/c;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;)V

    .line 9
    invoke-virtual {v1, v2, v3}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method

.method public updatePhoneNumber(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/betinvest/android/utils/Utils;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lcom/betinvest/android/core/repository/BaseRepository;->compositeDisposable:Lwg/a;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->updatePhoneNumberNetworkService:Lcom/betinvest/favbet3/registration/repository/network/UpdatePhoneNumberNetworkService;

    new-instance v2, Lcom/betinvest/favbet3/repository/rest/services/params/UpdatePhoneNumberParams;

    invoke-direct {v2, p1, p2}, Lcom/betinvest/favbet3/repository/rest/services/params/UpdatePhoneNumberParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/betinvest/favbet3/registration/repository/network/UpdatePhoneNumberNetworkService;->sendHttpCommand(Lcom/betinvest/favbet3/repository/rest/services/params/UpdatePhoneNumberParams;)Lsg/i;

    move-result-object p1

    new-instance p2, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/j;

    invoke-direct {p2, p0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/j;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;)V

    sget-object v1, La2/c;->a:La2/c;

    .line 4
    invoke-virtual {p1, p2, v1}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lwg/a;->c(Lwg/b;)Z

    return-void
.end method
