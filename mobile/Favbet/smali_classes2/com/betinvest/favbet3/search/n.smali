.class public final synthetic Lcom/betinvest/favbet3/search/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/search/SearchViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/search/SearchViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/search/n;->a:Lcom/betinvest/favbet3/search/SearchViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/search/n;->a:Lcom/betinvest/favbet3/search/SearchViewModel;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/search/SearchViewModel;->h(Lcom/betinvest/favbet3/search/SearchViewModel;Ljava/lang/Integer;)V

    return-void
.end method
