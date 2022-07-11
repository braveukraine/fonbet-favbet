.class public Lcom/jumio/nv/view/fragment/CountryListFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/nv/view/fragment/CountryListFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jumio/nv/view/fragment/CountryListFragment;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/view/fragment/CountryListFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/view/fragment/CountryListFragment$b;->a:Lcom/jumio/nv/view/fragment/CountryListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/CountryListFragment$b;->a:Lcom/jumio/nv/view/fragment/CountryListFragment;

    invoke-static {v0}, Lcom/jumio/nv/view/fragment/CountryListFragment;->a(Lcom/jumio/nv/view/fragment/CountryListFragment;)Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    move-result-object v1

    check-cast v1, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    invoke-interface {v1}, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;->getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jumio/commons/utils/DeviceRotationManager;->isScreenPortrait()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/jumio/nv/view/fragment/CountryListFragment$b;->a:Lcom/jumio/nv/view/fragment/CountryListFragment;

    invoke-static {v1}, Lcom/jumio/nv/view/fragment/CountryListFragment;->b(Lcom/jumio/nv/view/fragment/CountryListFragment;)Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;

    move-result-object v1

    check-cast v1, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;

    invoke-interface {v1}, Lcom/jumio/nv/view/fragment/INetverifyFragmentCallback;->getRotationManager()Lcom/jumio/commons/utils/DeviceRotationManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jumio/commons/utils/DeviceRotationManager;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/jumio/nv/view/fragment/CountryListFragment;->handleOrientationChange(ZZ)V

    return-void
.end method
