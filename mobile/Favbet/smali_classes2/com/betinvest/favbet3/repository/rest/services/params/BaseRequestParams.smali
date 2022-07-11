.class public Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private authorized:Z

.field private lang:Ljava/lang/String;

.field private sessionChanged:Z

.field private socketChanged:Z

.field private timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;->timestamp:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;->timestamp:J

    .line 5
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;->lang:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;->authorized:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;

    .line 3
    iget-boolean v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;->authorized:Z

    iget-boolean v2, p1, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;->authorized:Z

    if-eq v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;->lang:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;->lang:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;->lang:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;->timestamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;->authorized:Z

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;->lang:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public isAuthorized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;->authorized:Z

    return v0
.end method

.method public isSessionChanged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;->sessionChanged:Z

    return v0
.end method

.method public isSocketChanged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;->socketChanged:Z

    return v0
.end method

.method public setAuthorized(Z)Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;->authorized:Z

    return-object p0
.end method

.method public setLang(Ljava/lang/String;)Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;->lang:Ljava/lang/String;

    return-object p0
.end method

.method public setSessionChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;->sessionChanged:Z

    return-void
.end method

.method public setSocketChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;->socketChanged:Z

    return-void
.end method
