.class public final synthetic Lcom/fonbet/core/content/impl/fon/network/-$$Lambda$ContentDataSource$NlGEs_0NsUJmvm0RTv6OAWCw8h0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lio/reactivex/Single;

.field public final synthetic f$1:Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;

.field public final synthetic f$2:Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/Single;Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/content/impl/fon/network/-$$Lambda$ContentDataSource$NlGEs_0NsUJmvm0RTv6OAWCw8h0;->f$0:Lio/reactivex/Single;

    iput-object p2, p0, Lcom/fonbet/core/content/impl/fon/network/-$$Lambda$ContentDataSource$NlGEs_0NsUJmvm0RTv6OAWCw8h0;->f$1:Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;

    iput-object p3, p0, Lcom/fonbet/core/content/impl/fon/network/-$$Lambda$ContentDataSource$NlGEs_0NsUJmvm0RTv6OAWCw8h0;->f$2:Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    iput-object p4, p0, Lcom/fonbet/core/content/impl/fon/network/-$$Lambda$ContentDataSource$NlGEs_0NsUJmvm0RTv6OAWCw8h0;->f$3:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 4

    iget-object v0, p0, Lcom/fonbet/core/content/impl/fon/network/-$$Lambda$ContentDataSource$NlGEs_0NsUJmvm0RTv6OAWCw8h0;->f$0:Lio/reactivex/Single;

    iget-object v1, p0, Lcom/fonbet/core/content/impl/fon/network/-$$Lambda$ContentDataSource$NlGEs_0NsUJmvm0RTv6OAWCw8h0;->f$1:Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;

    iget-object v2, p0, Lcom/fonbet/core/content/impl/fon/network/-$$Lambda$ContentDataSource$NlGEs_0NsUJmvm0RTv6OAWCw8h0;->f$2:Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    iget-object v3, p0, Lcom/fonbet/core/content/impl/fon/network/-$$Lambda$ContentDataSource$NlGEs_0NsUJmvm0RTv6OAWCw8h0;->f$3:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;->lambda$NlGEs_0NsUJmvm0RTv6OAWCw8h0(Lio/reactivex/Single;Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lkotlin/jvm/functions/Function1;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
