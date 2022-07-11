.class public final synthetic Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$VisualSettingsVMDelegate$gyIpvMwOSBgT9rzrm-D_W3lEwww;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$VisualSettingsVMDelegate$gyIpvMwOSBgT9rzrm-D_W3lEwww;->f$0:Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$VisualSettingsVMDelegate$gyIpvMwOSBgT9rzrm-D_W3lEwww;->f$0:Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;

    check-cast p1, Lcom/fonbet/visualsettings/impl/fon/ui/data/VisualSettings;

    invoke-static {v0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->lambda$gyIpvMwOSBgT9rzrm-D_W3lEwww(Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;Lcom/fonbet/visualsettings/impl/fon/ui/data/VisualSettings;)Lcom/fonbet/visualsettings/impl/fon/ui/vo/VisualSettingsState;

    move-result-object p1

    return-object p1
.end method
