.class public final synthetic Lcom/fonbet/restrictions/commons/domain/usecase/-$$Lambda$BaseRestrictionUC$usfsifsTVxUDq3Vm2YCDGCGWYTA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/restrictions/commons/domain/usecase/-$$Lambda$BaseRestrictionUC$usfsifsTVxUDq3Vm2YCDGCGWYTA;->f$0:Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/restrictions/commons/domain/usecase/-$$Lambda$BaseRestrictionUC$usfsifsTVxUDq3Vm2YCDGCGWYTA;->f$0:Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC;

    check-cast p1, Lcom/fonbet/core/commons/ext/Tuple4;

    invoke-static {v0, p1}, Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC;->lambda$usfsifsTVxUDq3Vm2YCDGCGWYTA(Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC;Lcom/fonbet/core/commons/ext/Tuple4;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
