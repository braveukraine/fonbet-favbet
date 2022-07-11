.class public Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private address:Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

.field private city:Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

.field private country:Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

.field private dateOfBirth:Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

.field private email:Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

.field private fullName:Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

.field private gender:Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

.field private zip:Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;->fullName:Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;->fullName:Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;->gender:Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;->gender:Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    .line 4
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;->dateOfBirth:Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;->dateOfBirth:Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;->country:Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;->country:Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    .line 6
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;->city:Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;->city:Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    .line 7
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;->address:Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;->address:Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    .line 8
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;->zip:Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    iget-object v3, p1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;->zip:Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    .line 9
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;->email:Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    iget-object p1, p1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;->email:Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    .line 10
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getAddress()Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;->address:Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    return-object v0
.end method

.method public getCity()Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;->city:Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    return-object v0
.end method

.method public getCountry()Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;->country:Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    return-object v0
.end method

.method public getDateOfBirth()Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;->dateOfBirth:Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    return-object v0
.end method

.method public getEmail()Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;->email:Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    return-object v0
.end method

.method public getFullName()Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;->fullName:Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    return-object v0
.end method

.method public getGender()Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;->gender:Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    return-object v0
.end method

.method public getZip()Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;->zip:Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;->fullName:Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;->gender:Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;->dateOfBirth:Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;->country:Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;->city:Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;->address:Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;->zip:Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;->email:Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setAddress(Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;->address:Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    return-void
.end method

.method public setCity(Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;->city:Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    return-void
.end method

.method public setCountry(Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;->country:Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    return-void
.end method

.method public setDateOfBirth(Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;->dateOfBirth:Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    return-void
.end method

.method public setEmail(Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;->email:Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    return-void
.end method

.method public setFullName(Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;->fullName:Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    return-void
.end method

.method public setGender(Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;->gender:Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    return-void
.end method

.method public setZip(Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/viewdata/UaPersonalDetailViewData;->zip:Lcom/betinvest/favbet3/core/entity/FavbetLabelAndTextViewData;

    return-void
.end method
