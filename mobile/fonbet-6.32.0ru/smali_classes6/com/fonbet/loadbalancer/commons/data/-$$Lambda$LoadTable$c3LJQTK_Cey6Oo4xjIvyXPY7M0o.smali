.class public final synthetic Lcom/fonbet/loadbalancer/commons/data/-$$Lambda$LoadTable$c3LJQTK_Cey6Oo4xjIvyXPY7M0o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/loadbalancer/commons/data/-$$Lambda$LoadTable$c3LJQTK_Cey6Oo4xjIvyXPY7M0o;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/fonbet/loadbalancer/commons/data/-$$Lambda$LoadTable$c3LJQTK_Cey6Oo4xjIvyXPY7M0o;->f$0:Ljava/util/List;

    check-cast p1, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;

    check-cast p2, Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;

    invoke-static {v0, p1, p2}, Lcom/fonbet/loadbalancer/commons/data/LoadTable;->lambda$c3LJQTK_Cey6Oo4xjIvyXPY7M0o(Ljava/util/List;Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;Lcom/fonbet/loadbalancer/commons/data/LoadTable$Item;)I

    move-result p1

    return p1
.end method
