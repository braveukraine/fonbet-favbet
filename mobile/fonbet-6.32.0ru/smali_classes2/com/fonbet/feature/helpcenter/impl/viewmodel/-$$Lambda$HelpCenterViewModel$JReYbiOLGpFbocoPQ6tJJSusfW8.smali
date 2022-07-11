.class public final synthetic Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterViewModel$JReYbiOLGpFbocoPQ6tJJSusfW8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;

.field public final synthetic f$1:Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;

.field public final synthetic f$2:Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterViewModel$JReYbiOLGpFbocoPQ6tJJSusfW8;->f$0:Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;

    iput-object p2, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterViewModel$JReYbiOLGpFbocoPQ6tJJSusfW8;->f$1:Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;

    iput-object p3, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterViewModel$JReYbiOLGpFbocoPQ6tJJSusfW8;->f$2:Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterViewModel$JReYbiOLGpFbocoPQ6tJJSusfW8;->f$0:Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterViewModel$JReYbiOLGpFbocoPQ6tJJSusfW8;->f$1:Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;

    iget-object v2, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterViewModel$JReYbiOLGpFbocoPQ6tJJSusfW8;->f$2:Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel;

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    invoke-static {v0, v1, v2, p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel;->lambda$JReYbiOLGpFbocoPQ6tJJSusfW8(Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel;Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState;

    move-result-object p1

    return-object p1
.end method
