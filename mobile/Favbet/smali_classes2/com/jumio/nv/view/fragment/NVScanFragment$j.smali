.class public Lcom/jumio/nv/view/fragment/NVScanFragment$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/nv/view/fragment/NVScanFragment;->extractionStarted()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jumio/nv/view/fragment/NVScanFragment;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/view/fragment/NVScanFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$j;->a:Lcom/jumio/nv/view/fragment/NVScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$j;->a:Lcom/jumio/nv/view/fragment/NVScanFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/jumio/nv/view/fragment/NVScanFragment;->handleControls(ZZ)V

    .line 2
    iget-object v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$j;->a:Lcom/jumio/nv/view/fragment/NVScanFragment;

    invoke-static {v0, v1}, Lcom/jumio/nv/view/fragment/NVScanFragment;->a(Lcom/jumio/nv/view/fragment/NVScanFragment;Z)Z

    return-void
.end method
