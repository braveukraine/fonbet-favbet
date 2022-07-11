.class public final synthetic Lcom/fonbet/core/config/impl/fon/domain/-$$Lambda$ConfigController$D_gVvuNLVR1PvFx--vFY-oZsDJQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/config/impl/fon/domain/ConfigController;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/config/impl/fon/domain/ConfigController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/config/impl/fon/domain/-$$Lambda$ConfigController$D_gVvuNLVR1PvFx--vFY-oZsDJQ;->f$0:Lcom/fonbet/core/config/impl/fon/domain/ConfigController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/config/impl/fon/domain/-$$Lambda$ConfigController$D_gVvuNLVR1PvFx--vFY-oZsDJQ;->f$0:Lcom/fonbet/core/config/impl/fon/domain/ConfigController;

    check-cast p1, Lcom/fonbet/core/config/api/network/dto/ConfigDTO;

    invoke-static {v0, p1}, Lcom/fonbet/core/config/impl/fon/domain/ConfigController;->lambda$D_gVvuNLVR1PvFx--vFY-oZsDJQ(Lcom/fonbet/core/config/impl/fon/domain/ConfigController;Lcom/fonbet/core/config/api/network/dto/ConfigDTO;)V

    return-void
.end method
