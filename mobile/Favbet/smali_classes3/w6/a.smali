.class public final synthetic Lw6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/results/virtualfilter/ResultsVirtualFilterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/results/virtualfilter/ResultsVirtualFilterFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw6/a;->a:Lcom/betinvest/favbet3/menu/results/virtualfilter/ResultsVirtualFilterFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lw6/a;->a:Lcom/betinvest/favbet3/menu/results/virtualfilter/ResultsVirtualFilterFragment;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/results/virtualfilter/ResultsVirtualFilterFragment;->openCategoryDropdown(Landroid/view/View;)V

    return-void
.end method
