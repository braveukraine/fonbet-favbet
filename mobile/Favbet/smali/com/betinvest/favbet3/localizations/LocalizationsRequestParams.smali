.class public Lcom/betinvest/favbet3/localizations/LocalizationsRequestParams;
.super Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams<",
        "Lcom/betinvest/favbet3/localizations/LocalizationsRequestParams;",
        ">;"
    }
.end annotation


# instance fields
.field private key:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/rest/services/params/BaseRequestParams;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/localizations/LocalizationsRequestParams;->key:Ljava/lang/String;

    return-object v0
.end method

.method public setKey(Ljava/lang/String;)Lcom/betinvest/favbet3/localizations/LocalizationsRequestParams;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/localizations/LocalizationsRequestParams;->key:Ljava/lang/String;

    return-object p0
.end method
