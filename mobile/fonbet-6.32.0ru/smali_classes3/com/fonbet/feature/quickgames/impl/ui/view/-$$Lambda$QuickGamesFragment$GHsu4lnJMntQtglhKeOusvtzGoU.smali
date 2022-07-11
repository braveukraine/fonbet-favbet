.class public final synthetic Lcom/fonbet/feature/quickgames/impl/ui/view/-$$Lambda$QuickGamesFragment$GHsu4lnJMntQtglhKeOusvtzGoU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Landroid/webkit/WebView;

.field public final synthetic f$1:Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/quickgames/impl/ui/view/-$$Lambda$QuickGamesFragment$GHsu4lnJMntQtglhKeOusvtzGoU;->f$0:Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/fonbet/feature/quickgames/impl/ui/view/-$$Lambda$QuickGamesFragment$GHsu4lnJMntQtglhKeOusvtzGoU;->f$1:Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/feature/quickgames/impl/ui/view/-$$Lambda$QuickGamesFragment$GHsu4lnJMntQtglhKeOusvtzGoU;->f$0:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/fonbet/feature/quickgames/impl/ui/view/-$$Lambda$QuickGamesFragment$GHsu4lnJMntQtglhKeOusvtzGoU;->f$1:Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;->lambda$GHsu4lnJMntQtglhKeOusvtzGoU(Landroid/webkit/WebView;Lcom/fonbet/feature/quickgames/impl/ui/view/QuickGamesFragment;Ljava/lang/String;)V

    return-void
.end method
