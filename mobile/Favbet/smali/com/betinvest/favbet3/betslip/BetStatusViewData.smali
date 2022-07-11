.class public Lcom/betinvest/favbet3/betslip/BetStatusViewData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY:Lcom/betinvest/favbet3/betslip/BetStatusViewData;


# instance fields
.field private message:Ljava/lang/String;

.field private showBlock:Z

.field private showMessage:Z

.field private type:Lcom/betinvest/favbet3/betslip/BetStatusType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/betslip/BetStatusViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/betslip/BetStatusViewData;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/betslip/BetStatusViewData;->EMPTY:Lcom/betinvest/favbet3/betslip/BetStatusViewData;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/betinvest/favbet3/betslip/BetStatusType;->UNDEFINED:Lcom/betinvest/favbet3/betslip/BetStatusType;

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/BetStatusViewData;->type:Lcom/betinvest/favbet3/betslip/BetStatusType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/betinvest/favbet3/betslip/BetStatusViewData;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/betslip/BetStatusViewData;

    .line 3
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/BetStatusViewData;->showBlock:Z

    iget-boolean v2, p1, Lcom/betinvest/favbet3/betslip/BetStatusViewData;->showBlock:Z

    if-eq v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/BetStatusViewData;->showMessage:Z

    iget-boolean v2, p1, Lcom/betinvest/favbet3/betslip/BetStatusViewData;->showMessage:Z

    if-eq v0, v2, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetStatusViewData;->type:Lcom/betinvest/favbet3/betslip/BetStatusType;

    iget-object v2, p1, Lcom/betinvest/favbet3/betslip/BetStatusViewData;->type:Lcom/betinvest/favbet3/betslip/BetStatusType;

    if-eq v0, v2, :cond_4

    return v1

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetStatusViewData;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/betslip/BetStatusViewData;->message:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetStatusViewData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/betinvest/favbet3/betslip/BetStatusType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetStatusViewData;->type:Lcom/betinvest/favbet3/betslip/BetStatusType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetStatusViewData;->type:Lcom/betinvest/favbet3/betslip/BetStatusType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v2, p0, Lcom/betinvest/favbet3/betslip/BetStatusViewData;->showBlock:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v2, p0, Lcom/betinvest/favbet3/betslip/BetStatusViewData;->showMessage:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/BetStatusViewData;->message:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public isShowBlock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/BetStatusViewData;->showBlock:Z

    return v0
.end method

.method public isShowMessage()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/betslip/BetStatusViewData;->showMessage:Z

    return v0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/BetStatusViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/BetStatusViewData;->message:Ljava/lang/String;

    return-object p0
.end method

.method public setShowBlock(Z)Lcom/betinvest/favbet3/betslip/BetStatusViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/betslip/BetStatusViewData;->showBlock:Z

    return-object p0
.end method

.method public setShowMessage(Z)Lcom/betinvest/favbet3/betslip/BetStatusViewData;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/favbet3/betslip/BetStatusViewData;->showMessage:Z

    return-object p0
.end method

.method public setType(Lcom/betinvest/favbet3/betslip/BetStatusType;)Lcom/betinvest/favbet3/betslip/BetStatusViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/BetStatusViewData;->type:Lcom/betinvest/favbet3/betslip/BetStatusType;

    return-object p0
.end method
