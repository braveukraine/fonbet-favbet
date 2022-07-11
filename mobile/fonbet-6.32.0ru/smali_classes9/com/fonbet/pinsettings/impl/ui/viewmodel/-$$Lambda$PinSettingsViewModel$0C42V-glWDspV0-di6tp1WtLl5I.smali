.class public final synthetic Lcom/fonbet/pinsettings/impl/ui/viewmodel/-$$Lambda$PinSettingsViewModel$0C42V-glWDspV0-di6tp1WtLl5I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/-$$Lambda$PinSettingsViewModel$0C42V-glWDspV0-di6tp1WtLl5I;->f$0:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/-$$Lambda$PinSettingsViewModel$0C42V-glWDspV0-di6tp1WtLl5I;->f$0:Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;->lambda$0C42V-glWDspV0-di6tp1WtLl5I(Lcom/fonbet/core/api/appinfo/IAppMetaInfo;Ljava/lang/Boolean;)Lcom/fonbet/pinsettings/impl/ui/state/PinCodeState;

    move-result-object p1

    return-object p1
.end method
