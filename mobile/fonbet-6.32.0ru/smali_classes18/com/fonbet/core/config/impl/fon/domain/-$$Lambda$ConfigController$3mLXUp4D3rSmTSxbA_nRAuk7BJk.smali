.class public final synthetic Lcom/fonbet/core/config/impl/fon/domain/-$$Lambda$ConfigController$3mLXUp4D3rSmTSxbA_nRAuk7BJk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/config/impl/fon/domain/ConfigController;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/config/impl/fon/domain/ConfigController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/config/impl/fon/domain/-$$Lambda$ConfigController$3mLXUp4D3rSmTSxbA_nRAuk7BJk;->f$0:Lcom/fonbet/core/config/impl/fon/domain/ConfigController;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/config/impl/fon/domain/-$$Lambda$ConfigController$3mLXUp4D3rSmTSxbA_nRAuk7BJk;->f$0:Lcom/fonbet/core/config/impl/fon/domain/ConfigController;

    check-cast p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    invoke-static {v0, p1}, Lcom/fonbet/core/config/impl/fon/domain/ConfigController;->lambda$3mLXUp4D3rSmTSxbA_nRAuk7BJk(Lcom/fonbet/core/config/impl/fon/domain/ConfigController;Lcom/fonbet/core/config/api/network/dto/ConfigDTO;)Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    move-result-object p1

    return-object p1
.end method
