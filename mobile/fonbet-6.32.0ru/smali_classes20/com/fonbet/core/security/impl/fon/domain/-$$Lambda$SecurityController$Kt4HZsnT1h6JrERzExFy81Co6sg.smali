.class public final synthetic Lcom/fonbet/core/security/impl/fon/domain/-$$Lambda$SecurityController$Kt4HZsnT1h6JrERzExFy81Co6sg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/security/impl/fon/domain/SecurityController;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/security/impl/fon/domain/SecurityController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/security/impl/fon/domain/-$$Lambda$SecurityController$Kt4HZsnT1h6JrERzExFy81Co6sg;->f$0:Lcom/fonbet/core/security/impl/fon/domain/SecurityController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/security/impl/fon/domain/-$$Lambda$SecurityController$Kt4HZsnT1h6JrERzExFy81Co6sg;->f$0:Lcom/fonbet/core/security/impl/fon/domain/SecurityController;

    check-cast p1, Lcom/fonbet/core/security/api/domain/data/SecurityInfo;

    invoke-static {v0, p1}, Lcom/fonbet/core/security/impl/fon/domain/SecurityController;->lambda$Kt4HZsnT1h6JrERzExFy81Co6sg(Lcom/fonbet/core/security/impl/fon/domain/SecurityController;Lcom/fonbet/core/security/api/domain/data/SecurityInfo;)V

    return-void
.end method
