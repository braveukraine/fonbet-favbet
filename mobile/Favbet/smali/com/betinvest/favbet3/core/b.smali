.class public final synthetic Lcom/betinvest/favbet3/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/core/b;->a:Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;

    iput p2, p0, Lcom/betinvest/favbet3/core/b;->b:I

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/betinvest/favbet3/core/b;->a:Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;

    iget v1, p0, Lcom/betinvest/favbet3/core/b;->b:I

    check-cast p1, Ljava/util/Set;

    invoke-static {v0, v1, p1}, Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;->h(Lcom/betinvest/favbet3/core/BaseBetSetAwareViewModel;ILjava/util/Set;)V

    return-void
.end method
