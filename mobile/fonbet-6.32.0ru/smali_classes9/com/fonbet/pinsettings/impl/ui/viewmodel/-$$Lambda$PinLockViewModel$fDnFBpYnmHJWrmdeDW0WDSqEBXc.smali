.class public final synthetic Lcom/fonbet/pinsettings/impl/ui/viewmodel/-$$Lambda$PinLockViewModel$fDnFBpYnmHJWrmdeDW0WDSqEBXc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;

.field public final synthetic f$1:Lcom/fonbet/pinsettings/commons/ui/event/PinLockEvent$SignedOut$Reason;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;Lcom/fonbet/pinsettings/commons/ui/event/PinLockEvent$SignedOut$Reason;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/-$$Lambda$PinLockViewModel$fDnFBpYnmHJWrmdeDW0WDSqEBXc;->f$0:Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;

    iput-object p2, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/-$$Lambda$PinLockViewModel$fDnFBpYnmHJWrmdeDW0WDSqEBXc;->f$1:Lcom/fonbet/pinsettings/commons/ui/event/PinLockEvent$SignedOut$Reason;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/-$$Lambda$PinLockViewModel$fDnFBpYnmHJWrmdeDW0WDSqEBXc;->f$0:Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;

    iget-object v1, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/-$$Lambda$PinLockViewModel$fDnFBpYnmHJWrmdeDW0WDSqEBXc;->f$1:Lcom/fonbet/pinsettings/commons/ui/event/PinLockEvent$SignedOut$Reason;

    invoke-static {v0, v1}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;->lambda$fDnFBpYnmHJWrmdeDW0WDSqEBXc(Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinLockViewModel;Lcom/fonbet/pinsettings/commons/ui/event/PinLockEvent$SignedOut$Reason;)V

    return-void
.end method
