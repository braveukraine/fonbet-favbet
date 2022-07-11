.class public final Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment$a;->b:Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment$a;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment$a;->b:Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;

    invoke-virtual {v0}, Lcom/jumio/sdk/view/fragment/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lri/o;->c(Ljava/lang/Object;)V

    const-string v1, "context!!"

    invoke-static {v0, v1}, Lri/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 3
    iget v2, p0, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment$a;->a:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 4
    iget-object v0, p0, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment$a;->b:Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;

    invoke-static {v0}, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;->access$getCallback$p(Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;)Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    move-result-object v0

    invoke-static {v0}, Lri/o;->c(Ljava/lang/Object;)V

    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-interface {v0, v1}, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;->setBackgroundColor(I)V

    return-void
.end method
