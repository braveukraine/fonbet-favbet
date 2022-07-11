.class public final synthetic Ls2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/core/example/toolbar/ExampleViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/core/example/toolbar/ExampleViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/b;->a:Lcom/betinvest/favbet3/core/example/toolbar/ExampleViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ls2/b;->a:Lcom/betinvest/favbet3/core/example/toolbar/ExampleViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/core/example/toolbar/ExampleViewModel;->g(Lcom/betinvest/favbet3/core/example/toolbar/ExampleViewModel;Ljava/lang/String;)V

    return-void
.end method
