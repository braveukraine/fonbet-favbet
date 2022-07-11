.class Lcom/betinvest/android/config/UaMyProfileConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/config/MyProfileConfig;


# instance fields
.field private possibleLanguages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/lang/LanguageType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createLanguages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/lang/LanguageType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    sget-object v1, Lcom/betinvest/android/lang/LanguageType;->UK:Lcom/betinvest/android/lang/LanguageType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v1, Lcom/betinvest/android/lang/LanguageType;->RU:Lcom/betinvest/android/lang/LanguageType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/betinvest/android/lang/LanguageType;->EN:Lcom/betinvest/android/lang/LanguageType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/betinvest/android/lang/LanguageType;->ES:Lcom/betinvest/android/lang/LanguageType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/betinvest/android/lang/LanguageType;->PT:Lcom/betinvest/android/lang/LanguageType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public canChangeLanguage()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public canChangePhoneNumber()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAccountTittleTextId()I
    .locals 1

    const v0, 0x7f1304ce

    return v0
.end method

.method public getPossibleLanguages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/lang/LanguageType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/config/UaMyProfileConfig;->possibleLanguages:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/betinvest/android/config/UaMyProfileConfig;->createLanguages()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/android/config/UaMyProfileConfig;->possibleLanguages:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/android/config/UaMyProfileConfig;->possibleLanguages:Ljava/util/List;

    return-object v0
.end method

.method public isOpenDocumentVerificationOnSuccess()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public sectionsType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/core/common/MyProfileSectionType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/android/config/UaMyProfileConfig$1;

    invoke-direct {v0, p0}, Lcom/betinvest/android/config/UaMyProfileConfig$1;-><init>(Lcom/betinvest/android/config/UaMyProfileConfig;)V

    return-object v0
.end method

.method public showNotificationForBetting()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public showNotificationOfBeginningEvent()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public showOddFormat()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public showPepStatus()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public showPersonalDetailsAddress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public showPersonalDetailsCity()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public showPersonalDetailsZip()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public showTimeZone()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public showUserId()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public showUsername()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
