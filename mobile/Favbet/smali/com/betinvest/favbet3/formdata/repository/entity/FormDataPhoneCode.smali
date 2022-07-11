.class public Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static PHONE_PREFIX:Ljava/lang/String; = "+"


# instance fields
.field private countryCode:Ljava/lang/String;

.field private countryName:Ljava/lang/String;

.field private iso1Code:Ljava/lang/String;

.field private phoneCode:Ljava/lang/String;

.field private plusAndCountryAndPhoneCode:Ljava/lang/String;

.field private plusAndPhoneCode:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

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

    if-eqz p1, :cond_a

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_4

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->countryCode:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->countryCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->countryCode:Ljava/lang/String;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    .line 4
    :cond_3
    iget-object v2, p0, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->iso1Code:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->iso1Code:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_4
    iget-object v2, p1, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->iso1Code:Ljava/lang/String;

    if-eqz v2, :cond_5

    :goto_1
    return v1

    .line 5
    :cond_5
    iget-object v2, p0, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->phoneCode:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v3, p1, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->phoneCode:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->phoneCode:Ljava/lang/String;

    if-eqz v2, :cond_7

    :goto_2
    return v1

    .line 6
    :cond_7
    iget-object v2, p0, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->countryName:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->countryName:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_8
    if-nez p1, :cond_9

    goto :goto_3

    :cond_9
    move v0, v1

    :goto_3
    return v0

    :cond_a
    :goto_4
    return v1
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->countryName:Ljava/lang/String;

    return-object v0
.end method

.method public getIso1Code()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->iso1Code:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->phoneCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPlusAndCountryAndPhoneCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->plusAndCountryAndPhoneCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPlusAndPhoneCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->plusAndPhoneCode:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->countryCode:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->iso1Code:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->phoneCode:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->countryName:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public setCountryName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->countryName:Ljava/lang/String;

    return-void
.end method

.method public setIso1Code(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->iso1Code:Ljava/lang/String;

    return-void
.end method

.method public setPhoneCode(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->phoneCode:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    sget-object v2, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->PHONE_PREFIX:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "%s%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->plusAndPhoneCode:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 3
    iget-object p1, p0, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->iso1Code:Ljava/lang/String;

    aput-object p1, v0, v2

    const-string p1, "%s %s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/favbet3/formdata/repository/entity/FormDataPhoneCode;->plusAndCountryAndPhoneCode:Ljava/lang/String;

    return-void
.end method
