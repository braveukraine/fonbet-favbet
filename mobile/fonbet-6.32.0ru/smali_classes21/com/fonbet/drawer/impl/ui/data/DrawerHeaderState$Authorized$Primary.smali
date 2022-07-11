.class public final Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Primary;
.super Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized;
.source "DrawerHeaderState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Primary"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Primary;",
        "Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized;",
        "balance",
        "Lcom/fonbet/drawer/impl/ui/data/BalanceState;",
        "inAppMessagesState",
        "Lcom/fonbet/drawer/impl/ui/data/InAppMessagesState;",
        "accountState",
        "Lcom/fonbet/drawer/impl/ui/data/AccountState;",
        "(Lcom/fonbet/drawer/impl/ui/data/BalanceState;Lcom/fonbet/drawer/impl/ui/data/InAppMessagesState;Lcom/fonbet/drawer/impl/ui/data/AccountState;)V",
        "getAccountState",
        "()Lcom/fonbet/drawer/impl/ui/data/AccountState;",
        "getBalance",
        "()Lcom/fonbet/drawer/impl/ui/data/BalanceState;",
        "getInAppMessagesState",
        "()Lcom/fonbet/drawer/impl/ui/data/InAppMessagesState;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "feature-drawer-impl-fon_release"
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
.field private final accountState:Lcom/fonbet/drawer/impl/ui/data/AccountState;

.field private final balance:Lcom/fonbet/drawer/impl/ui/data/BalanceState;

.field private final inAppMessagesState:Lcom/fonbet/drawer/impl/ui/data/InAppMessagesState;


# direct methods
.method public constructor <init>(Lcom/fonbet/drawer/impl/ui/data/BalanceState;Lcom/fonbet/drawer/impl/ui/data/InAppMessagesState;Lcom/fonbet/drawer/impl/ui/data/AccountState;)V
    .locals 1

    const-string v0, "balance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p2, p3, v0}, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized;-><init>(Lcom/fonbet/drawer/impl/ui/data/InAppMessagesState;Lcom/fonbet/drawer/impl/ui/data/AccountState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    iput-object p1, p0, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Primary;->balance:Lcom/fonbet/drawer/impl/ui/data/BalanceState;

    .line 14
    iput-object p2, p0, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Primary;->inAppMessagesState:Lcom/fonbet/drawer/impl/ui/data/InAppMessagesState;

    .line 15
    iput-object p3, p0, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Primary;->accountState:Lcom/fonbet/drawer/impl/ui/data/AccountState;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Primary;Lcom/fonbet/drawer/impl/ui/data/BalanceState;Lcom/fonbet/drawer/impl/ui/data/InAppMessagesState;Lcom/fonbet/drawer/impl/ui/data/AccountState;ILjava/lang/Object;)Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Primary;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Primary;->balance:Lcom/fonbet/drawer/impl/ui/data/BalanceState;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Primary;->getInAppMessagesState()Lcom/fonbet/drawer/impl/ui/data/InAppMessagesState;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Primary;->getAccountState()Lcom/fonbet/drawer/impl/ui/data/AccountState;

    move-result-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Primary;->copy(Lcom/fonbet/drawer/impl/ui/data/BalanceState;Lcom/fonbet/drawer/impl/ui/data/InAppMessagesState;Lcom/fonbet/drawer/impl/ui/data/AccountState;)Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Primary;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/drawer/impl/ui/data/BalanceState;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Primary;->balance:Lcom/fonbet/drawer/impl/ui/data/BalanceState;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/drawer/impl/ui/data/InAppMessagesState;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Primary;->getInAppMessagesState()Lcom/fonbet/drawer/impl/ui/data/InAppMessagesState;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Lcom/fonbet/drawer/impl/ui/data/AccountState;
    .locals 1

    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Primary;->getAccountState()Lcom/fonbet/drawer/impl/ui/data/AccountState;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/fonbet/drawer/impl/ui/data/BalanceState;Lcom/fonbet/drawer/impl/ui/data/InAppMessagesState;Lcom/fonbet/drawer/impl/ui/data/AccountState;)Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Primary;
    .locals 1

    const-string v0, "balance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Primary;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Primary;-><init>(Lcom/fonbet/drawer/impl/ui/data/BalanceState;Lcom/fonbet/drawer/impl/ui/data/InAppMessagesState;Lcom/fonbet/drawer/impl/ui/data/AccountState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Primary;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Primary;

    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Primary;->balance:Lcom/fonbet/drawer/impl/ui/data/BalanceState;

    iget-object v3, p1, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Primary;->balance:Lcom/fonbet/drawer/impl/ui/data/BalanceState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Primary;->getInAppMessagesState()Lcom/fonbet/drawer/impl/ui/data/InAppMessagesState;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Primary;->getInAppMessagesState()Lcom/fonbet/drawer/impl/ui/data/InAppMessagesState;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Primary;->getAccountState()Lcom/fonbet/drawer/impl/ui/data/AccountState;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Primary;->getAccountState()Lcom/fonbet/drawer/impl/ui/data/AccountState;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getAccountState()Lcom/fonbet/drawer/impl/ui/data/AccountState;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Primary;->accountState:Lcom/fonbet/drawer/impl/ui/data/AccountState;

    return-object v0
.end method

.method public final getBalance()Lcom/fonbet/drawer/impl/ui/data/BalanceState;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Primary;->balance:Lcom/fonbet/drawer/impl/ui/data/BalanceState;

    return-object v0
.end method

.method public getInAppMessagesState()Lcom/fonbet/drawer/impl/ui/data/InAppMessagesState;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Primary;->inAppMessagesState:Lcom/fonbet/drawer/impl/ui/data/InAppMessagesState;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Primary;->balance:Lcom/fonbet/drawer/impl/ui/data/BalanceState;

    invoke-virtual {v0}, Lcom/fonbet/drawer/impl/ui/data/BalanceState;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Primary;->getInAppMessagesState()Lcom/fonbet/drawer/impl/ui/data/InAppMessagesState;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Primary;->getInAppMessagesState()Lcom/fonbet/drawer/impl/ui/data/InAppMessagesState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/drawer/impl/ui/data/InAppMessagesState;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Primary;->getAccountState()Lcom/fonbet/drawer/impl/ui/data/AccountState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/drawer/impl/ui/data/AccountState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Primary(balance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Primary;->balance:Lcom/fonbet/drawer/impl/ui/data/BalanceState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inAppMessagesState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Primary;->getInAppMessagesState()Lcom/fonbet/drawer/impl/ui/data/InAppMessagesState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accountState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fonbet/drawer/impl/ui/data/DrawerHeaderState$Authorized$Primary;->getAccountState()Lcom/fonbet/drawer/impl/ui/data/AccountState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
