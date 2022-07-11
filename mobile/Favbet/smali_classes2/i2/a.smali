.class public final synthetic Li2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/casino/components/categories/CategoriesViewController;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/casino/components/categories/CategoriesViewController;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/a;->a:Lcom/betinvest/favbet3/casino/components/categories/CategoriesViewController;

    iput p2, p0, Li2/a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Li2/a;->a:Lcom/betinvest/favbet3/casino/components/categories/CategoriesViewController;

    iget v1, p0, Li2/a;->b:I

    invoke-static {v0, v1}, Lcom/betinvest/favbet3/casino/components/categories/CategoriesViewController;->a(Lcom/betinvest/favbet3/casino/components/categories/CategoriesViewController;I)V

    return-void
.end method
