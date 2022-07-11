.class public final Lcom/fonbet/utils/ViewExtensionsKt$fadeOut$1;
.super Ljava/lang/Object;
.source "ViewExtensions.kt"

# interfaces
.implements Landroidx/core/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/utils/ViewExtensionsKt;->fadeOut(Landroid/view/View;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/fonbet/utils/ViewExtensionsKt$fadeOut$1",
        "Landroidx/core/view/ViewPropertyAnimatorListener;",
        "onAnimationCancel",
        "",
        "view",
        "Landroid/view/View;",
        "onAnimationEnd",
        "onAnimationStart",
        "app_release"
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
.field final synthetic $terminalVisibility:I

.field final synthetic $this_fadeOut:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/utils/ViewExtensionsKt$fadeOut$1;->$this_fadeOut:Landroid/view/View;

    iput p2, p0, Lcom/fonbet/utils/ViewExtensionsKt$fadeOut$1;->$terminalVisibility:I

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 140
    iget-object p1, p0, Lcom/fonbet/utils/ViewExtensionsKt$fadeOut$1;->$this_fadeOut:Landroid/view/View;

    iget v0, p0, Lcom/fonbet/utils/ViewExtensionsKt$fadeOut$1;->$terminalVisibility:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 0

    return-void
.end method
