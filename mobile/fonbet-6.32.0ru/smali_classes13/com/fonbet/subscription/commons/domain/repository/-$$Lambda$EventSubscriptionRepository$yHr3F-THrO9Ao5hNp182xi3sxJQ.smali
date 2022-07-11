.class public final synthetic Lcom/fonbet/subscription/commons/domain/repository/-$$Lambda$EventSubscriptionRepository$yHr3F-THrO9Ao5hNp182xi3sxJQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/subscription/commons/domain/repository/-$$Lambda$EventSubscriptionRepository$yHr3F-THrO9Ao5hNp182xi3sxJQ;->f$0:Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/subscription/commons/domain/repository/-$$Lambda$EventSubscriptionRepository$yHr3F-THrO9Ao5hNp182xi3sxJQ;->f$0:Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;

    invoke-static {v0, p1}, Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;->lambda$yHr3F-THrO9Ao5hNp182xi3sxJQ(Lcom/fonbet/subscription/commons/domain/repository/EventSubscriptionRepository;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
