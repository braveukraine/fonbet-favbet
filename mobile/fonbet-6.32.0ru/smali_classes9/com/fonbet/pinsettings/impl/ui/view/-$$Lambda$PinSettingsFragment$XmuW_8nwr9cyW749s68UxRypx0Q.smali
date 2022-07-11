.class public final synthetic Lcom/fonbet/pinsettings/impl/ui/view/-$$Lambda$PinSettingsFragment$XmuW_8nwr9cyW749s68UxRypx0Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/pinsettings/impl/ui/view/-$$Lambda$PinSettingsFragment$XmuW_8nwr9cyW749s68UxRypx0Q;->f$0:Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/view/-$$Lambda$PinSettingsFragment$XmuW_8nwr9cyW749s68UxRypx0Q;->f$0:Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;

    check-cast p1, Lcom/fonbet/pinsettings/impl/ui/state/PinCodeState;

    invoke-static {v0, p1}, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->lambda$XmuW_8nwr9cyW749s68UxRypx0Q(Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;Lcom/fonbet/pinsettings/impl/ui/state/PinCodeState;)V

    return-void
.end method
