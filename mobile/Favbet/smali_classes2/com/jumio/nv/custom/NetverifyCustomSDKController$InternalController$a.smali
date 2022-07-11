.class public Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->jumpToScanFragment(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController$a;->a:Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController$a;->a:Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;

    invoke-static {v0}, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->access$800(Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;)Lcom/jumio/nv/custom/NetverifyCustomSDKInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController$a;->a:Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;

    invoke-static {v1}, Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;->access$700(Lcom/jumio/nv/custom/NetverifyCustomSDKController$InternalController;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jumio/nv/custom/NetverifyCustomSDKInterface;->onNetverifyResourcesLoaded(Ljava/util/List;)V

    return-void
.end method
