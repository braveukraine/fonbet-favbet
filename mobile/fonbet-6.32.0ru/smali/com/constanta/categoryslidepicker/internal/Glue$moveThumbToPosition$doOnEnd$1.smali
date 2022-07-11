.class final Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Glue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/constanta/categoryslidepicker/internal/Glue;->moveThumbToPosition(FZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "P",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $shouldEventuallyNotifyListeners:Z

.field final synthetic this$0:Lcom/constanta/categoryslidepicker/internal/Glue;


# direct methods
.method constructor <init>(Lcom/constanta/categoryslidepicker/internal/Glue;Z)V
    .locals 0

    iput-object p1, p0, Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1;->this$0:Lcom/constanta/categoryslidepicker/internal/Glue;

    iput-boolean p2, p0, Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1;->$shouldEventuallyNotifyListeners:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1;->this$0:Lcom/constanta/categoryslidepicker/internal/Glue;

    invoke-static {v0}, Lcom/constanta/categoryslidepicker/internal/Glue;->access$getTrack$p(Lcom/constanta/categoryslidepicker/internal/Glue;)Lcom/constanta/categoryslidepicker/internal/view/Track;

    move-result-object v1

    iget-object v2, p0, Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1;->this$0:Lcom/constanta/categoryslidepicker/internal/Glue;

    invoke-static {v2}, Lcom/constanta/categoryslidepicker/internal/Glue;->access$getTrackPoint$p(Lcom/constanta/categoryslidepicker/internal/Glue;)Lcom/constanta/categoryslidepicker/internal/data/TrackPoint;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/constanta/categoryslidepicker/internal/data/TrackPoint;->getTargetingTrackPosition()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/constanta/categoryslidepicker/internal/view/Track;->getTrackPoint(I)Lcom/constanta/categoryslidepicker/internal/data/TrackPoint;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/constanta/categoryslidepicker/internal/Glue;->access$setTrackPoint$p(Lcom/constanta/categoryslidepicker/internal/Glue;Lcom/constanta/categoryslidepicker/internal/data/TrackPoint;)V

    .line 132
    iget-object v0, p0, Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1;->this$0:Lcom/constanta/categoryslidepicker/internal/Glue;

    .line 133
    invoke-static {v0}, Lcom/constanta/categoryslidepicker/internal/Glue;->access$getTrackPoint$p(Lcom/constanta/categoryslidepicker/internal/Glue;)Lcom/constanta/categoryslidepicker/internal/data/TrackPoint;

    move-result-object v1

    .line 134
    iget-boolean v2, p0, Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1;->$shouldEventuallyNotifyListeners:Z

    const/4 v3, 0x1

    .line 132
    invoke-static {v0, v1, v2, v3}, Lcom/constanta/categoryslidepicker/internal/Glue;->access$onTrackPointUpdated(Lcom/constanta/categoryslidepicker/internal/Glue;Lcom/constanta/categoryslidepicker/internal/data/TrackPoint;ZZ)Z

    move-result v0

    .line 138
    new-instance v1, Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1$doAfterHudHidden$1;

    invoke-direct {v1, p0, v0}, Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1$doAfterHudHidden$1;-><init>(Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1;Z)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 150
    iget-object v0, p0, Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1;->this$0:Lcom/constanta/categoryslidepicker/internal/Glue;

    invoke-static {v0}, Lcom/constanta/categoryslidepicker/internal/Glue;->access$getWithStickyHud$p(Lcom/constanta/categoryslidepicker/internal/Glue;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1;->this$0:Lcom/constanta/categoryslidepicker/internal/Glue;

    const-wide/16 v2, 0x15e

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1$1;

    invoke-direct {v3, p0, v1}, Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1$1;-><init>(Lcom/constanta/categoryslidepicker/internal/Glue$moveThumbToPosition$doOnEnd$1;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3}, Lcom/constanta/categoryslidepicker/internal/Glue;->access$hideFullHud(Lcom/constanta/categoryslidepicker/internal/Glue;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object v0
.end method
