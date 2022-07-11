.class final Lcom/constanta/categoryseekbar/internal/Glue$animateToCategory$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "Glue.kt"

# interfaces
.implements Landroidx/core/view/ViewPropertyAnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/constanta/categoryseekbar/internal/Glue;->animateToCategory(Lcom/constanta/categoryseekbar/internal/CategoryData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "P",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate",
        "com/constanta/categoryseekbar/internal/Glue$animateToCategory$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/constanta/categoryseekbar/internal/Glue;


# direct methods
.method constructor <init>(Lcom/constanta/categoryseekbar/internal/Glue;)V
    .locals 0

    iput-object p1, p0, Lcom/constanta/categoryseekbar/internal/Glue$animateToCategory$$inlined$let$lambda$1;->this$0:Lcom/constanta/categoryseekbar/internal/Glue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/view/View;)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/constanta/categoryseekbar/internal/Glue$animateToCategory$$inlined$let$lambda$1;->this$0:Lcom/constanta/categoryseekbar/internal/Glue;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p1

    invoke-static {v0, p1}, Lcom/constanta/categoryseekbar/internal/Glue;->access$setInitialPositionX$p(Lcom/constanta/categoryseekbar/internal/Glue;F)V

    return-void
.end method
