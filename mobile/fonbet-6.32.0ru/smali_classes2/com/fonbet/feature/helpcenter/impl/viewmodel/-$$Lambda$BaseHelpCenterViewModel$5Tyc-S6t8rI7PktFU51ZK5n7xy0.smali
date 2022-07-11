.class public final synthetic Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$BaseHelpCenterViewModel$5Tyc-S6t8rI7PktFU51ZK5n7xy0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$BaseHelpCenterViewModel$5Tyc-S6t8rI7PktFU51ZK5n7xy0;->f$0:Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$BaseHelpCenterViewModel$5Tyc-S6t8rI7PktFU51ZK5n7xy0;->f$0:Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    invoke-static {v0, p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/BaseHelpCenterViewModel;->lambda$5Tyc-S6t8rI7PktFU51ZK5n7xy0(Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;Lcom/fonbet/core/api/data/Resource;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
