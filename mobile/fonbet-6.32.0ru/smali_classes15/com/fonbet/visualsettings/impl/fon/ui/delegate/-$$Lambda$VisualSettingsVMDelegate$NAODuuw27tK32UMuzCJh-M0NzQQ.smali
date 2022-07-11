.class public final synthetic Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$VisualSettingsVMDelegate$NAODuuw27tK32UMuzCJh-M0NzQQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lkotlin/reflect/KProperty1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/KProperty1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$VisualSettingsVMDelegate$NAODuuw27tK32UMuzCJh-M0NzQQ;->f$0:Lkotlin/reflect/KProperty1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/-$$Lambda$VisualSettingsVMDelegate$NAODuuw27tK32UMuzCJh-M0NzQQ;->f$0:Lkotlin/reflect/KProperty1;

    check-cast p1, Lcom/fonbet/visualsettings/impl/fon/ui/data/VisualSettings;

    invoke-static {v0, p1}, Lcom/fonbet/visualsettings/impl/fon/ui/delegate/VisualSettingsVMDelegate;->lambda$NAODuuw27tK32UMuzCJh-M0NzQQ(Lkotlin/reflect/KProperty1;Lcom/fonbet/visualsettings/impl/fon/ui/data/VisualSettings;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
