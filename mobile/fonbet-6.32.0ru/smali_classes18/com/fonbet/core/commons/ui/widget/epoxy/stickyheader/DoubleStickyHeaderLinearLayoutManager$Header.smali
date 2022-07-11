.class public final Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;
.super Ljava/lang/Object;
.source "DoubleStickyHeaderLinearLayoutManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Header"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;",
        "",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "(Landroid/view/View;I)V",
        "getPosition",
        "()I",
        "setPosition",
        "(I)V",
        "getView",
        "()Landroid/view/View;",
        "core-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private position:I

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 901
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;->view:Landroid/view/View;

    .line 902
    iput p2, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;->position:I

    return-void
.end method


# virtual methods
.method public final getPosition()I
    .locals 1

    .line 902
    iget v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;->position:I

    return v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 901
    iget-object v0, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;->view:Landroid/view/View;

    return-object v0
.end method

.method public final setPosition(I)V
    .locals 0

    .line 902
    iput p1, p0, Lcom/fonbet/core/commons/ui/widget/epoxy/stickyheader/DoubleStickyHeaderLinearLayoutManager$Header;->position:I

    return-void
.end method
