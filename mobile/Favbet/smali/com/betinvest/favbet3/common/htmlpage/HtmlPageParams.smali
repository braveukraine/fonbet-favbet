.class public Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;
.super Lcom/betinvest/favbet3/common/GraphParam;
.source "SourceFile"


# instance fields
.field private pageId:Ljava/lang/String;

.field private relationIdt:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private toolbarAccountPanel:Z

.field private url:Ljava/lang/String;

.field private useDarkThemeCookies:Z

.field private withFooter:Z

.field private withHeader:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/common/GraphParam;-><init>()V

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
    check-cast p1, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;

    .line 3
    iget-boolean v2, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->toolbarAccountPanel:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->toolbarAccountPanel:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->useDarkThemeCookies:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->useDarkThemeCookies:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->withHeader:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->withHeader:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->withFooter:Z

    iget-boolean v3, p1, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->withFooter:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->title:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->url:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->relationIdt:Ljava/lang/String;

    iget-object v3, p1, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->relationIdt:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->pageId:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->pageId:Ljava/lang/String;

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

.method public getPageId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->pageId:Ljava/lang/String;

    return-object v0
.end method

.method public getRelationIdt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->relationIdt:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->title:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->url:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->relationIdt:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->pageId:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->toolbarAccountPanel:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->useDarkThemeCookies:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->withHeader:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->withFooter:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isToolbarAccountPanel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->toolbarAccountPanel:Z

    return v0
.end method

.method public isUseDarkThemeCookies()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->useDarkThemeCookies:Z

    return v0
.end method

.method public isWithFooter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->withFooter:Z

    return v0
.end method

.method public isWithHeader()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->withHeader:Z

    return v0
.end method

.method public setPageId(Ljava/lang/String;)Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->pageId:Ljava/lang/String;

    return-object p0
.end method

.method public setRelationIdt(Ljava/lang/String;)Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->relationIdt:Ljava/lang/String;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->title:Ljava/lang/String;

    return-object p0
.end method

.method public setToolbarAccountPanel(Z)Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->toolbarAccountPanel:Z

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->url:Ljava/lang/String;

    return-object p0
.end method

.method public setUseDarkThemeCookies(Z)Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->useDarkThemeCookies:Z

    return-object p0
.end method

.method public setWithFooter(Z)Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->withFooter:Z

    return-object p0
.end method

.method public setWithHeader(Z)Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/common/htmlpage/HtmlPageParams;->withHeader:Z

    return-object p0
.end method
