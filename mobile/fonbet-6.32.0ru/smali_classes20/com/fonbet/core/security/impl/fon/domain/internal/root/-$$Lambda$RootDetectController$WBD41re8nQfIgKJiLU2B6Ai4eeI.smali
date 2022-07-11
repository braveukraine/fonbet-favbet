.class public final synthetic Lcom/fonbet/core/security/impl/fon/domain/internal/root/-$$Lambda$RootDetectController$WBD41re8nQfIgKJiLU2B6Ai4eeI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/security/impl/fon/domain/internal/root/RootDetectController;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/security/impl/fon/domain/internal/root/RootDetectController;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/security/impl/fon/domain/internal/root/-$$Lambda$RootDetectController$WBD41re8nQfIgKJiLU2B6Ai4eeI;->f$0:Lcom/fonbet/core/security/impl/fon/domain/internal/root/RootDetectController;

    iput-object p2, p0, Lcom/fonbet/core/security/impl/fon/domain/internal/root/-$$Lambda$RootDetectController$WBD41re8nQfIgKJiLU2B6Ai4eeI;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/core/security/impl/fon/domain/internal/root/-$$Lambda$RootDetectController$WBD41re8nQfIgKJiLU2B6Ai4eeI;->f$0:Lcom/fonbet/core/security/impl/fon/domain/internal/root/RootDetectController;

    iget-object v1, p0, Lcom/fonbet/core/security/impl/fon/domain/internal/root/-$$Lambda$RootDetectController$WBD41re8nQfIgKJiLU2B6Ai4eeI;->f$1:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/fonbet/core/security/impl/fon/domain/internal/root/RootDetectController;->lambda$WBD41re8nQfIgKJiLU2B6Ai4eeI(Lcom/fonbet/core/security/impl/fon/domain/internal/root/RootDetectController;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
