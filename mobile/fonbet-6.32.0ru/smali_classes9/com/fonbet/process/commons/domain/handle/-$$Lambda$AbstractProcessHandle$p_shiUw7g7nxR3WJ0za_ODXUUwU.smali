.class public final synthetic Lcom/fonbet/process/commons/domain/handle/-$$Lambda$AbstractProcessHandle$p_shiUw7g7nxR3WJ0za_ODXUUwU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/process/commons/domain/handle/-$$Lambda$AbstractProcessHandle$p_shiUw7g7nxR3WJ0za_ODXUUwU;->f$0:Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/process/commons/domain/handle/-$$Lambda$AbstractProcessHandle$p_shiUw7g7nxR3WJ0za_ODXUUwU;->f$0:Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;

    check-cast p1, Lcom/fonbet/process/commons/domain/AbstractProcessState;

    invoke-static {v0, p1}, Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;->lambda$p_shiUw7g7nxR3WJ0za_ODXUUwU(Lcom/fonbet/process/commons/domain/handle/AbstractProcessHandle;Lcom/fonbet/process/commons/domain/AbstractProcessState;)V

    return-void
.end method
