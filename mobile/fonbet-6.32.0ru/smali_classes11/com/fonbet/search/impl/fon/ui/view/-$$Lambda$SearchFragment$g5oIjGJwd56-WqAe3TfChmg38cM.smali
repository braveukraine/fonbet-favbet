.class public final synthetic Lcom/fonbet/search/impl/fon/ui/view/-$$Lambda$SearchFragment$g5oIjGJwd56-WqAe3TfChmg38cM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/view/-$$Lambda$SearchFragment$g5oIjGJwd56-WqAe3TfChmg38cM;->f$0:Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/view/-$$Lambda$SearchFragment$g5oIjGJwd56-WqAe3TfChmg38cM;->f$0:Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;

    check-cast p1, Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;

    invoke-static {v0, p1}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->lambda$g5oIjGJwd56-WqAe3TfChmg38cM(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;Lcom/fonbet/search/impl/fon/ui/vo/SearchResultsState;)V

    return-void
.end method
