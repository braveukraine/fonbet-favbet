.class public final synthetic Lcom/fonbet/core/content/impl/fon/network/-$$Lambda$ContentDataSource$irTEoI_9MVigqmx8H1-4TCp0ejc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/content/impl/fon/network/-$$Lambda$ContentDataSource$irTEoI_9MVigqmx8H1-4TCp0ejc;->f$0:Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;

    iput-object p2, p0, Lcom/fonbet/core/content/impl/fon/network/-$$Lambda$ContentDataSource$irTEoI_9MVigqmx8H1-4TCp0ejc;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/fonbet/core/content/impl/fon/network/-$$Lambda$ContentDataSource$irTEoI_9MVigqmx8H1-4TCp0ejc;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/fonbet/core/content/impl/fon/network/-$$Lambda$ContentDataSource$irTEoI_9MVigqmx8H1-4TCp0ejc;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 4

    iget-object v0, p0, Lcom/fonbet/core/content/impl/fon/network/-$$Lambda$ContentDataSource$irTEoI_9MVigqmx8H1-4TCp0ejc;->f$0:Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;

    iget-object v1, p0, Lcom/fonbet/core/content/impl/fon/network/-$$Lambda$ContentDataSource$irTEoI_9MVigqmx8H1-4TCp0ejc;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/fonbet/core/content/impl/fon/network/-$$Lambda$ContentDataSource$irTEoI_9MVigqmx8H1-4TCp0ejc;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/fonbet/core/content/impl/fon/network/-$$Lambda$ContentDataSource$irTEoI_9MVigqmx8H1-4TCp0ejc;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;->lambda$irTEoI_9MVigqmx8H1-4TCp0ejc(Lcom/fonbet/core/content/impl/fon/network/ContentDataSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
