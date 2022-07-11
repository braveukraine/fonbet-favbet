.class public final synthetic Lcom/fonbet/subscription/commons/domain/repository/-$$Lambda$EventSubscriptionRepository$VGJ9w17Ygto-pCxPFd3CbmAGe7I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/subscription/commons/domain/repository/-$$Lambda$EventSubscriptionRepository$VGJ9w17Ygto-pCxPFd3CbmAGe7I;->f$0:Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;

    iput-object p2, p0, Lcom/fonbet/subscription/commons/domain/repository/-$$Lambda$EventSubscriptionRepository$VGJ9w17Ygto-pCxPFd3CbmAGe7I;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/repository/-$$Lambda$EventSubscriptionRepository$VGJ9w17Ygto-pCxPFd3CbmAGe7I;->f$0:Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;

    iget-object v1, p0, Lcom/fonbet/subscription/commons/domain/repository/-$$Lambda$EventSubscriptionRepository$VGJ9w17Ygto-pCxPFd3CbmAGe7I;->f$1:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;->lambda$VGJ9w17Ygto-pCxPFd3CbmAGe7I(Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;Ljava/util/List;)V

    return-void
.end method
