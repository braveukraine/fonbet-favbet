.class public final synthetic Lcom/fonbet/pinsettings/impl/ui/delegate/-$$Lambda$BiometricViewDelegate$k9sJqI1Mhfw4mshz1eK9a69uGpE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricViewDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricViewDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/pinsettings/impl/ui/delegate/-$$Lambda$BiometricViewDelegate$k9sJqI1Mhfw4mshz1eK9a69uGpE;->f$0:Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricViewDelegate;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/delegate/-$$Lambda$BiometricViewDelegate$k9sJqI1Mhfw4mshz1eK9a69uGpE;->f$0:Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricViewDelegate;

    check-cast p1, Lcom/fonbet/pinsettings/commons/ui/event/BiometricLockEvent;

    invoke-static {v0, p1}, Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricViewDelegate;->lambda$k9sJqI1Mhfw4mshz1eK9a69uGpE(Lcom/fonbet/pinsettings/impl/ui/delegate/BiometricViewDelegate;Lcom/fonbet/pinsettings/commons/ui/event/BiometricLockEvent;)V

    return-void
.end method
