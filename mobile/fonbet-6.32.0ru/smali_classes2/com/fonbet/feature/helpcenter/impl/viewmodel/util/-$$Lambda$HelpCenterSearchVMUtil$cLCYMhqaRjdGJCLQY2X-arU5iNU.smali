.class public final synthetic Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/-$$Lambda$HelpCenterSearchVMUtil$cLCYMhqaRjdGJCLQY2X-arU5iNU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/-$$Lambda$HelpCenterSearchVMUtil$cLCYMhqaRjdGJCLQY2X-arU5iNU;->f$0:Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/-$$Lambda$HelpCenterSearchVMUtil$cLCYMhqaRjdGJCLQY2X-arU5iNU;->f$0:Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    invoke-static {v0, p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterSearchVMUtil;->lambda$cLCYMhqaRjdGJCLQY2X-arU5iNU(Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$PlainContent;

    move-result-object p1

    return-object p1
.end method
