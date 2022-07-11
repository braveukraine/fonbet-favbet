.class public final synthetic Lcom/fonbet/core/config/impl/fon/domain/-$$Lambda$ConfigController$apng1w2Ch16nnbXsUv2QwT2ru8c;
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

    iput-object p1, p0, Lcom/fonbet/core/config/impl/fon/domain/-$$Lambda$ConfigController$apng1w2Ch16nnbXsUv2QwT2ru8c;->f$0:Lcom/fonbet/core/config/impl/fon/domain/ConfigController;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/config/impl/fon/domain/-$$Lambda$ConfigController$apng1w2Ch16nnbXsUv2QwT2ru8c;->f$0:Lcom/fonbet/core/config/impl/fon/domain/ConfigController;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/fonbet/core/config/impl/fon/domain/ConfigController;->lambda$apng1w2Ch16nnbXsUv2QwT2ru8c(Lcom/fonbet/core/config/impl/fon/domain/ConfigController;Ljava/lang/Throwable;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
