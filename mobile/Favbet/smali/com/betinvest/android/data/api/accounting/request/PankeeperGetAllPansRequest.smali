.class public Lcom/betinvest/android/data/api/accounting/request/PankeeperGetAllPansRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accounting_id:Ljava/lang/Integer;

.field private ssid:Ljava/lang/String;

.field private user_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccounting_id()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/accounting/request/PankeeperGetAllPansRequest;->accounting_id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/accounting/request/PankeeperGetAllPansRequest;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/accounting/request/PankeeperGetAllPansRequest;->user_id:Ljava/lang/String;

    return-object v0
.end method

.method public setAccounting_id(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/request/PankeeperGetAllPansRequest;->accounting_id:Ljava/lang/Integer;

    return-void
.end method

.method public setSsid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/request/PankeeperGetAllPansRequest;->ssid:Ljava/lang/String;

    return-void
.end method

.method public setUser_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/request/PankeeperGetAllPansRequest;->user_id:Ljava/lang/String;

    return-void
.end method
