.class final synthetic Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment$createUi$1$client$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PaymentWebPageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;->createUi(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/net/Uri;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;)V
    .locals 7

    const-class v3, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;

    const/4 v1, 0x1

    const-string v4, "shouldOverrideUrlLoading"

    const-string v5, "shouldOverrideUrlLoading(Landroid/net/Uri;)Z"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 89
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment$createUi$1$client$2;->invoke(Landroid/net/Uri;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/net/Uri;)Z
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment$createUi$1$client$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;

    invoke-static {v0, p1}, Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;->access$shouldOverrideUrlLoading(Lcom/fonbet/payments/impl/fon/ui/view/child/PaymentWebPageFragment;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
