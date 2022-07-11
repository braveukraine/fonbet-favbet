.class public final Lcom/jumio/nv/iproov/NVIproovPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/plugins/FragmentPlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFragment(Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    sget-object v0, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;->Companion:Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment$Companion;->newInstance(Landroid/os/Bundle;)Lcom/jumio/nv/iproov/view/fragment/NVIproovFragment;

    move-result-object p1

    return-object p1
.end method

.method public preload(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
