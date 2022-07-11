.class public Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/PersonalDetailFinish;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/PersonalDetailFinish$PersonalDetailFinishCallBack;
    }
.end annotation


# instance fields
.field private final repository:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;

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

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/PersonalDetailFinish;->userUpdater:Lcom/betinvest/android/user/repository/updater/UserUpdater;

    .line 3
    const-class v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/PersonalDetailFinish;->repository:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;

    return-void
.end method

.method public static synthetic a(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/PersonalDetailFinish$PersonalDetailFinishCallBack;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/PersonalDetailFinish;->lambda$saveChanges$1(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/PersonalDetailFinish$PersonalDetailFinishCallBack;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/PersonalDetailFinish;Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/dto/ChangeUserParam;Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/PersonalDetailFinish$PersonalDetailFinishCallBack;Lcom/betinvest/android/data/api/accounting/entities/ChangeUserEntity;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/PersonalDetailFinish;->lambda$saveChanges$0(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/dto/ChangeUserParam;Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/PersonalDetailFinish$PersonalDetailFinishCallBack;Lcom/betinvest/android/data/api/accounting/entities/ChangeUserEntity;)V

    return-void
.end method

.method private buildPostParams(Lcom/betinvest/android/user/repository/entity/UserDataEntity;Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/dto/ChangeUserParam;
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/dto/ChangeUserParam;

    invoke-direct {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/dto/ChangeUserParam;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/dto/ChangeUserParam;->setUserId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getRegion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/dto/ChangeUserParam;->setRegion(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getAddress()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getAddress()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getAdress()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/dto/ChangeUserParam;->setAddress(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getCity()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getCity()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getCity()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/dto/ChangeUserParam;->setCity(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getZipCode()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getZipCode()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getZip()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/dto/ChangeUserParam;->setZipCode(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPhoneCountryCode()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, ""

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPhoneCountryCode()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->getPhoneCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v1

    .line 8
    :goto_3
    invoke-virtual {p2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPhoneOperatorCode()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPhoneOperatorCode()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_4
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v1, v2, p1

    const/4 p1, 0x2

    .line 9
    invoke-virtual {p2}, Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;->getPhoneNumber()Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/betinvest/favbet3/checkedfield/entity/FieldEntity;->getValue()Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "%s%s%s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/android/utils/Utils;->encodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/dto/ChangeUserParam;->setPhoneNumber(Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic lambda$saveChanges$0(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/dto/ChangeUserParam;Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/PersonalDetailFinish$PersonalDetailFinishCallBack;Lcom/betinvest/android/data/api/accounting/entities/ChangeUserEntity;)V
    .locals 6

    if-eqz p3, :cond_1

    .line 1
    iget-object p3, p3, Lcom/betinvest/android/data/api/accounting/entities/ChangeUserEntity;->error:Ljava/lang/String;

    const-string v0, "no"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/PersonalDetailFinish;->userUpdater:Lcom/betinvest/android/user/repository/updater/UserUpdater;

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/dto/ChangeUserParam;->getMobileNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/dto/ChangeUserParam;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/dto/ChangeUserParam;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/dto/ChangeUserParam;->getZipCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/dto/ChangeUserParam;->getRegion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/betinvest/android/user/repository/updater/UserUpdater;->updatePersonalData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    invoke-interface {p2, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/PersonalDetailFinish$PersonalDetailFinishCallBack;->finishResult(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-interface {p2, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/PersonalDetailFinish$PersonalDetailFinishCallBack;->finishResult(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$saveChanges$1(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/PersonalDetailFinish$PersonalDetailFinishCallBack;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/betinvest/android/utils/logger/ErrorLogger;->logError(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/PersonalDetailFinish$PersonalDetailFinishCallBack;->finishResult(Z)V

    return-void
.end method

.method private saveChanges(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/dto/ChangeUserParam;Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/PersonalDetailFinish$PersonalDetailFinishCallBack;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/PersonalDetailFinish;->repository:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->changeUserData(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/dto/ChangeUserParam;)Lsg/i;

    move-result-object v0

    new-instance v1, Lz5/b;

    invoke-direct {v1, p0, p1, p2}, Lz5/b;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/PersonalDetailFinish;Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/dto/ChangeUserParam;Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/PersonalDetailFinish$PersonalDetailFinishCallBack;)V

    new-instance p1, Lz5/a;

    invoke-direct {p1, p2}, Lz5/a;-><init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/PersonalDetailFinish$PersonalDetailFinishCallBack;)V

    .line 2
    invoke-virtual {v0, v1, p1}, Lsg/i;->O(Lyg/d;Lyg/d;)Lwg/b;

    return-void
.end method


# virtual methods
.method public updateUserOnServer(Lcom/betinvest/android/user/repository/entity/UserDataEntity;Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/PersonalDetailFinish$PersonalDetailFinishCallBack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/PersonalDetailFinish;->repository:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;

    invoke-virtual {v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/PersonalDetailRepository;->getCheckedFieldsEntity()Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/PersonalDetailFinish;->buildPostParams(Lcom/betinvest/android/user/repository/entity/UserDataEntity;Lcom/betinvest/favbet3/checkedfield/entity/CheckedFieldsEntity;)Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/dto/ChangeUserParam;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/PersonalDetailFinish;->saveChanges(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/repository/dto/ChangeUserParam;Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/PersonalDetailFinish$PersonalDetailFinishCallBack;)V

    return-void
.end method
