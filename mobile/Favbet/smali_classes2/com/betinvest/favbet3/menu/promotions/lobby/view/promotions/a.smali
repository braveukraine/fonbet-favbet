.class public final synthetic Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewHolder$MyJavaScriptInterface;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewHolder$MyJavaScriptInterface;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/a;->a:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewHolder$MyJavaScriptInterface;

    iput-object p2, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/a;->a:Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewHolder$MyJavaScriptInterface;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewHolder$MyJavaScriptInterface;->a(Lcom/betinvest/favbet3/menu/promotions/lobby/view/promotions/PromotionViewHolder$MyJavaScriptInterface;Ljava/lang/String;)V

    return-void
.end method
