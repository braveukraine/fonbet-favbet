.class public Lcom/betinvest/android/store/service/network/BetslipUniqueCommandKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private betslipNumber:I

.field private commandType:Lcom/betinvest/android/store/BetslipCommandType;

.field private serviceId:I


# direct methods
.method public constructor <init>(IILcom/betinvest/android/store/BetslipCommandType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/betinvest/android/store/service/network/BetslipUniqueCommandKey;->serviceId:I

    .line 3
    iput p2, p0, Lcom/betinvest/android/store/service/network/BetslipUniqueCommandKey;->betslipNumber:I

    .line 4
    iput-object p3, p0, Lcom/betinvest/android/store/service/network/BetslipUniqueCommandKey;->commandType:Lcom/betinvest/android/store/BetslipCommandType;

    return-void
.end method


# virtual methods
.method public getBetslipNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/store/service/network/BetslipUniqueCommandKey;->betslipNumber:I

    return v0
.end method

.method public getCommandType()Lcom/betinvest/android/store/BetslipCommandType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/store/service/network/BetslipUniqueCommandKey;->commandType:Lcom/betinvest/android/store/BetslipCommandType;

    return-object v0
.end method

.method public getServiceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/store/service/network/BetslipUniqueCommandKey;->serviceId:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BetslipUniqueCommandId{serviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/betinvest/android/store/service/network/BetslipUniqueCommandKey;->serviceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", betslipNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/betinvest/android/store/service/network/BetslipUniqueCommandKey;->betslipNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", commandType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/betinvest/android/store/service/network/BetslipUniqueCommandKey;->commandType:Lcom/betinvest/android/store/BetslipCommandType;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
