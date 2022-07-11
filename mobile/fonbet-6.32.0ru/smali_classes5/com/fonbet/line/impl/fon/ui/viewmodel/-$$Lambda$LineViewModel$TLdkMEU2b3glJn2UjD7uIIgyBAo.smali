.class public final synthetic Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$TLdkMEU2b3glJn2UjD7uIIgyBAo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;

.field public final synthetic f$1:Lio/reactivex/Observable;

.field public final synthetic f$2:Lio/reactivex/Observable;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$TLdkMEU2b3glJn2UjD7uIIgyBAo;->f$0:Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;

    iput-object p2, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$TLdkMEU2b3glJn2UjD7uIIgyBAo;->f$1:Lio/reactivex/Observable;

    iput-object p3, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$TLdkMEU2b3glJn2UjD7uIIgyBAo;->f$2:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$TLdkMEU2b3glJn2UjD7uIIgyBAo;->f$0:Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;

    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$TLdkMEU2b3glJn2UjD7uIIgyBAo;->f$1:Lio/reactivex/Observable;

    iget-object v2, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$TLdkMEU2b3glJn2UjD7uIIgyBAo;->f$2:Lio/reactivex/Observable;

    check-cast p1, Lcom/fonbet/visualsettings/api/VisualEventMode;

    invoke-static {v0, v1, v2, p1}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->lambda$TLdkMEU2b3glJn2UjD7uIIgyBAo(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Lio/reactivex/Observable;Lio/reactivex/Observable;Lcom/fonbet/visualsettings/api/VisualEventMode;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
