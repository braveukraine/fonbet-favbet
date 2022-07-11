.class public Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;


# instance fields
.field private emptyData:Z

.field private fullCountry:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/formdata/repository/entity/FormDataCountry;",
            ">;"
        }
    .end annotation
.end field

.field private geoCode:Ljava/lang/String;

.field private lockedCountry:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/formdata/repository/entity/FormDataCountry;",
            ">;"
        }
    .end annotation
.end field

.field private phoneCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;",
            ">;"
        }
    .end annotation
.end field

.field private pid:Ljava/lang/String;

.field private regCountries:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/formdata/repository/entity/FormDataCountry;",
            ">;"
        }
    .end annotation
.end field

.field private regCountryPhones:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;",
            ">;"
        }
    .end annotation
.end field

.field private secretQuestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/formdata/repository/FormDataSecretQuestion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;

    invoke-direct {v0}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;->setSecretQuestions(Ljava/util/List;)V

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;->setRegCountries(Ljava/util/LinkedHashMap;)V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;->setPhoneCodes(Ljava/util/List;)V

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;->setLockedCountry(Ljava/util/List;)V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;->setFullCountry(Ljava/util/List;)V

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;->setRegCountryPhones(Ljava/util/List;)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;->setEmptyData(Z)V

    .line 9
    sput-object v0, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;->EMPTY:Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFullCountry()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/formdata/repository/entity/FormDataCountry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;->fullCountry:Ljava/util/List;

    return-object v0
.end method

.method public getGeoCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;->geoCode:Ljava/lang/String;

    return-object v0
.end method

.method public getLockedCountry()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/formdata/repository/entity/FormDataCountry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;->lockedCountry:Ljava/util/List;

    return-object v0
.end method

.method public getPhoneCodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;->phoneCodes:Ljava/util/List;

    return-object v0
.end method

.method public getPid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;->pid:Ljava/lang/String;

    return-object v0
.end method

.method public getRegCountries()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/formdata/repository/entity/FormDataCountry;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;->regCountries:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public getRegCountryPhones()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;->regCountryPhones:Ljava/util/List;

    return-object v0
.end method

.method public getSecretQuestions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/formdata/repository/FormDataSecretQuestion;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;->secretQuestions:Ljava/util/List;

    return-object v0
.end method

.method public isEmptyData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;->emptyData:Z

    return v0
.end method

.method public setEmptyData(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;->emptyData:Z

    return-void
.end method

.method public setFullCountry(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/formdata/repository/entity/FormDataCountry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;->fullCountry:Ljava/util/List;

    return-void
.end method

.method public setGeoCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;->geoCode:Ljava/lang/String;

    return-void
.end method

.method public setLockedCountry(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/formdata/repository/entity/FormDataCountry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;->lockedCountry:Ljava/util/List;

    return-void
.end method

.method public setPhoneCodes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;->phoneCodes:Ljava/util/List;

    return-void
.end method

.method public setPid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;->pid:Ljava/lang/String;

    return-void
.end method

.method public setRegCountries(Ljava/util/LinkedHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/betinvest/favbet3/formdata/repository/entity/FormDataCountry;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;->regCountries:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public setRegCountryPhones(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;->regCountryPhones:Ljava/util/List;

    return-void
.end method

.method public setSecretQuestions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/formdata/repository/FormDataSecretQuestion;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataEntity;->secretQuestions:Ljava/util/List;

    return-void
.end method
