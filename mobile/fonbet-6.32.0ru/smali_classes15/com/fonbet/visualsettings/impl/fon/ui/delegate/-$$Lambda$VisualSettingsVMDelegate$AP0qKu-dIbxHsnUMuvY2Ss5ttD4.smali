.class public final synthetic Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$VisualSettingsVMDelegate$AP0qKu-dIbxHsnUMuvY2Ss5ttD4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/line/api/repository/IDisciplineContentRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/line/api/repository/IDisciplineContentRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$VisualSettingsVMDelegate$AP0qKu-dIbxHsnUMuvY2Ss5ttD4;->f$0:Lcom/fonbet/line/api/repository/IDisciplineContentRepository;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$VisualSettingsVMDelegate$AP0qKu-dIbxHsnUMuvY2Ss5ttD4;->f$0:Lcom/fonbet/line/api/repository/IDisciplineContentRepository;

    check-cast p1, Ljava/util/Locale;

    invoke-static {v0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->lambda$AP0qKu-dIbxHsnUMuvY2Ss5ttD4(Lcom/fonbet/line/api/repository/IDisciplineContentRepository;Ljava/util/Locale;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
