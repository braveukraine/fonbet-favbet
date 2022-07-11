.class public final synthetic Lcom/betinvest/favbet3/search/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/search/EventSearchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/search/EventSearchFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/search/d;->a:Lcom/betinvest/favbet3/search/EventSearchFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/search/d;->a:Lcom/betinvest/favbet3/search/EventSearchFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/search/EventSearchFragment;->F(Lcom/betinvest/favbet3/search/EventSearchFragment;Ljava/util/List;)V

    return-void
.end method
