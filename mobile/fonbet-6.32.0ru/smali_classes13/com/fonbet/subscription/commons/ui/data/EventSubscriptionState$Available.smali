.class public final Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;
.super Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState;
.source "EventSubscriptionState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Available"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;",
        "Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState;",
        "subscription",
        "Lcom/fonbet/subscription/api/domain/data/EventSubscription;",
        "isFullSubscriptionAvailable",
        "",
        "(Lcom/fonbet/subscription/api/domain/data/EventSubscription;Z)V",
        "()Z",
        "getSubscription",
        "()Lcom/fonbet/subscription/api/domain/data/EventSubscription;",
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
        "feature-subscription-commons_release"
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
.field private final isFullSubscriptionAvailable:Z

.field private final subscription:Lcom/fonbet/subscription/api/domain/data/EventSubscription;


# direct methods
.method public constructor <init>(Lcom/fonbet/subscription/api/domain/data/EventSubscription;Z)V
    .locals 1

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p1, p0, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;->subscription:Lcom/fonbet/subscription/api/domain/data/EventSubscription;

    .line 11
    iput-boolean p2, p0, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;->isFullSubscriptionAvailable:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;Lcom/fonbet/subscription/api/domain/data/EventSubscription;ZILjava/lang/Object;)Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;->subscription:Lcom/fonbet/subscription/api/domain/data/EventSubscription;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;->isFullSubscriptionAvailable:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;->copy(Lcom/fonbet/subscription/api/domain/data/EventSubscription;Z)Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/subscription/api/domain/data/EventSubscription;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;->subscription:Lcom/fonbet/subscription/api/domain/data/EventSubscription;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;->isFullSubscriptionAvailable:Z

    return v0
.end method

.method public final copy(Lcom/fonbet/subscription/api/domain/data/EventSubscription;Z)Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;
    .locals 1

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;-><init>(Lcom/fonbet/subscription/api/domain/data/EventSubscription;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;

    iget-object v1, p0, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;->subscription:Lcom/fonbet/subscription/api/domain/data/EventSubscription;

    iget-object v3, p1, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;->subscription:Lcom/fonbet/subscription/api/domain/data/EventSubscription;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;->isFullSubscriptionAvailable:Z

    iget-boolean p1, p1, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;->isFullSubscriptionAvailable:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getSubscription()Lcom/fonbet/subscription/api/domain/data/EventSubscription;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;->subscription:Lcom/fonbet/subscription/api/domain/data/EventSubscription;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;->subscription:Lcom/fonbet/subscription/api/domain/data/EventSubscription;

    invoke-virtual {v0}, Lcom/fonbet/subscription/api/domain/data/EventSubscription;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;->isFullSubscriptionAvailable:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isFullSubscriptionAvailable()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;->isFullSubscriptionAvailable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Available(subscription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;->subscription:Lcom/fonbet/subscription/api/domain/data/EventSubscription;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFullSubscriptionAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/subscription/commons/ui/data/EventSubscriptionState$Available;->isFullSubscriptionAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
