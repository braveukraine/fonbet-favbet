.class public final synthetic Lcom/fonbet/subscription/commons/domain/repository/-$$Lambda$EventSubscriptionRepository$caDRqlJ8YpHufCzkGyoXayHr6Bc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;

.field public final synthetic f$1:Lcom/fonbet/subscription/api/domain/data/EventSubscription;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;Lcom/fonbet/subscription/api/domain/data/EventSubscription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/subscription/commons/domain/repository/-$$Lambda$EventSubscriptionRepository$caDRqlJ8YpHufCzkGyoXayHr6Bc;->f$0:Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;

    iput-object p2, p0, Lcom/fonbet/subscription/commons/domain/repository/-$$Lambda$EventSubscriptionRepository$caDRqlJ8YpHufCzkGyoXayHr6Bc;->f$1:Lcom/fonbet/subscription/api/domain/data/EventSubscription;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/repository/-$$Lambda$EventSubscriptionRepository$caDRqlJ8YpHufCzkGyoXayHr6Bc;->f$0:Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;

    iget-object v1, p0, Lcom/fonbet/subscription/commons/domain/repository/-$$Lambda$EventSubscriptionRepository$caDRqlJ8YpHufCzkGyoXayHr6Bc;->f$1:Lcom/fonbet/subscription/api/domain/data/EventSubscription;

    invoke-static {v0, v1}, Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;->lambda$caDRqlJ8YpHufCzkGyoXayHr6Bc(Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;Lcom/fonbet/subscription/api/domain/data/EventSubscription;)V

    return-void
.end method
