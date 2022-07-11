.class public Lcom/betinvest/android/store/service/network/dto/BetslipRequestDataDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final requestUrl:Ljava/lang/String;

.field private final uniqueCommandId:Lcom/betinvest/android/store/service/network/BetslipUniqueCommandKey;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/betinvest/android/store/service/network/BetslipUniqueCommandKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/android/store/service/network/dto/BetslipRequestDataDTO;->requestUrl:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/betinvest/android/store/service/network/dto/BetslipRequestDataDTO;->uniqueCommandId:Lcom/betinvest/android/store/service/network/BetslipUniqueCommandKey;

    return-void
.end method


# virtual methods
.method public getRequestUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/service/network/dto/BetslipRequestDataDTO;->requestUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUniqueCommandId()Lcom/betinvest/android/store/service/network/BetslipUniqueCommandKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/service/network/dto/BetslipRequestDataDTO;->uniqueCommandId:Lcom/betinvest/android/store/service/network/BetslipUniqueCommandKey;

    return-object v0
.end method
