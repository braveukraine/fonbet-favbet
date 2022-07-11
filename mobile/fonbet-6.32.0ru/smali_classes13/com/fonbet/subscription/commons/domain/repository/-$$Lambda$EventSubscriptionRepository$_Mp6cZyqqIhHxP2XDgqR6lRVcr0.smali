.class public final synthetic Lcom/fonbet/subscription/commons/domain/repository/-$$Lambda$EventSubscriptionRepository$_Mp6cZyqqIhHxP2XDgqR6lRVcr0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;

.field public final synthetic f$2:Lcom/fonbet/subscription/api/domain/data/EventSubscription;


# direct methods
.method public synthetic constructor <init>(ZLcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;Lcom/fonbet/subscription/api/domain/data/EventSubscription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/fonbet/subscription/commons/domain/repository/-$$Lambda$EventSubscriptionRepository$_Mp6cZyqqIhHxP2XDgqR6lRVcr0;->f$0:Z

    iput-object p2, p0, Lcom/fonbet/subscription/commons/domain/repository/-$$Lambda$EventSubscriptionRepository$_Mp6cZyqqIhHxP2XDgqR6lRVcr0;->f$1:Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;

    iput-object p3, p0, Lcom/fonbet/subscription/commons/domain/repository/-$$Lambda$EventSubscriptionRepository$_Mp6cZyqqIhHxP2XDgqR6lRVcr0;->f$2:Lcom/fonbet/subscription/api/domain/data/EventSubscription;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/fonbet/subscription/commons/domain/repository/-$$Lambda$EventSubscriptionRepository$_Mp6cZyqqIhHxP2XDgqR6lRVcr0;->f$0:Z

    iget-object v1, p0, Lcom/fonbet/subscription/commons/domain/repository/-$$Lambda$EventSubscriptionRepository$_Mp6cZyqqIhHxP2XDgqR6lRVcr0;->f$1:Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;

    iget-object v2, p0, Lcom/fonbet/subscription/commons/domain/repository/-$$Lambda$EventSubscriptionRepository$_Mp6cZyqqIhHxP2XDgqR6lRVcr0;->f$2:Lcom/fonbet/subscription/api/domain/data/EventSubscription;

    invoke-static {v0, v1, v2}, Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;->lambda$_Mp6cZyqqIhHxP2XDgqR6lRVcr0(ZLcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;Lcom/fonbet/subscription/api/domain/data/EventSubscription;)V

    return-void
.end method
