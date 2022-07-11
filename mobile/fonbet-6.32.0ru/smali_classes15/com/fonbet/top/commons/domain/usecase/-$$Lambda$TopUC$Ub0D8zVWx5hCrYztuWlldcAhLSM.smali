.class public final synthetic Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$Ub0D8zVWx5hCrYztuWlldcAhLSM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/top/commons/domain/TopSectionFilter;

.field public final synthetic f$1:Lcom/fonbet/top/commons/domain/usecase/TopUC;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/top/commons/domain/TopSectionFilter;Lcom/fonbet/top/commons/domain/usecase/TopUC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$Ub0D8zVWx5hCrYztuWlldcAhLSM;->f$0:Lcom/fonbet/top/commons/domain/TopSectionFilter;

    iput-object p2, p0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$Ub0D8zVWx5hCrYztuWlldcAhLSM;->f$1:Lcom/fonbet/top/commons/domain/usecase/TopUC;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$Ub0D8zVWx5hCrYztuWlldcAhLSM;->f$0:Lcom/fonbet/top/commons/domain/TopSectionFilter;

    iget-object v1, p0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$Ub0D8zVWx5hCrYztuWlldcAhLSM;->f$1:Lcom/fonbet/top/commons/domain/usecase/TopUC;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->lambda$Ub0D8zVWx5hCrYztuWlldcAhLSM(Lcom/fonbet/top/commons/domain/TopSectionFilter;Lcom/fonbet/top/commons/domain/usecase/TopUC;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
