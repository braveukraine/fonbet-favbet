.class public final Lcom/constanta/categoryseekbar/internal/Glue$animateToCategory$$inlined$let$lambda$2;
.super Ljava/lang/Object;
.source "Glue.kt"

# interfaces
.implements Landroidx/core/view/ViewPropertyAnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/constanta/categoryseekbar/internal/Glue;->animateToCategory(Lcom/constanta/categoryseekbar/internal/CategoryData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Glue.kt\ncom/constanta/categoryseekbar/internal/Glue$setListener$4\n+ 2 Glue.kt\ncom/constanta/categoryseekbar/internal/Glue\n*L\n1#1,169:1\n134#2,10:170\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00009\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008\u00b8\u0006\t"
    }
    d2 = {
        "com/constanta/categoryseekbar/internal/Glue$setListener$4",
        "Landroidx/core/view/ViewPropertyAnimatorListener;",
        "onAnimationCancel",
        "",
        "view",
        "Landroid/view/View;",
        "onAnimationEnd",
        "onAnimationStart",
        "categoryseekbar_release",
        "com/constanta/categoryseekbar/internal/Glue$$special$$inlined$setListener$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $this_setListener:Landroidx/core/view/ViewPropertyAnimatorCompat;

.field final synthetic this$0:Lcom/constanta/categoryseekbar/internal/Glue;


# direct methods
.method public constructor <init>(Landroidx/core/view/ViewPropertyAnimatorCompat;Lcom/constanta/categoryseekbar/internal/Glue;)V
    .locals 0

    iput-object p1, p0, Lcom/constanta/categoryseekbar/internal/Glue$animateToCategory$$inlined$let$lambda$2;->$this_setListener:Landroidx/core/view/ViewPropertyAnimatorCompat;

    iput-object p2, p0, Lcom/constanta/categoryseekbar/internal/Glue$animateToCategory$$inlined$let$lambda$2;->this$0:Lcom/constanta/categoryseekbar/internal/Glue;

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 1

    .line 164
    iget-object p1, p0, Lcom/constanta/categoryseekbar/internal/Glue$animateToCategory$$inlined$let$lambda$2;->$this_setListener:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 178
    iget-object v0, p0, Lcom/constanta/categoryseekbar/internal/Glue$animateToCategory$$inlined$let$lambda$2;->this$0:Lcom/constanta/categoryseekbar/internal/Glue;

    invoke-static {v0}, Lcom/constanta/categoryseekbar/internal/Glue;->access$getRunningAnimations$p(Lcom/constanta/categoryseekbar/internal/Glue;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 160
    iget-object p1, p0, Lcom/constanta/categoryseekbar/internal/Glue$animateToCategory$$inlined$let$lambda$2;->$this_setListener:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 173
    iget-object v0, p0, Lcom/constanta/categoryseekbar/internal/Glue$animateToCategory$$inlined$let$lambda$2;->this$0:Lcom/constanta/categoryseekbar/internal/Glue;

    invoke-static {v0}, Lcom/constanta/categoryseekbar/internal/Glue;->access$getRunningAnimations$p(Lcom/constanta/categoryseekbar/internal/Glue;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 175
    iget-object p1, p0, Lcom/constanta/categoryseekbar/internal/Glue$animateToCategory$$inlined$let$lambda$2;->this$0:Lcom/constanta/categoryseekbar/internal/Glue;

    invoke-static {p1}, Lcom/constanta/categoryseekbar/internal/Glue;->access$getThumb$p(Lcom/constanta/categoryseekbar/internal/Glue;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-static {p1, v0}, Lcom/constanta/categoryseekbar/internal/Glue;->access$setInitialPositionX$p(Lcom/constanta/categoryseekbar/internal/Glue;F)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 156
    iget-object p1, p0, Lcom/constanta/categoryseekbar/internal/Glue$animateToCategory$$inlined$let$lambda$2;->$this_setListener:Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 170
    iget-object v0, p0, Lcom/constanta/categoryseekbar/internal/Glue$animateToCategory$$inlined$let$lambda$2;->this$0:Lcom/constanta/categoryseekbar/internal/Glue;

    invoke-static {v0}, Lcom/constanta/categoryseekbar/internal/Glue;->access$getRunningAnimations$p(Lcom/constanta/categoryseekbar/internal/Glue;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
