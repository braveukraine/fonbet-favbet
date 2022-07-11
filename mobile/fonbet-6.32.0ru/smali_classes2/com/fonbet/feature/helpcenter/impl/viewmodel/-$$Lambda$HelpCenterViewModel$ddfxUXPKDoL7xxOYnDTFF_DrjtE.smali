.class public final synthetic Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterViewModel$ddfxUXPKDoL7xxOYnDTFF_DrjtE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;

.field public final synthetic f$4:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel;Ljava/lang/String;Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterViewModel$ddfxUXPKDoL7xxOYnDTFF_DrjtE;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterViewModel$ddfxUXPKDoL7xxOYnDTFF_DrjtE;->f$1:Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel;

    iput-object p3, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterViewModel$ddfxUXPKDoL7xxOYnDTFF_DrjtE;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterViewModel$ddfxUXPKDoL7xxOYnDTFF_DrjtE;->f$3:Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;

    iput-object p5, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterViewModel$ddfxUXPKDoL7xxOYnDTFF_DrjtE;->f$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterViewModel$ddfxUXPKDoL7xxOYnDTFF_DrjtE;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterViewModel$ddfxUXPKDoL7xxOYnDTFF_DrjtE;->f$1:Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel;

    iget-object v2, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterViewModel$ddfxUXPKDoL7xxOYnDTFF_DrjtE;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterViewModel$ddfxUXPKDoL7xxOYnDTFF_DrjtE;->f$3:Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;

    iget-object v4, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterViewModel$ddfxUXPKDoL7xxOYnDTFF_DrjtE;->f$4:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v5, p1

    check-cast v5, Lcom/fonbet/core/api/data/Resource;

    invoke-static/range {v0 .. v5}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel;->lambda$ddfxUXPKDoL7xxOYnDTFF_DrjtE(Ljava/util/List;Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel;Ljava/lang/String;Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/fonbet/core/api/data/Resource;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
