.class public final synthetic Lcom/fonbet/pinsettings/impl/ui/viewmodel/-$$Lambda$PinSettingsViewModel$UOIDoBY89HLSbWvDwwpWEhyEvKM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/-$$Lambda$PinSettingsViewModel$UOIDoBY89HLSbWvDwwpWEhyEvKM;->f$0:Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/pinsettings/impl/ui/viewmodel/-$$Lambda$PinSettingsViewModel$UOIDoBY89HLSbWvDwwpWEhyEvKM;->f$0:Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;->lambda$UOIDoBY89HLSbWvDwwpWEhyEvKM(Lcom/fonbet/pinsettings/impl/ui/viewmodel/PinSettingsViewModel;Ljava/lang/Boolean;)Lcom/fonbet/pinsettings/impl/ui/viewmodel/BiometricInfo;

    move-result-object p1

    return-object p1
.end method
