.class public final Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderVO;
.super Ljava/lang/Object;
.source "CardWalletHeaderEpoxyModel.kt"

# interfaces
.implements Lcom/fonbet/core/api/ui/vo/IViewObject;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderVO;",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "id",
        "",
        "text",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "isInGlobalEditMode",
        "",
        "(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Z)V",
        "getId",
        "()Ljava/lang/String;",
        "()Z",
        "getText",
        "()Lcom/fonbet/core/commons/vo/StringVO;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "feature-paymentsettings-impl-fon_release"
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
.field private final id:Ljava/lang/String;

.field private final isInGlobalEditMode:Z

.field private final text:Lcom/fonbet/core/commons/vo/StringVO;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderVO;->id:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderVO;->text:Lcom/fonbet/core/commons/vo/StringVO;

    .line 16
    iput-boolean p3, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderVO;->isInGlobalEditMode:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderVO;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;ZILjava/lang/Object;)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderVO;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderVO;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderVO;->text:Lcom/fonbet/core/commons/vo/StringVO;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderVO;->isInGlobalEditMode:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderVO;->copy(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Z)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderVO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderVO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderVO;->text:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderVO;->isInGlobalEditMode:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Z)Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderVO;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderVO;

    invoke-direct {v0, p1, p2, p3}, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderVO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderVO;

    iget-object v1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderVO;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderVO;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderVO;->text:Lcom/fonbet/core/commons/vo/StringVO;

    iget-object v3, p1, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderVO;->text:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderVO;->isInGlobalEditMode:Z

    iget-boolean p1, p1, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderVO;->isInGlobalEditMode:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderVO;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Lcom/fonbet/core/commons/vo/StringVO;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderVO;->text:Lcom/fonbet/core/commons/vo/StringVO;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderVO;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderVO;->text:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v1}, Lcom/fonbet/core/commons/vo/StringVO;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderVO;->isInGlobalEditMode:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isInGlobalEditMode()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderVO;->isInGlobalEditMode:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CardWalletHeaderVO(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderVO;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderVO;->text:Lcom/fonbet/core/commons/vo/StringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInGlobalEditMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/holder/cardwallet/CardWalletHeaderVO;->isInGlobalEditMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
