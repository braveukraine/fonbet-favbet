.class final Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$1;
.super Ljava/lang/Object;
.source "Glue.kt"

# interfaces
.implements Landroidx/core/view/ViewPropertyAnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/constanta/categoryslidepicker/internal/Glue;->moveThumbToPosition(FZZ)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "P",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/constanta/categoryslidepicker/internal/Glue;


# direct methods
.method constructor <init>(Lcom/constanta/categoryslidepicker/internal/Glue;)V
    .locals 0

    iput-object p1, p0, Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$1;->this$0:Lcom/constanta/categoryslidepicker/internal/Glue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/view/View;)V
    .locals 3

    .line 182
    iget-object p1, p0, Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$1;->this$0:Lcom/constanta/categoryslidepicker/internal/Glue;

    invoke-static {p1}, Lcom/constanta/categoryslidepicker/internal/Glue;->access$getTrack$p(Lcom/constanta/categoryslidepicker/internal/Glue;)Lcom/constanta/categoryslidepicker/internal/view/Track;

    move-result-object v0

    iget-object v1, p0, Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$1;->this$0:Lcom/constanta/categoryslidepicker/internal/Glue;

    invoke-static {v1}, Lcom/constanta/categoryslidepicker/internal/Glue;->access$getThumb$p(Lcom/constanta/categoryslidepicker/internal/Glue;)Lcom/constanta/categoryslidepicker/internal/view/Thumb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/constanta/categoryslidepicker/internal/view/Thumb;->getX()F

    move-result v2

    invoke-static {v1, v2}, Lcom/constanta/categoryslidepicker/internal/Glue;->access$computeThumbRelativePositionX(Lcom/constanta/categoryslidepicker/internal/Glue;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/constanta/categoryslidepicker/internal/view/Track;->getTrackPoint(I)Lcom/constanta/categoryslidepicker/internal/data/TrackPoint;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/constanta/categoryslidepicker/internal/Glue;->access$setTrackPoint$p(Lcom/constanta/categoryslidepicker/internal/Glue;Lcom/constanta/categoryslidepicker/internal/data/TrackPoint;)V

    .line 183
    iget-object p1, p0, Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$1;->this$0:Lcom/constanta/categoryslidepicker/internal/Glue;

    invoke-static {p1}, Lcom/constanta/categoryslidepicker/internal/Glue;->access$getTrackPoint$p(Lcom/constanta/categoryslidepicker/internal/Glue;)Lcom/constanta/categoryslidepicker/internal/data/TrackPoint;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/constanta/categoryslidepicker/internal/Glue;->access$onTrackPointUpdated(Lcom/constanta/categoryslidepicker/internal/Glue;Lcom/constanta/categoryslidepicker/internal/data/TrackPoint;ZZ)Z

    return-void
.end method
