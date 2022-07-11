.class public Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/recycler/DiffItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/betinvest/android/core/recycler/DiffItem<",
        "Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;",
        ">;"
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;


# instance fields
.field private message:Ljava/lang/String;

.field private type:Lcom/betinvest/favbet3/betslip/NotificationType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;->EMPTY:Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;->areContentsTheSame(Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;->type:Lcom/betinvest/favbet3/betslip/NotificationType;

    iget-object v2, p1, Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;->type:Lcom/betinvest/favbet3/betslip/NotificationType;

    if-eq v0, v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;->message:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/betinvest/favbet3/betslip/NotificationType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;->type:Lcom/betinvest/favbet3/betslip/NotificationType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;->type:Lcom/betinvest/favbet3/betslip/NotificationType;

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
    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;->message:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public isItemTheSame(Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;->message:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;->message:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic isItemTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;->isItemTheSame(Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;)Z

    move-result p1

    return p1
.end method

.method public setMessage(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;->message:Ljava/lang/String;

    return-object p0
.end method

.method public setType(Lcom/betinvest/favbet3/betslip/NotificationType;)Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/BetslipNoticeViewData;->type:Lcom/betinvest/favbet3/betslip/NotificationType;

    return-object p0
.end method
