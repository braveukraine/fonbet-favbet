.class public Lcom/betinvest/android/store/service/network/dto/BetslipHandledDataDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private betslipEntity:Lcom/betinvest/android/store/entity/BetslipEntity;

.field private uniqueCommandId:Lcom/betinvest/android/store/service/network/BetslipUniqueCommandKey;


# direct methods
.method public constructor <init>(Lcom/betinvest/android/store/entity/BetslipEntity;Lcom/betinvest/android/store/service/network/BetslipUniqueCommandKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/android/store/service/network/dto/BetslipHandledDataDTO;->betslipEntity:Lcom/betinvest/android/store/entity/BetslipEntity;

    .line 3
    iput-object p2, p0, Lcom/betinvest/android/store/service/network/dto/BetslipHandledDataDTO;->uniqueCommandId:Lcom/betinvest/android/store/service/network/BetslipUniqueCommandKey;

    return-void
.end method


# virtual methods
.method public getBetslipEntity()Lcom/betinvest/android/store/entity/BetslipEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/service/network/dto/BetslipHandledDataDTO;->betslipEntity:Lcom/betinvest/android/store/entity/BetslipEntity;

    return-object v0
.end method

.method public getUniqueCommandId()Lcom/betinvest/android/store/service/network/BetslipUniqueCommandKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/service/network/dto/BetslipHandledDataDTO;->uniqueCommandId:Lcom/betinvest/android/store/service/network/BetslipUniqueCommandKey;

    return-object v0
.end method
