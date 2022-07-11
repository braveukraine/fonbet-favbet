.class public final Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$OpenWebPage$FormPage;
.super Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$OpenWebPage;
.source "PaymentRoutingAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$OpenWebPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FormPage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$OpenWebPage$FormPage;",
        "Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$OpenWebPage;",
        "payload",
        "Lcom/fonbet/payments/api/ui/data/PaymentWebPagePayload;",
        "isExternal",
        "",
        "(Lcom/fonbet/payments/api/ui/data/PaymentWebPagePayload;Z)V",
        "()Z",
        "getPayload",
        "()Lcom/fonbet/payments/api/ui/data/PaymentWebPagePayload;",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final isExternal:Z

.field private final payload:Lcom/fonbet/payments/api/ui/data/PaymentWebPagePayload;


# direct methods
.method public constructor <init>(Lcom/fonbet/payments/api/ui/data/PaymentWebPagePayload;Z)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0}, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$OpenWebPage;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    iput-object p1, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$OpenWebPage$FormPage;->payload:Lcom/fonbet/payments/api/ui/data/PaymentWebPagePayload;

    .line 43
    iput-boolean p2, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$OpenWebPage$FormPage;->isExternal:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$OpenWebPage$FormPage;Lcom/fonbet/payments/api/ui/data/PaymentWebPagePayload;ZILjava/lang/Object;)Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$OpenWebPage$FormPage;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$OpenWebPage$FormPage;->payload:Lcom/fonbet/payments/api/ui/data/PaymentWebPagePayload;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$OpenWebPage$FormPage;->isExternal:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$OpenWebPage$FormPage;->copy(Lcom/fonbet/payments/api/ui/data/PaymentWebPagePayload;Z)Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$OpenWebPage$FormPage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/payments/api/ui/data/PaymentWebPagePayload;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$OpenWebPage$FormPage;->payload:Lcom/fonbet/payments/api/ui/data/PaymentWebPagePayload;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$OpenWebPage$FormPage;->isExternal:Z

    return v0
.end method

.method public final copy(Lcom/fonbet/payments/api/ui/data/PaymentWebPagePayload;Z)Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$OpenWebPage$FormPage;
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$OpenWebPage$FormPage;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$OpenWebPage$FormPage;-><init>(Lcom/fonbet/payments/api/ui/data/PaymentWebPagePayload;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$OpenWebPage$FormPage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$OpenWebPage$FormPage;

    iget-object v1, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$OpenWebPage$FormPage;->payload:Lcom/fonbet/payments/api/ui/data/PaymentWebPagePayload;

    iget-object v3, p1, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$OpenWebPage$FormPage;->payload:Lcom/fonbet/payments/api/ui/data/PaymentWebPagePayload;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$OpenWebPage$FormPage;->isExternal:Z

    iget-boolean p1, p1, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$OpenWebPage$FormPage;->isExternal:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPayload()Lcom/fonbet/payments/api/ui/data/PaymentWebPagePayload;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$OpenWebPage$FormPage;->payload:Lcom/fonbet/payments/api/ui/data/PaymentWebPagePayload;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$OpenWebPage$FormPage;->payload:Lcom/fonbet/payments/api/ui/data/PaymentWebPagePayload;

    invoke-virtual {v0}, Lcom/fonbet/payments/api/ui/data/PaymentWebPagePayload;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$OpenWebPage$FormPage;->isExternal:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isExternal()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$OpenWebPage$FormPage;->isExternal:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FormPage(payload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$OpenWebPage$FormPage;->payload:Lcom/fonbet/payments/api/ui/data/PaymentWebPagePayload;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isExternal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentRoutingAction$OpenWebPage$FormPage;->isExternal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
