.class public Lcom/jumio/nv/view/fragment/NVScanFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/nv/view/fragment/NVScanFragment;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/jumio/nv/view/fragment/NVScanFragment;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/view/fragment/NVScanFragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$g;->b:Lcom/jumio/nv/view/fragment/NVScanFragment;

    iput-boolean p2, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$g;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$g;->b:Lcom/jumio/nv/view/fragment/NVScanFragment;

    iget-boolean v0, p0, Lcom/jumio/nv/view/fragment/NVScanFragment$g;->a:Z

    invoke-static {p1, v0}, Lcom/jumio/nv/view/fragment/NVScanFragment;->c(Lcom/jumio/nv/view/fragment/NVScanFragment;Z)V

    return-void
.end method
