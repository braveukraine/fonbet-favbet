.class public final synthetic Lcom/uber/autodispose/lifecycle/-$$Lambda$LifecycleScopes$4vX7iwOm1zQgK5uR2Q3DbBuYV0Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uber/autodispose/lifecycle/-$$Lambda$LifecycleScopes$4vX7iwOm1zQgK5uR2Q3DbBuYV0Q;->f$0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/uber/autodispose/lifecycle/-$$Lambda$LifecycleScopes$4vX7iwOm1zQgK5uR2Q3DbBuYV0Q;->f$0:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/uber/autodispose/lifecycle/LifecycleScopes;->lambda$resolveScopeFromLifecycle$1(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
