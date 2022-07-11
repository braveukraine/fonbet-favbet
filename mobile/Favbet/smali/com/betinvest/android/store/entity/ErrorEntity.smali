.class public Lcom/betinvest/android/store/entity/ErrorEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private code:I

.field private errorCode:Lcom/betinvest/android/store/constant/BetslipErrorCode;

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/store/entity/ErrorEntity;->code:I

    return v0
.end method

.method public getErrorCode()Lcom/betinvest/android/store/constant/BetslipErrorCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/entity/ErrorEntity;->errorCode:Lcom/betinvest/android/store/constant/BetslipErrorCode;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/entity/ErrorEntity;->message:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/store/entity/ErrorEntity;->code:I

    .line 2
    invoke-static {p1}, Lcom/betinvest/android/store/constant/BetslipErrorCode;->getStoreErrorCode(I)Lcom/betinvest/android/store/constant/BetslipErrorCode;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/android/store/entity/ErrorEntity;->errorCode:Lcom/betinvest/android/store/constant/BetslipErrorCode;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/store/entity/ErrorEntity;->message:Ljava/lang/String;

    return-void
.end method
