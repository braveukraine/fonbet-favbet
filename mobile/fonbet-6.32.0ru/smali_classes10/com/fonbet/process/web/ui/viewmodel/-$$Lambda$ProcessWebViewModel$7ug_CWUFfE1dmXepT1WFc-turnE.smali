.class public final synthetic Lcom/fonbet/process/web/ui/viewmodel/-$$Lambda$ProcessWebViewModel$7ug_CWUFfE1dmXepT1WFc-turnE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/process/web/ui/viewmodel/-$$Lambda$ProcessWebViewModel$7ug_CWUFfE1dmXepT1WFc-turnE;->f$0:Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;

    iput-object p2, p0, Lcom/fonbet/process/web/ui/viewmodel/-$$Lambda$ProcessWebViewModel$7ug_CWUFfE1dmXepT1WFc-turnE;->f$1:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/fonbet/process/web/ui/viewmodel/-$$Lambda$ProcessWebViewModel$7ug_CWUFfE1dmXepT1WFc-turnE;->f$2:Z

    iput-object p4, p0, Lcom/fonbet/process/web/ui/viewmodel/-$$Lambda$ProcessWebViewModel$7ug_CWUFfE1dmXepT1WFc-turnE;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lcom/fonbet/process/web/ui/viewmodel/-$$Lambda$ProcessWebViewModel$7ug_CWUFfE1dmXepT1WFc-turnE;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/fonbet/process/web/ui/viewmodel/-$$Lambda$ProcessWebViewModel$7ug_CWUFfE1dmXepT1WFc-turnE;->f$0:Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;

    iget-object v1, p0, Lcom/fonbet/process/web/ui/viewmodel/-$$Lambda$ProcessWebViewModel$7ug_CWUFfE1dmXepT1WFc-turnE;->f$1:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/fonbet/process/web/ui/viewmodel/-$$Lambda$ProcessWebViewModel$7ug_CWUFfE1dmXepT1WFc-turnE;->f$2:Z

    iget-object v3, p0, Lcom/fonbet/process/web/ui/viewmodel/-$$Lambda$ProcessWebViewModel$7ug_CWUFfE1dmXepT1WFc-turnE;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/fonbet/process/web/ui/viewmodel/-$$Lambda$ProcessWebViewModel$7ug_CWUFfE1dmXepT1WFc-turnE;->f$4:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lcom/fonbet/core/api/data/FallibleInstance;

    invoke-static/range {v0 .. v5}, Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;->lambda$7ug_CWUFfE1dmXepT1WFc-turnE(Lcom/fonbet/process/web/ui/viewmodel/ProcessWebViewModel;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/fonbet/core/api/data/FallibleInstance;)V

    return-void
.end method
