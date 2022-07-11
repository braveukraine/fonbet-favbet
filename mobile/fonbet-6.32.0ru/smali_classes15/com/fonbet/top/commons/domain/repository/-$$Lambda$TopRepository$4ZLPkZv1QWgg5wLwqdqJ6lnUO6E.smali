.class public final synthetic Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$4ZLPkZv1QWgg5wLwqdqJ6lnUO6E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$4ZLPkZv1QWgg5wLwqdqJ6lnUO6E;->f$0:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$4ZLPkZv1QWgg5wLwqdqJ6lnUO6E;->f$0:I

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/fonbet/top/commons/domain/repository/TopRepository;->lambda$4ZLPkZv1QWgg5wLwqdqJ6lnUO6E(ILjava/util/Map;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p1

    return-object p1
.end method
