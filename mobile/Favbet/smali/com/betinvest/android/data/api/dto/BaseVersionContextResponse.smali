.class public Lcom/betinvest/android/data/api/dto/BaseVersionContextResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private cashdesk_id:I

.field private language:Ljava/lang/String;

.field private partner_id:I

.field private user_country_code:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCashdesk_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/data/api/dto/BaseVersionContextResponse;->cashdesk_id:I

    return v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/dto/BaseVersionContextResponse;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getPartner_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/data/api/dto/BaseVersionContextResponse;->partner_id:I

    return v0
.end method

.method public getUser_country_code()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/dto/BaseVersionContextResponse;->user_country_code:Ljava/lang/String;

    return-object v0
.end method

.method public setCashdesk_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/data/api/dto/BaseVersionContextResponse;->cashdesk_id:I

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/dto/BaseVersionContextResponse;->language:Ljava/lang/String;

    return-void
.end method

.method public setPartner_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/data/api/dto/BaseVersionContextResponse;->partner_id:I

    return-void
.end method

.method public setUser_country_code(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/dto/BaseVersionContextResponse;->user_country_code:Ljava/lang/String;

    return-void
.end method
