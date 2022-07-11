.class public final synthetic Lcom/fonbet/feature/helpcenter/impl/view/-$$Lambda$HelpCenterFragment$showRTContent$1$qRIdmab2lLmz1CAvz53JV_Ag_zs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;

.field public final synthetic f$1:Lcom/airbnb/epoxy/EpoxyRecyclerView;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;Lcom/airbnb/epoxy/EpoxyRecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/view/-$$Lambda$HelpCenterFragment$showRTContent$1$qRIdmab2lLmz1CAvz53JV_Ag_zs;->f$0:Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;

    iput-object p2, p0, Lcom/fonbet/feature/helpcenter/impl/view/-$$Lambda$HelpCenterFragment$showRTContent$1$qRIdmab2lLmz1CAvz53JV_Ag_zs;->f$1:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/view/-$$Lambda$HelpCenterFragment$showRTContent$1$qRIdmab2lLmz1CAvz53JV_Ag_zs;->f$0:Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/view/-$$Lambda$HelpCenterFragment$showRTContent$1$qRIdmab2lLmz1CAvz53JV_Ag_zs;->f$1:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    check-cast p1, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Article;

    invoke-static {v0, v1, p1}, Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment$showRTContent$1;->lambda$qRIdmab2lLmz1CAvz53JV_Ag_zs(Lcom/fonbet/feature/helpcenter/impl/view/HelpCenterFragment;Lcom/airbnb/epoxy/EpoxyRecyclerView;Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Article;)V

    return-void
.end method
