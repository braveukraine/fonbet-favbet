.class public Lcom/betinvest/android/data/api/accounting/entities/Country;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public country_name:Ljava/lang/String;

.field public iso1_code:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/android/data/api/accounting/entities/Country;

    .line 3
    iget-object v1, p0, Lcom/betinvest/android/data/api/accounting/entities/Country;->iso1_code:Ljava/lang/String;

    iget-object v2, p1, Lcom/betinvest/android/data/api/accounting/entities/Country;->iso1_code:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/Country;->country_name:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/android/data/api/accounting/entities/Country;->country_name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public getCountry_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/Country;->country_name:Ljava/lang/String;

    return-object v0
.end method

.method public getIso1_code()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/Country;->iso1_code:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/Country;->iso1_code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/betinvest/android/data/api/accounting/entities/Country;->country_name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public setCountry_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/Country;->country_name:Ljava/lang/String;

    return-void
.end method

.method public setIso1_code(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/Country;->iso1_code:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/Country;->country_name:Ljava/lang/String;

    return-object v0
.end method
