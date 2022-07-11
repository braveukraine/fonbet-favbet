.class public final Lcom/jumio/iproov/view/fragment/IproovFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/iproov/view/fragment/IproovFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jumio/iproov/view/fragment/IproovFragment;


# direct methods
.method public constructor <init>(Lcom/jumio/iproov/view/fragment/IproovFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jumio/iproov/view/fragment/IproovFragment$e;->a:Lcom/jumio/iproov/view/fragment/IproovFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/jumio/iproov/view/fragment/IproovFragment$e;->a:Lcom/jumio/iproov/view/fragment/IproovFragment;

    invoke-static {p1}, Lcom/jumio/iproov/view/fragment/IproovFragment;->access$showLoadingViews(Lcom/jumio/iproov/view/fragment/IproovFragment;)V

    .line 3
    iget-object p1, p0, Lcom/jumio/iproov/view/fragment/IproovFragment$e;->a:Lcom/jumio/iproov/view/fragment/IproovFragment;

    invoke-virtual {p1}, Lcom/jumio/iproov/view/fragment/IproovFragment;->startIproov()V

    return-void
.end method
