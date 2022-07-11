.class public final synthetic Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$ziIYWq1E-SOX8nUcJplWgHe7UFc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/top/commons/domain/usecase/TopUC;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/top/commons/domain/usecase/TopUC;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$ziIYWq1E-SOX8nUcJplWgHe7UFc;->f$0:Lcom/fonbet/top/commons/domain/usecase/TopUC;

    iput-object p2, p0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$ziIYWq1E-SOX8nUcJplWgHe7UFc;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$ziIYWq1E-SOX8nUcJplWgHe7UFc;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$ziIYWq1E-SOX8nUcJplWgHe7UFc;->f$0:Lcom/fonbet/top/commons/domain/usecase/TopUC;

    iget-object v1, p0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$ziIYWq1E-SOX8nUcJplWgHe7UFc;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$ziIYWq1E-SOX8nUcJplWgHe7UFc;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->lambda$ziIYWq1E-SOX8nUcJplWgHe7UFc(Lcom/fonbet/top/commons/domain/usecase/TopUC;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method
