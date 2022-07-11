.class public Lcom/betinvest/android/user/repository/entity/UserDataEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accountStatus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/user/repository/entity/AccountStatusEntity;",
            ">;"
        }
    .end annotation
.end field

.field private adress:Ljava/lang/String;

.field private cashdesk:Ljava/lang/String;

.field private city:Ljava/lang/String;

.field private countryId:Ljava/lang/String;

.field private coupon:Ljava/lang/String;

.field private dateOfBirth:Ljava/lang/String;

.field private defaultCurrency:Ljava/lang/String;

.field private deleted:I

.field private email:Ljava/lang/String;

.field private emailActive:Z

.field private emailVerified:Z

.field private firstName:Ljava/lang/String;

.field private group:Ljava/lang/Integer;

.field private id:I

.field private lang:Ljava/lang/String;

.field private lastIP:Ljava/lang/String;

.field private lastName:Ljava/lang/String;

.field private login:Ljava/lang/String;

.field private loyaltyDepositCount:I

.field private loyaltyMonths:I

.field private loyaltyPoints:I

.field private loyaltyRating:I

.field private loyaltyRatingLevel:I

.field private marginGroupId:I

.field private middleName:Ljava/lang/String;

.field private mobileActive:I

.field private nationality:Ljava/lang/String;

.field private oib:Ljava/lang/String;

.field private partnerId:I

.field private phoneNumber:Ljava/lang/String;

.field private phoneVerified:Z

.field private pin:Ljava/lang/String;

.field private question:Ljava/lang/String;

.field private region:Ljava/lang/String;

.field private registrationDate:Ljava/lang/String;

.field private spamOk:I

.field private statusId:I

.field private suspendedUser:Z

.field private timezone:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private tzoffset:Ljava/lang/Integer;

.field private userBonusHunter:Z

.field private zip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountStatus()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/user/repository/entity/AccountStatusEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->accountStatus:Ljava/util/List;

    return-object v0
.end method

.method public getAdress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->adress:Ljava/lang/String;

    return-object v0
.end method

.method public getCashdesk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->cashdesk:Ljava/lang/String;

    return-object v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->countryId:Ljava/lang/String;

    return-object v0
.end method

.method public getCoupon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->coupon:Ljava/lang/String;

    return-object v0
.end method

.method public getDateOfBirth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->dateOfBirth:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->defaultCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public getDeleted()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->deleted:I

    return v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getGroup()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->group:Ljava/lang/Integer;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->id:I

    return v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getLastIP()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->lastIP:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getLogin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->login:Ljava/lang/String;

    return-object v0
.end method

.method public getLoyaltyDepositCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->loyaltyDepositCount:I

    return v0
.end method

.method public getLoyaltyMonths()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->loyaltyMonths:I

    return v0
.end method

.method public getLoyaltyPoints()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->loyaltyPoints:I

    return v0
.end method

.method public getLoyaltyRating()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->loyaltyRating:I

    return v0
.end method

.method public getLoyaltyRatingLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->loyaltyRatingLevel:I

    return v0
.end method

.method public getMarginGroupId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->marginGroupId:I

    return v0
.end method

.method public getMiddleName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->middleName:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileActive()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->mobileActive:I

    return v0
.end method

.method public getNationality()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->nationality:Ljava/lang/String;

    return-object v0
.end method

.method public getOib()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->oib:Ljava/lang/String;

    return-object v0
.end method

.method public getPartnerId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->partnerId:I

    return v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPin()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->pin:Ljava/lang/String;

    return-object v0
.end method

.method public getQuestion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->question:Ljava/lang/String;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->region:Ljava/lang/String;

    return-object v0
.end method

.method public getRegistrationDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->registrationDate:Ljava/lang/String;

    return-object v0
.end method

.method public getSpamOk()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->spamOk:I

    return v0
.end method

.method public getStatusId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->statusId:I

    return v0
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTzoffset()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->tzoffset:Ljava/lang/Integer;

    return-object v0
