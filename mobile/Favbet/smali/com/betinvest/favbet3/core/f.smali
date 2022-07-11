.class public final synthetic Lcom/betinvest/favbet3/core/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/core/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/core/BaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/core/f;->a:Lcom/betinvest/favbet3/core/BaseFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/core/f;->a:Lcom/betinvest/favbet3/core/BaseFragment;

    check-cast p1, Lcom/betinvest/android/deep_links/DeepLinkData;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/core/BaseFragment;->b(Lcom/betinvest/favbet3/core/BaseFragment;Lcom/betinvest/android/deep_links/DeepLinkData;)V

    return-void
.end method
