.class public final synthetic Lcom/betinvest/favbet3/search/o;
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

    iput-object p1, p0, Lcom/betinvest/favbet3/search/o;->a:Lcom/betinvest/favbet3/search/SearchViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/search/o;->a:Lcom/betinvest/favbet3/search/SearchViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/search/SearchViewModel;->g(Lcom/betinvest/favbet3/search/SearchViewModel;Ljava/lang/String;)V

    return-void
.end method
