.class public Lcom/betinvest/android/data/api/accounting/entities/purse_balance/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public currency:Ljava/lang/String;

.field public deposit:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/purse_balance/Response;->currency:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/purse_balance/Response;->deposit:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/purse_balance/Response;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getDeposit()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/purse_balance/Response;->deposit:Ljava/lang/String;

    return-object v0
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/purse_balance/Response;->currency:Ljava/lang/String;

    return-void
.end method

.method public setDeposit(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/purse_balance/Response;->deposit:Ljava/lang/String;

    return-void
.end method
