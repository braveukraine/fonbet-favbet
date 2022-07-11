.class public final synthetic Lcom/fonbet/search/impl/fon/ui/view/-$$Lambda$SearchFragment$BuFf4BY8X2myIcpb0KjZzKN6wXY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/search/impl/fon/ui/view/-$$Lambda$SearchFragment$BuFf4BY8X2myIcpb0KjZzKN6wXY;->f$0:Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;

    iput-object p2, p0, Lcom/fonbet/search/impl/fon/ui/view/-$$Lambda$SearchFragment$BuFf4BY8X2myIcpb0KjZzKN6wXY;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/search/impl/fon/ui/view/-$$Lambda$SearchFragment$BuFf4BY8X2myIcpb0KjZzKN6wXY;->f$0:Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;

    iget-object v1, p0, Lcom/fonbet/search/impl/fon/ui/view/-$$Lambda$SearchFragment$BuFf4BY8X2myIcpb0KjZzKN6wXY;->f$1:Landroid/view/View;

    check-cast p1, Lcom/fonbet/search/impl/fon/ui/vo/SearchHeaderState;

    invoke-static {v0, v1, p1}, Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;->lambda$BuFf4BY8X2myIcpb0KjZzKN6wXY(Lcom/fonbet/search/impl/fon/ui/view/SearchFragment;Landroid/view/View;Lcom/fonbet/search/impl/fon/ui/vo/SearchHeaderState;)V

    return-void
.end method
