.class public Lcom/betinvest/android/accounting/deposit/croatia/iban/CroatiaGetUserIbanListRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private currency:Ljava/lang/String;

.field private paymentInstrumentId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/accounting/deposit/croatia/iban/CroatiaGetUserIbanListRequestParams;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getPaymentInstrumentId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/accounting/deposit/croatia/iban/CroatiaGetUserIbanListRequestParams;->paymentInstrumentId:I

    return v0
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/accounting/deposit/croatia/iban/CroatiaGetUserIbanListRequestParams;->currency:Ljava/lang/String;

    return-void
.end method

.method public setPaymentInstrumentId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/accounting/deposit/croatia/iban/CroatiaGetUserIbanListRequestParams;->paymentInstrumentId:I

    return-void
.end method
