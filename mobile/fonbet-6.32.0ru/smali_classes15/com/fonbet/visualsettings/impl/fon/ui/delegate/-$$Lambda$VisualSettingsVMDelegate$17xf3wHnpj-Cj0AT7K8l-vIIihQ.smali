.class public final synthetic Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$VisualSettingsVMDelegate$17xf3wHnpj-Cj0AT7K8l-vIIihQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lio/reactivex/Observable;

.field public final synthetic f$1:Lio/reactivex/Observable;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$VisualSettingsVMDelegate$17xf3wHnpj-Cj0AT7K8l-vIIihQ;->f$0:Lio/reactivex/Observable;

    iput-object p2, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$VisualSettingsVMDelegate$17xf3wHnpj-Cj0AT7K8l-vIIihQ;->f$1:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$VisualSettingsVMDelegate$17xf3wHnpj-Cj0AT7K8l-vIIihQ;->f$0:Lio/reactivex/Observable;

    iget-object v1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$VisualSettingsVMDelegate$17xf3wHnpj-Cj0AT7K8l-vIIihQ;->f$1:Lio/reactivex/Observable;

    check-cast p1, Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;

    invoke-static {v0, v1, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->lambda$17xf3wHnpj-Cj0AT7K8l-vIIihQ(Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/fonbet/visualsettings/commons/data/VisualSettingsMode;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
