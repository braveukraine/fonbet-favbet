.class public final synthetic Lcom/fonbet/core/profile/impl/fon/network/-$$Lambda$ProfileDataSource$Z78y-RnkQye8rW7j9PDqLiZbj2c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/profile/impl/fon/network/ProfileDataSource;

.field public final synthetic f$1:Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

.field public final synthetic f$2:Lio/reactivex/Single;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/profile/impl/fon/network/ProfileDataSource;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/profile/impl/fon/network/-$$Lambda$ProfileDataSource$Z78y-RnkQye8rW7j9PDqLiZbj2c;->f$0:Lcom/fonbet/core/profile/impl/fon/network/ProfileDataSource;

    iput-object p2, p0, Lcom/fonbet/core/profile/impl/fon/network/-$$Lambda$ProfileDataSource$Z78y-RnkQye8rW7j9PDqLiZbj2c;->f$1:Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    iput-object p3, p0, Lcom/fonbet/core/profile/impl/fon/network/-$$Lambda$ProfileDataSource$Z78y-RnkQye8rW7j9PDqLiZbj2c;->f$2:Lio/reactivex/Single;

    iput-object p4, p0, Lcom/fonbet/core/profile/impl/fon/network/-$$Lambda$ProfileDataSource$Z78y-RnkQye8rW7j9PDqLiZbj2c;->f$3:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/network/-$$Lambda$ProfileDataSource$Z78y-RnkQye8rW7j9PDqLiZbj2c;->f$0:Lcom/fonbet/core/profile/impl/fon/network/ProfileDataSource;

    iget-object v1, p0, Lcom/fonbet/core/profile/impl/fon/network/-$$Lambda$ProfileDataSource$Z78y-RnkQye8rW7j9PDqLiZbj2c;->f$1:Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;

    iget-object v2, p0, Lcom/fonbet/core/profile/impl/fon/network/-$$Lambda$ProfileDataSource$Z78y-RnkQye8rW7j9PDqLiZbj2c;->f$2:Lio/reactivex/Single;

    iget-object v3, p0, Lcom/fonbet/core/profile/impl/fon/network/-$$Lambda$ProfileDataSource$Z78y-RnkQye8rW7j9PDqLiZbj2c;->f$3:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3}, Lcom/fonbet/core/profile/impl/fon/network/ProfileDataSource;->lambda$Z78y-RnkQye8rW7j9PDqLiZbj2c(Lcom/fonbet/core/profile/impl/fon/network/ProfileDataSource;Lcom/fonbet/loadbalancer/commons/data/UrlWithPath;Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
