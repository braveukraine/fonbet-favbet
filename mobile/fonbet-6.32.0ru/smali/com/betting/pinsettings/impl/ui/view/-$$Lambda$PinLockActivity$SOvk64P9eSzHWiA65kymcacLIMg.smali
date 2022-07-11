.class public final synthetic Lcom/betting/pinsettings/impl/ui/view/-$$Lambda$PinLockActivity$SOvk64P9eSzHWiA65kymcacLIMg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betting/pinsettings/impl/ui/view/-$$Lambda$PinLockActivity$SOvk64P9eSzHWiA65kymcacLIMg;->f$0:Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betting/pinsettings/impl/ui/view/-$$Lambda$PinLockActivity$SOvk64P9eSzHWiA65kymcacLIMg;->f$0:Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;

    check-cast p1, Lcom/fonbet/pinsettings/impl/ui/state/BiometricLockState;

    invoke-static {v0, p1}, Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;->lambda$SOvk64P9eSzHWiA65kymcacLIMg(Lcom/betting/pinsettings/impl/ui/view/PinLockActivity;Lcom/fonbet/pinsettings/impl/ui/state/BiometricLockState;)V

    return-void
.end method