.end method

.method public getZip()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->zip:Ljava/lang/String;

    return-object v0
.end method

.method public isEmailActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->emailActive:Z

    return v0
.end method

.method public isEmailVerified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->emailVerified:Z

    return v0
.end method

.method public isPhoneVerified()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->phoneVerified:Z

    return v0
.end method

.method public isSuspendedUser()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->suspendedUser:Z

    return v0
.end method

.method public isUserBonusHunter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->userBonusHunter:Z

    return v0
.end method

.method public setAccountStatus(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/user/repository/entity/AccountStatusEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->accountStatus:Ljava/util/List;

    return-void
.end method

.method public setAdress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->adress:Ljava/lang/String;

    return-void
.end method

.method public setCashdesk(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->cashdesk:Ljava/lang/String;

    return-void
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->city:Ljava/lang/String;

    return-void
.end method

.method public setCountryId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->countryId:Ljava/lang/String;

    return-void
.end method

.method public setCoupon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->coupon:Ljava/lang/String;

    return-void
.end method

.method public setDateOfBirth(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->dateOfBirth:Ljava/lang/String;

    return-void
.end method

.method public setDefaultCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->defaultCurrency:Ljava/lang/String;

    return-void
.end method

.method public setDeleted(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->deleted:I

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->email:Ljava/lang/String;

    return-void
.end method

.method public setEmailActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->emailActive:Z

    return-void
.end method

.method public setEmailVerified(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->emailVerified:Z

    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->firstName:Ljava/lang/String;

    return-void
.end method

.method public setGroup(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->group:Ljava/lang/Integer;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->id:I

    return-void
.end method

.method public setLang(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->lang:Ljava/lang/String;

    return-void
.end method

.method public setLastIP(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->lastIP:Ljava/lang/String;

    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->lastName:Ljava/lang/String;

    return-void
.end method

.method public setLogin(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->login:Ljava/lang/String;

    return-void
.end method

.method public setLoyaltyDepositCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->loyaltyDepositCount:I

    return-void
.end method

.method public setLoyaltyMonths(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->loyaltyMonths:I

    return-void
.end method

.method public setLoyaltyPoints(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->loyaltyPoints:I

    return-void
.end method

.method public setLoyaltyRating(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->loyaltyRating:I

    return-void
.end method

.method public setLoyaltyRatingLevel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->loyaltyRatingLevel:I

    return-void
.end method

.method public setMarginGroupId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->marginGroupId:I

    return-void
.end method

.method public setMiddleName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->middleName:Ljava/lang/String;

    return-void
.end method

.method public setMobileActive(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->mobileActive:I

    return-void
.end method

.method public setNationality(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->nationality:Ljava/lang/String;

    return-void
.end method

.method public setOib(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->oib:Ljava/lang/String;

    return-void
.end method

.method public setPartnerId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->partnerId:I

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->phoneNumber:Ljava/lang/String;

    return-void
.end method

.method public setPhoneVerified(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->phoneVerified:Z

    return-void
.end method

.method public setPin(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->pin:Ljava/lang/String;

    return-void
.end method

.method public setQuestion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->question:Ljava/lang/String;

    return-void
.end method

.method public setRegion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->region:Ljava/lang/String;

    return-void
.end method

.method public setRegistrationDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->registrationDate:Ljava/lang/String;

    return-void
.end method

.method public setSpamOk(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->spamOk:I

    return-void
.end method

.method public setStatusId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->statusId:I

    return-void
.end method

.method public setSuspendedUser(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->suspendedUser:Z

    return-void
.end method

.method public setTimezone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->timezone:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->title:Ljava/lang/String;

    return-void
.end method

.method public setTzoffset(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->tzoffset:Ljava/lang/Integer;

    return-void
.end method

.method public setUserBonusHunter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->userBonusHunter:Z

    return-void
.end method

.method public setZip(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/user/repository/entity/UserDataEntity;->zip:Ljava/lang/String;

    return-void
.end method
