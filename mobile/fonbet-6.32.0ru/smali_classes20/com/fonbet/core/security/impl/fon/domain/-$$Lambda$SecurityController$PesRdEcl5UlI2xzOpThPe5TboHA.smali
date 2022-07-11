.class public final synthetic Lcom/fonbet/core/security/impl/fon/domain/-$$Lambda$SecurityController$PesRdEcl5UlI2xzOpThPe5TboHA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/security/impl/fon/domain/SecurityController;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/security/impl/fon/domain/SecurityController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/security/impl/fon/domain/-$$Lambda$SecurityController$PesRdEcl5UlI2xzOpThPe5TboHA;->f$0:Lcom/fonbet/core/security/impl/fon/domain/SecurityController;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/security/impl/fon/domain/-$$Lambda$SecurityController$PesRdEcl5UlI2xzOpThPe5TboHA;->f$0:Lcom/fonbet/core/security/impl/fon/domain/SecurityController;

    invoke-static {v0}, Lcom/fonbet/core/security/impl/fon/domain/SecurityController;->lambda$PesRdEcl5UlI2xzOpThPe5TboHA(Lcom/fonbet/core/security/impl/fon/domain/SecurityController;)Lcom/gojuno/koptional/Optional;

    move-result-object v0

    return-object v0
.end method
