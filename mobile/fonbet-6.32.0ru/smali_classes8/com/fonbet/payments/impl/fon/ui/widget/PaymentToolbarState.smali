.class public final Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbarState;
.super Ljava/lang/Object;
.source "PaymentToolbar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbarState;",
        "",
        "title",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "balanceState",
        "Lcom/fonbet/payments/impl/fon/ui/widget/ToolbarBalanceState;",
        "(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/payments/impl/fon/ui/widget/ToolbarBalanceState;)V",
        "getBalanceState",
        "()Lcom/fonbet/payments/impl/fon/ui/widget/ToolbarBalanceState;",
        "getTitle",
        "()Lcom/fonbet/core/api/vo/IStringVO;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "feature-payments-impl-fon_release"
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
.field private final balanceState:Lcom/fonbet/payments/impl/fon/ui/widget/ToolbarBalanceState;

.field private final title:Lcom/fonbet/core/api/vo/IStringVO;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/payments/impl/fon/ui/widget/ToolbarBalanceState;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balanceState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbarState;->title:Lcom/fonbet/core/api/vo/IStringVO;

    .line 13
    iput-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbarState;->balanceState:Lcom/fonbet/payments/impl/fon/ui/widget/ToolbarBalanceState;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbarState;Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/payments/impl/fon/ui/widget/ToolbarBalanceState;ILjava/lang/Object;)Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbarState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbarState;->title:Lcom/fonbet/core/api/vo/IStringVO;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbarState;->balanceState:Lcom/fonbet/payments/impl/fon/ui/widget/ToolbarBalanceState;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbarState;->copy(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/payments/impl/fon/ui/widget/ToolbarBalanceState;)Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbarState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbarState;->title:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public final component2()Lcom/fonbet/payments/impl/fon/ui/widget/ToolbarBalanceState;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbarState;->balanceState:Lcom/fonbet/payments/impl/fon/ui/widget/ToolbarBalanceState;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/payments/impl/fon/ui/widget/ToolbarBalanceState;)Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbarState;
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balanceState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbarState;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbarState;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/payments/impl/fon/ui/widget/ToolbarBalanceState;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbarState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbarState;

    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbarState;->title:Lcom/fonbet/core/api/vo/IStringVO;

    iget-object v3, p1, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbarState;->title:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbarState;->balanceState:Lcom/fonbet/payments/impl/fon/ui/widget/ToolbarBalanceState;

    iget-object p1, p1, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbarState;->balanceState:Lcom/fonbet/payments/impl/fon/ui/widget/ToolbarBalanceState;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getBalanceState()Lcom/fonbet/payments/impl/fon/ui/widget/ToolbarBalanceState;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbarState;->balanceState:Lcom/fonbet/payments/impl/fon/ui/widget/ToolbarBalanceState;

    return-object v0
.end method

.method public final getTitle()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbarState;->title:Lcom/fonbet/core/api/vo/IStringVO;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbarState;->title:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbarState;->balanceState:Lcom/fonbet/payments/impl/fon/ui/widget/ToolbarBalanceState;

    invoke-virtual {v1}, Lcom/fonbet/payments/impl/fon/ui/widget/ToolbarBalanceState;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaymentToolbarState(title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbarState;->title:Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", balanceState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/payments/impl/fon/ui/widget/PaymentToolbarState;->balanceState:Lcom/fonbet/payments/impl/fon/ui/widget/ToolbarBalanceState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
