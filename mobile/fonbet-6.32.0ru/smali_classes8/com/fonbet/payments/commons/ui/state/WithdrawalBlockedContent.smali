.class public final Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;
.super Ljava/lang/Object;
.source "WithdrawalBlockedContent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$Content;,
        Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$LeaveDialogContent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0002\u001e\u001fB\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\tH\u00c6\u0003J3\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;",
        "",
        "promoId",
        "",
        "mainContent",
        "Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$Content;",
        "leaveDialogContent",
        "Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$LeaveDialogContent;",
        "leavingStatus",
        "Lcom/fonbet/payments/commons/ui/state/LeavingPromoStatus;",
        "(Ljava/lang/String;Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$Content;Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$LeaveDialogContent;Lcom/fonbet/payments/commons/ui/state/LeavingPromoStatus;)V",
        "getLeaveDialogContent",
        "()Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$LeaveDialogContent;",
        "getLeavingStatus",
        "()Lcom/fonbet/payments/commons/ui/state/LeavingPromoStatus;",
        "getMainContent",
        "()Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$Content;",
        "getPromoId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Content",
        "LeaveDialogContent",
        "feature-payments-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final leaveDialogContent:Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$LeaveDialogContent;

.field private final leavingStatus:Lcom/fonbet/payments/commons/ui/state/LeavingPromoStatus;

.field private final mainContent:Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$Content;

.field private final promoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$Content;Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$LeaveDialogContent;Lcom/fonbet/payments/commons/ui/state/LeavingPromoStatus;)V
    .locals 1

    const-string v0, "promoId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leaveDialogContent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;->promoId:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;->mainContent:Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$Content;

    .line 6
    iput-object p3, p0, Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;->leaveDialogContent:Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$LeaveDialogContent;

    .line 7
    iput-object p4, p0, Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;->leavingStatus:Lcom/fonbet/payments/commons/ui/state/LeavingPromoStatus;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;Ljava/lang/String;Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$Content;Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$LeaveDialogContent;Lcom/fonbet/payments/commons/ui/state/LeavingPromoStatus;ILjava/lang/Object;)Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;->promoId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;->mainContent:Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$Content;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;->leaveDialogContent:Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$LeaveDialogContent;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;->leavingStatus:Lcom/fonbet/payments/commons/ui/state/LeavingPromoStatus;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;->copy(Ljava/lang/String;Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$Content;Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$LeaveDialogContent;Lcom/fonbet/payments/commons/ui/state/LeavingPromoStatus;)Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;->promoId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$Content;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;->mainContent:Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$Content;

    return-object v0
.end method

.method public final component3()Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$LeaveDialogContent;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;->leaveDialogContent:Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$LeaveDialogContent;

    return-object v0
.end method

.method public final component4()Lcom/fonbet/payments/commons/ui/state/LeavingPromoStatus;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;->leavingStatus:Lcom/fonbet/payments/commons/ui/state/LeavingPromoStatus;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$Content;Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$LeaveDialogContent;Lcom/fonbet/payments/commons/ui/state/LeavingPromoStatus;)Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;
    .locals 1

    const-string v0, "promoId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "leaveDialogContent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;-><init>(Ljava/lang/String;Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$Content;Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$LeaveDialogContent;Lcom/fonbet/payments/commons/ui/state/LeavingPromoStatus;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;

    iget-object v1, p0, Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;->promoId:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;->promoId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;->mainContent:Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$Content;

    iget-object v3, p1, Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;->mainContent:Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$Content;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;->leaveDialogContent:Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$LeaveDialogContent;

    iget-object v3, p1, Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;->leaveDialogContent:Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$LeaveDialogContent;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;->leavingStatus:Lcom/fonbet/payments/commons/ui/state/LeavingPromoStatus;

    iget-object p1, p1, Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;->leavingStatus:Lcom/fonbet/payments/commons/ui/state/LeavingPromoStatus;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getLeaveDialogContent()Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$LeaveDialogContent;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;->leaveDialogContent:Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$LeaveDialogContent;

    return-object v0
.end method

.method public final getLeavingStatus()Lcom/fonbet/payments/commons/ui/state/LeavingPromoStatus;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;->leavingStatus:Lcom/fonbet/payments/commons/ui/state/LeavingPromoStatus;

    return-object v0
.end method

.method public final getMainContent()Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$Content;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;->mainContent:Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$Content;

    return-object v0
.end method

.method public final getPromoId()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;->promoId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;->promoId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;->mainContent:Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$Content;

    invoke-virtual {v1}, Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$Content;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;->leaveDialogContent:Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$LeaveDialogContent;

    invoke-virtual {v1}, Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$LeaveDialogContent;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;->leavingStatus:Lcom/fonbet/payments/commons/ui/state/LeavingPromoStatus;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/fonbet/payments/commons/ui/state/LeavingPromoStatus;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WithdrawalBlockedContent(promoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;->promoId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mainContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;->mainContent:Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$Content;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leaveDialogContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;->leaveDialogContent:Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent$LeaveDialogContent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leavingStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/payments/commons/ui/state/WithdrawalBlockedContent;->leavingStatus:Lcom/fonbet/payments/commons/ui/state/LeavingPromoStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
