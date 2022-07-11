.class public Lcom/betinvest/android/accounting/deposit/wrappers/BankWithdrawalEntity$Response;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/android/accounting/deposit/wrappers/BankWithdrawalEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Response"
.end annotation


# instance fields
.field public bank_account_express_withdrawal:Ljava/lang/String;

.field public bank_account_withdrawal:Ljava/lang/String;

.field public pid:Ljava/lang/String;

.field public response:Ljava/lang/String;


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

    .line 3
    iput-object p1, p0, Lcom/betinvest/android/accounting/deposit/wrappers/BankWithdrawalEntity$Response;->response:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public setBank_account_express_withdrawal(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/accounting/deposit/wrappers/BankWithdrawalEntity$Response;->bank_account_express_withdrawal:Ljava/lang/String;

    return-void
.end method

.method public setBank_account_withdrawal(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/accounting/deposit/wrappers/BankWithdrawalEntity$Response;->bank_account_withdrawal:Ljava/lang/String;

    return-void
.end method

.method public setPid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/accounting/deposit/wrappers/BankWithdrawalEntity$Response;->pid:Ljava/lang/String;

    return-void
.end method
