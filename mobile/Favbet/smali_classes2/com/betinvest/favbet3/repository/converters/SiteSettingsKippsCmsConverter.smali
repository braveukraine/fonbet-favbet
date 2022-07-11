.class public Lcom/betinvest/favbet3/repository/converters/SiteSettingsKippsCmsConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final sessionManager:Lcom/betinvest/android/core/session/SessionManager;

.field private final userRepository:Lcom/betinvest/android/user/repository/UserRepository;

.field private final userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/user/repository/UserRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/user/repository/UserRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/converters/SiteSettingsKippsCmsConverter;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    .line 3
    const-class v0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/converters/SiteSettingsKippsCmsConverter;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    .line 4
    const-class v0, Lcom/betinvest/android/core/session/SessionManager;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/core/session/SessionManager;

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/converters/SiteSettingsKippsCmsConverter;->sessionManager:Lcom/betinvest/android/core/session/SessionManager;

    return-void
.end method

.method private getUserAge(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/converters/SiteSettingsKippsCmsConverter;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v0}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/user/repository/entity/UserEntity;

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserData()Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getDateOfBirth()Ljava/lang/String;

    move-result-object p1

    const-string v2, "yyyy-MM-dd"

    invoke-static {p1, v2}, Lcom/betinvest/android/utils/DateTimeUtil;->getUnixTimeFromFormattedDateTime(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sub-int/2addr v2, p1

    const/4 p1, 0x6

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ge v0, p1, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    return v2
.end method

.method private isAccountVerified(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;Ljava/lang/Boolean;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/converters/SiteSettingsKippsCmsConverter;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/user/repository/entity/UserEntity;

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getDocuments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/user/repository/entity/DocumentEntity;

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/DocumentEntity;->getStatus()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;->of(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

    move-result-object p1

    sget-object v1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;->VERIFIED:Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentStatus;

    if-ne p1, v1, :cond_2

    move p1, v0

    goto :goto_0

    :cond_2
    move p1, v2

    :goto_0
    if-ne p2, p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0
.end method

.method private isAgeFrom(ILjava/lang/Integer;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 1
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/converters/SiteSettingsKippsCmsConverter;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method private isAgeTo(ILjava/lang/Integer;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 1
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/converters/SiteSettingsKippsCmsConverter;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-gt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method private isBalanceFrom(Ljava/lang/Integer;)Z
    .locals 7

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/converters/SiteSettingsKippsCmsConverter;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/converters/SiteSettingsKippsCmsConverter;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->hasActiveWallet()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/converters/SiteSettingsKippsCmsConverter;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getActiveWallet()Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/converters/SiteSettingsKippsCmsConverter;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getActiveWallet()Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getDepositAmount()D

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v5, p1

    cmpl-double p1, v3, v5

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v0
.end method

.method private isBalanceTo(Ljava/lang/Integer;)Z
    .locals 7

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/converters/SiteSettingsKippsCmsConverter;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/converters/SiteSettingsKippsCmsConverter;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->hasActiveWallet()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/converters/SiteSettingsKippsCmsConverter;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getActiveWallet()Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/converters/SiteSettingsKippsCmsConverter;->userWalletRepository:Lcom/betinvest/android/userwallet/repository/UserWalletRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/userwallet/repository/UserWalletRepository;->getActiveWallet()Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/betinvest/android/userwallet/repository/entity/WalletItemEntity;->getDepositAmount()D

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v5, p1

    cmpg-double p1, v3, v5

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v0
.end method

.method private isBtag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    if-eqz p2, :cond_3

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move p2, v1

    goto :goto_3

    :cond_3
    :goto_2
    move p2, v0

    :goto_3
    if-eqz p3, :cond_5

    .line 3
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_4

    :cond_4
    move p3, v1

    goto :goto_5

    :cond_5
    :goto_4
    move p3, v0

    :goto_5
    if-eqz p4, :cond_7

    .line 4
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_6

    goto :goto_6

    :cond_6
    move p4, v1

    goto :goto_7

    :cond_7
    :goto_6
    move p4, v0

    :goto_7
    if-eqz v2, :cond_8

    if-eqz p2, :cond_8

    if-eqz p3, :cond_8

    if-eqz p4, :cond_8

    return v0

    .line 5
    :cond_8
    iget-object v3, p0, Lcom/betinvest/favbet3/repository/converters/SiteSettingsKippsCmsConverter;->sessionManager:Lcom/betinvest/android/core/session/SessionManager;

    const-string v4, "b_tag"

    invoke-virtual {v3, v4}, Lcom/betinvest/android/core/session/SessionManager;->getCookieValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "a_"

    const-string v5, "b_"

    .line 7
    invoke-static {v3, v4, v5}, Lcom/betinvest/android/utils/Utils;->getValueBetweenCharactersString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "c_"

    .line 8
    invoke-static {v3, v5, v6}, Lcom/betinvest/android/utils/Utils;->getValueBetweenCharactersString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "_AffiliateId"

    .line 9
    invoke-static {v3, v6, v7}, Lcom/betinvest/android/utils/Utils;->getValueBetweenCharactersString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "AffiliateId="

    .line 10
    invoke-static {v3, v8, v7}, Lcom/betinvest/android/utils/Utils;->getValueBetweenCharactersString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_9

    .line 11
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    :cond_9
    if-nez p2, :cond_a

    .line 12
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    return v1

    :cond_a
    if-nez p3, :cond_b

    .line 13
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    return v1

    :cond_b
    if-nez p4, :cond_c

    .line 14
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v1

    :cond_c
    return v0
.end method

.method private isRegistration(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/converters/SiteSettingsKippsCmsConverter;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    const-class v1, Lcom/betinvest/android/user/service/ShortRegistrationHelper;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/user/service/ShortRegistrationHelper;

    .line 3
    sget-object v2, Lcom/betinvest/favbet3/repository/converters/SiteSettingsKippsCmsConverter$1;->$SwitchMap$com$betinvest$favbet3$type$segments$RegistrationSegment:[I

    invoke-static {p1}, Lcom/betinvest/favbet3/type/segments/RegistrationSegment;->of(Ljava/lang/String;)Lcom/betinvest/favbet3/type/segments/RegistrationSegment;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/betinvest/android/user/service/ShortRegistrationHelper;->isShortRegistrationNotFinished()Z

    move-result p1

    return p1

    .line 5
    :cond_2
    invoke-virtual {v1}, Lcom/betinvest/android/user/service/ShortRegistrationHelper;->isShortRegistrationNotFinished()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method private isShowForCountries(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p3, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/converters/SiteSettingsKippsCmsConverter;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {v1}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/user/repository/entity/UserEntity;

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserEntity;->getUserData()Lcom/betinvest/android/user/repository/entity/UserDataEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->getCountryId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/converters/SiteSettingsKippsCmsConverter;->sessionManager:Lcom/betinvest/android/core/session/SessionManager;

    const-string v1, "COUNTRY-ID"

    invoke-virtual {p1, v1}, Lcom/betinvest/android/core/session/SessionManager;->getCookieValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    if-eqz p4, :cond_3

    .line 4
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const-string p4, "UA"

    :cond_4
    move-object p1, p4

    .line 5
    :cond_5
    sget-object p4, Lcom/betinvest/favbet3/repository/converters/SiteSettingsKippsCmsConverter$1;->$SwitchMap$com$betinvest$favbet3$type$segments$ShowForCountriesSegment:[I

    invoke-static {p3}, Lcom/betinvest/favbet3/type/segments/ShowForCountriesSegment;->of(Ljava/lang/String;)Lcom/betinvest/favbet3/type/segments/ShowForCountriesSegment;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p4, p3

    if-eq p3, v0, :cond_8

    const/4 p4, 0x2

    if-eq p3, p4, :cond_7

    const/4 p4, 0x3

    if-eq p3, p4, :cond_6

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    .line 7
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_8
    return v0
.end method

.method private isShowForLanguages(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/betinvest/android/lang/LangManager;

    invoke-static {v1}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/lang/LangManager;

    .line 2
    sget-object v2, Lcom/betinvest/favbet3/repository/converters/SiteSettingsKippsCmsConverter$1;->$SwitchMap$com$betinvest$favbet3$type$segments$ShowForLanguagesSegment:[I

    invoke-static {p1}, Lcom/betinvest/favbet3/type/segments/ShowForLanguagesSegment;->of(Ljava/lang/String;)Lcom/betinvest/favbet3/type/segments/ShowForLanguagesSegment;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_1
    invoke-virtual {v1}, Lcom/betinvest/android/lang/LangManager;->getLang()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    .line 4
    :cond_2
    invoke-virtual {v1}, Lcom/betinvest/android/lang/LangManager;->getLang()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method private isShowForVip(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/betinvest/favbet3/repository/converters/SiteSettingsKippsCmsConverter;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private isUserGroup(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/repository/converters/SiteSettingsKippsCmsConverter$1;->$SwitchMap$com$betinvest$favbet3$type$segments$UserGroupSegment:[I

    invoke-static {p1}, Lcom/betinvest/favbet3/type/segments/UserGroupSegment;->of(Ljava/lang/String;)Lcom/betinvest/favbet3/type/segments/UserGroupSegment;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/converters/SiteSettingsKippsCmsConverter;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result p1

    xor-int/2addr p1, v0

    return p1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/betinvest/favbet3/repository/converters/SiteSettingsKippsCmsConverter;->userRepository:Lcom/betinvest/android/user/repository/UserRepository;

    invoke-virtual {p1}, Lcom/betinvest/android/user/repository/UserRepository;->isUserAuthorized()Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method


# virtual methods
.method public convertToUserSegment(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;Lcom/betinvest/android/data/api/kippscms/response/SiteSettingsKippsCmsResponse;)Ljava/lang/String;
    .locals 8

    const-string v0, ""

    if-eqz p1, :cond_d

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/betinvest/android/data/api/kippscms/response/SiteSettingsKippsCmsResponse;->getUserSegments()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    invoke-direct {p0, p1}, Lcom/betinvest/favbet3/repository/converters/SiteSettingsKippsCmsConverter;->getUserAge(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;)I

    move-result v1

    .line 4
    invoke-virtual {p2}, Lcom/betinvest/android/data/api/kippscms/response/SiteSettingsKippsCmsResponse;->getUserSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/betinvest/android/data/api/kippscms/response/UserSegmentsKippsCmsResponse;

    .line 5
    invoke-virtual {v3}, Lcom/betinvest/android/data/api/kippscms/response/UserSegmentsKippsCmsResponse;->getUserGroup()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/betinvest/favbet3/repository/converters/SiteSettingsKippsCmsConverter;->isUserGroup(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v3}, Lcom/betinvest/android/data/api/kippscms/response/UserSegmentsKippsCmsResponse;->getVip()Ljava/util/List;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Lcom/betinvest/favbet3/repository/converters/SiteSettingsKippsCmsConverter;->isShowForVip(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v3}, Lcom/betinvest/android/data/api/kippscms/response/UserSegmentsKippsCmsResponse;->getBalanceFrom()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/betinvest/favbet3/repository/converters/SiteSettingsKippsCmsConverter;->isBalanceFrom(Ljava/lang/Integer;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {v3}, Lcom/betinvest/android/data/api/kippscms/response/UserSegmentsKippsCmsResponse;->getBalanceTo()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/betinvest/favbet3/repository/converters/SiteSettingsKippsCmsConverter;->isBalanceTo(Ljava/lang/Integer;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    .line 9
    :cond_5
    invoke-virtual {v3}, Lcom/betinvest/android/data/api/kippscms/response/UserSegmentsKippsCmsResponse;->getAgeFrom()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v1, v4}, Lcom/betinvest/favbet3/repository/converters/SiteSettingsKippsCmsConverter;->isAgeFrom(ILjava/lang/Integer;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    .line 10
    :cond_6
    invoke-virtual {v3}, Lcom/betinvest/android/data/api/kippscms/response/UserSegmentsKippsCmsResponse;->getAgeTo()Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v1, v4}, Lcom/betinvest/favbet3/repository/converters/SiteSettingsKippsCmsConverter;->isAgeTo(ILjava/lang/Integer;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    .line 11
    :cond_7
    invoke-virtual {v3}, Lcom/betinvest/android/data/api/kippscms/response/UserSegmentsKippsCmsResponse;->getRegistration()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/betinvest/favbet3/repository/converters/SiteSettingsKippsCmsConverter;->isRegistration(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_0

    .line 12
    :cond_8
    invoke-virtual {v3}, Lcom/betinvest/android/data/api/kippscms/response/UserSegmentsKippsCmsResponse;->getAccountVerified()Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Lcom/betinvest/favbet3/repository/converters/SiteSettingsKippsCmsConverter;->isAccountVerified(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_0

    .line 13
    :cond_9
    invoke-virtual {v3}, Lcom/betinvest/android/data/api/kippscms/response/UserSegmentsKippsCmsResponse;->getCountries()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Lcom/betinvest/android/data/api/kippscms/response/UserSegmentsKippsCmsResponse;->getShowForCountries()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual {p2}, Lcom/betinvest/android/data/api/kippscms/response/SiteSettingsKippsCmsResponse;->getSiteConfig()Lcom/betinvest/android/data/api/kippscms/response/SiteConfigKippsCmsResponse;

    move-result-object v6

    invoke-virtual {v6}, Lcom/betinvest/android/data/api/kippscms/response/SiteConfigKippsCmsResponse;->getDefaultCountry()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-direct {p0, p1, v4, v5, v6}, Lcom/betinvest/favbet3/repository/converters/SiteSettingsKippsCmsConverter;->isShowForCountries(Lcom/betinvest/android/user/repository/wrapper/UserEntityWrapper;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_0

    .line 16
    :cond_a
    invoke-virtual {v3}, Lcom/betinvest/android/data/api/kippscms/response/UserSegmentsKippsCmsResponse;->getShowForLanguages()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/betinvest/android/data/api/kippscms/response/UserSegmentsKippsCmsResponse;->getLanguages()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/betinvest/favbet3/repository/converters/SiteSettingsKippsCmsConverter;->isShowForLanguages(Ljava/lang/String;Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_0

    .line 17
    :cond_b
    invoke-virtual {v3}, Lcom/betinvest/android/data/api/kippscms/response/UserSegmentsKippsCmsResponse;->getSiteTrackerID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/betinvest/android/data/api/kippscms/response/UserSegmentsKippsCmsResponse;->getCreativeID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/betinvest/android/data/api/kippscms/response/UserSegmentsKippsCmsResponse;->getAnidZoneID()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual {v3}, Lcom/betinvest/android/data/api/kippscms/response/UserSegmentsKippsCmsResponse;->getAffiliateID()Ljava/lang/String;

    move-result-object v7

    .line 19
    invoke-direct {p0, v4, v5, v6, v7}, Lcom/betinvest/favbet3/repository/converters/SiteSettingsKippsCmsConverter;->isBtag(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_0

    .line 20
    :cond_c
    invoke-virtual {v3}, Lcom/betinvest/android/data/api/kippscms/response/UserSegmentsKippsCmsResponse;->getSegmentName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    :goto_1
    return-object v0
.end method
