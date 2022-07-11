.class public final synthetic Lcom/betinvest/favbet3/stacks/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/stacks/BaseStackActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/stacks/BaseStackActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/stacks/f;->a:Lcom/betinvest/favbet3/stacks/BaseStackActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/stacks/f;->a:Lcom/betinvest/favbet3/stacks/BaseStackActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/stacks/BaseStackActivity;->k(Lcom/betinvest/favbet3/stacks/BaseStackActivity;Ljava/util/List;)V

    return-void
.end method
