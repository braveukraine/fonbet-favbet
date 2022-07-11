.class public final synthetic Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$_472fXhBWG8q-O2KjMS0PEnpb4E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$_472fXhBWG8q-O2KjMS0PEnpb4E;->f$0:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$_472fXhBWG8q-O2KjMS0PEnpb4E;->f$0:I

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/fonbet/top/commons/domain/repository/TopRepository;->lambda$_472fXhBWG8q-O2KjMS0PEnpb4E(ILjava/util/Map;)Z

    move-result p1

    return p1
.end method
