.class public final synthetic Lcom/betting/pinsettings/impl/ui/view/-$$Lambda$PinCodeSetupActivity$uY2oiAuPwJAOek09ZPnOn7CVEDE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betting/pinsettings/impl/ui/view/-$$Lambda$PinCodeSetupActivity$uY2oiAuPwJAOek09ZPnOn7CVEDE;->f$0:Lcom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betting/pinsettings/impl/ui/view/-$$Lambda$PinCodeSetupActivity$uY2oiAuPwJAOek09ZPnOn7CVEDE;->f$0:Lcom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity;

    check-cast p1, Lcom/fonbet/pinsettings/commons/ui/event/PinCodeSetupEvent;

    invoke-static {v0, p1}, Lcom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity;->lambda$uY2oiAuPwJAOek09ZPnOn7CVEDE(Lcom/betting/pinsettings/impl/ui/view/PinCodeSetupActivity;Lcom/fonbet/pinsettings/commons/ui/event/PinCodeSetupEvent;)V

    return-void
.end method
