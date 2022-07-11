.class public final synthetic Lcom/fonbet/pinsettings/impl/ui/view/-$$Lambda$PinSettingsFragment$jL7gAIt1BGxPOsaWIyR8_cJfoMA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;

.field public final synthetic f$1:Lcom/fonbet/pinsettings/impl/ui/state/BiometricState;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;Lcom/fonbet/pinsettings/impl/ui/state/BiometricState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/pinsettings/impl/ui/view/-$$Lambda$PinSettingsFragment$jL7gAIt1BGxPOsaWIyR8_cJfoMA;->f$0:Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;

    iput-object p2, p0, Lcom/fonbet/pinsettings/impl/ui/view/-$$Lambda$PinSettingsFragment$jL7gAIt1BGxPOsaWIyR8_cJfoMA;->f$1:Lcom/fonbet/pinsettings/impl/ui/state/BiometricState;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/view/-$$Lambda$PinSettingsFragment$jL7gAIt1BGxPOsaWIyR8_cJfoMA;->f$0:Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;

    iget-object v1, p0, Lcom/fonbet/pinsettings/impl/ui/view/-$$Lambda$PinSettingsFragment$jL7gAIt1BGxPOsaWIyR8_cJfoMA;->f$1:Lcom/fonbet/pinsettings/impl/ui/state/BiometricState;

    invoke-static {v0, v1, p1, p2}, Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;->lambda$jL7gAIt1BGxPOsaWIyR8_cJfoMA(Lcom/fonbet/pinsettings/impl/ui/view/PinSettingsFragment;Lcom/fonbet/pinsettings/impl/ui/state/BiometricState;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
