.class public final synthetic Lcom/fonbet/core/content/impl/fon/network/-$$Lambda$ContentDataSource$K3cKhUkJelyg1mEAUqYbzfgrhcM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;

.field public final synthetic f$1:[Lcom/fonbet/core/content/api/domain/data/ContentFilter;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;[Lcom/fonbet/core/content/api/domain/data/ContentFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/content/impl/fon/network/-$$Lambda$ContentDataSource$K3cKhUkJelyg1mEAUqYbzfgrhcM;->f$0:Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;

    iput-object p2, p0, Lcom/fonbet/core/content/impl/fon/network/-$$Lambda$ContentDataSource$K3cKhUkJelyg1mEAUqYbzfgrhcM;->f$1:[Lcom/fonbet/core/content/api/domain/data/ContentFilter;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/core/content/impl/fon/network/-$$Lambda$ContentDataSource$K3cKhUkJelyg1mEAUqYbzfgrhcM;->f$0:Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;

    iget-object v1, p0, Lcom/fonbet/core/content/impl/fon/network/-$$Lambda$ContentDataSource$K3cKhUkJelyg1mEAUqYbzfgrhcM;->f$1:[Lcom/fonbet/core/content/api/domain/data/ContentFilter;

    invoke-static {v0, v1, p1}, Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;->lambda$K3cKhUkJelyg1mEAUqYbzfgrhcM(Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;[Lcom/fonbet/core/content/api/domain/data/ContentFilter;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
