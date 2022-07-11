.class public final synthetic Lcom/fonbet/restrictions/commons/domain/usecase/-$$Lambda$BaseRestrictionUC$JefO-8T_Ha03YiC7XzGcnHRqoGI;
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

    iput-object p1, p0, Lcom/fonbet/restrictions/commons/domain/usecase/-$$Lambda$BaseRestrictionUC$JefO-8T_Ha03YiC7XzGcnHRqoGI;->f$0:Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/restrictions/commons/domain/usecase/-$$Lambda$BaseRestrictionUC$JefO-8T_Ha03YiC7XzGcnHRqoGI;->f$0:Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC;

    check-cast p1, Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent;

    invoke-static {v0, p1}, Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC;->lambda$JefO-8T_Ha03YiC7XzGcnHRqoGI(Lcom/fonbet/restrictions/commons/domain/usecase/BaseRestrictionUC;Lcom/fonbet/restrictions/api/fon/domain/InternalRestrictionUIEvent;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    return-object p1
.end method
