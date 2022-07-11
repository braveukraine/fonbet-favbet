.class public final synthetic Lcom/fonbet/core/security/impl/fon/domain/-$$Lambda$SecurityController$HWaG1O9LQpgcbNz-QLIiAU0i3zk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/security/impl/fon/domain/SecurityController;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/security/impl/fon/domain/SecurityController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/security/impl/fon/domain/-$$Lambda$SecurityController$HWaG1O9LQpgcbNz-QLIiAU0i3zk;->f$0:Lcom/fonbet/core/security/impl/fon/domain/SecurityController;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/security/impl/fon/domain/-$$Lambda$SecurityController$HWaG1O9LQpgcbNz-QLIiAU0i3zk;->f$0:Lcom/fonbet/core/security/impl/fon/domain/SecurityController;

    check-cast p1, Lcom/gojuno/koptional/Optional;

    invoke-static {v0, p1}, Lcom/fonbet/core/security/impl/fon/domain/SecurityController;->lambda$HWaG1O9LQpgcbNz-QLIiAU0i3zk(Lcom/fonbet/core/security/impl/fon/domain/SecurityController;Lcom/gojuno/koptional/Optional;)Lio/reactivex/SingleSource;

    move-result-object p1

    return-object p1
.end method
