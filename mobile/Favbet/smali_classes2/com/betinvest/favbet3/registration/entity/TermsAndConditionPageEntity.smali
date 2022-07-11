.class public Lcom/betinvest/favbet3/registration/entity/TermsAndConditionPageEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private identity:Ljava/lang/String;

.field private pageType:Lcom/betinvest/favbet3/registration/TermsAndConditionPageType;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/betinvest/favbet3/registration/entity/TermsAndConditionPageEntity;->identity:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/betinvest/favbet3/registration/entity/TermsAndConditionPageEntity;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIdentity()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/entity/TermsAndConditionPageEntity;->identity:Ljava/lang/String;

    return-object v0
.end method

.method public getPageType()Lcom/betinvest/favbet3/registration/TermsAndConditionPageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/entity/TermsAndConditionPageEntity;->pageType:Lcom/betinvest/favbet3/registration/TermsAndConditionPageType;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/entity/TermsAndConditionPageEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/registration/entity/TermsAndConditionPageEntity;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setIdentity(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/registration/entity/TermsAndConditionPageEntity;->identity:Ljava/lang/String;

    return-void
.end method

.method public setPageType(Lcom/betinvest/favbet3/registration/TermsAndConditionPageType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/registration/entity/TermsAndConditionPageEntity;->pageType:Lcom/betinvest/favbet3/registration/TermsAndConditionPageType;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/registration/entity/TermsAndConditionPageEntity;->title:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/registration/entity/TermsAndConditionPageEntity;->url:Ljava/lang/String;

    return-void
.end method
