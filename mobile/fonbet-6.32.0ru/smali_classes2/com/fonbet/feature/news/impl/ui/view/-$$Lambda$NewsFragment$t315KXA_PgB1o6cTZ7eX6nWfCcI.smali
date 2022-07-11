.class public final synthetic Lcom/fonbet/feature/news/impl/ui/view/-$$Lambda$NewsFragment$t315KXA_PgB1o6cTZ7eX6nWfCcI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/news/impl/ui/view/-$$Lambda$NewsFragment$t315KXA_PgB1o6cTZ7eX6nWfCcI;->f$0:Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/news/impl/ui/view/-$$Lambda$NewsFragment$t315KXA_PgB1o6cTZ7eX6nWfCcI;->f$0:Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;

    check-cast p1, Lcom/fonbet/feature/news/impl/ui/data/NewsState;

    invoke-static {v0, p1}, Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;->lambda$t315KXA_PgB1o6cTZ7eX6nWfCcI(Lcom/fonbet/feature/news/impl/ui/view/NewsFragment;Lcom/fonbet/feature/news/impl/ui/data/NewsState;)V

    return-void
.end method
