.class public Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/AddPaymentAccountRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/AddPaymentAccountRequestDataParams;

.field public serviceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/AddPaymentAccountRequestParams;->serviceId:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/AddPaymentAccountRequestDataParams;

    invoke-direct {p1, p2}, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/AddPaymentAccountRequestDataParams;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/AddPaymentAccountRequestParams;->data:Lcom/betinvest/favbet3/menu/balance/deposits/mono_wallet/repository/network/params/AddPaymentAccountRequestDataParams;

    return-void
.end method
