.class public final synthetic Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$vKx1ebLwpC1fnVsFrdsXjP2fzKk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/top/commons/domain/repository/TopRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/top/commons/domain/repository/TopRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$vKx1ebLwpC1fnVsFrdsXjP2fzKk;->f$0:Lcom/fonbet/top/commons/domain/repository/TopRepository;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/commons/domain/repository/-$$Lambda$TopRepository$vKx1ebLwpC1fnVsFrdsXjP2fzKk;->f$0:Lcom/fonbet/top/commons/domain/repository/TopRepository;

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    invoke-static {v0, p1}, Lcom/fonbet/top/commons/domain/repository/TopRepository;->lambda$vKx1ebLwpC1fnVsFrdsXjP2fzKk(Lcom/fonbet/top/commons/domain/repository/TopRepository;Lcom/fonbet/core/api/data/Resource;)V

    return-void
.end method
