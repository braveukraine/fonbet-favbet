.class final Lcom/constanta/categoryslidepicker/CategorySlidePicker$acceptCategories$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "CategorySlidePicker.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/constanta/categoryslidepicker/CategorySlidePicker;->acceptCategories(Ljava/util/List;Ljava/lang/Integer;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "P",
        "",
        "run",
        "com/constanta/categoryslidepicker/CategorySlidePicker$acceptCategories$3$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $selectedCategoryPosition$inlined:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/constanta/categoryslidepicker/CategorySlidePicker;


# direct methods
.method constructor <init>(Lcom/constanta/categoryslidepicker/CategorySlidePicker;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/constanta/categoryslidepicker/CategorySlidePicker$acceptCategories$$inlined$let$lambda$1;->this$0:Lcom/constanta/categoryslidepicker/CategorySlidePicker;

    iput-object p2, p0, Lcom/constanta/categoryslidepicker/CategorySlidePicker$acceptCategories$$inlined$let$lambda$1;->$selectedCategoryPosition$inlined:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 232
    iget-object v0, p0, Lcom/constanta/categoryslidepicker/CategorySlidePicker$acceptCategories$$inlined$let$lambda$1;->this$0:Lcom/constanta/categoryslidepicker/CategorySlidePicker;

    invoke-static {v0}, Lcom/constanta/categoryslidepicker/CategorySlidePicker;->access$getTrack$p(Lcom/constanta/categoryslidepicker/CategorySlidePicker;)Lcom/constanta/categoryslidepicker/internal/view/Track;

    move-result-object v0

    iget-object v1, p0, Lcom/constanta/categoryslidepicker/CategorySlidePicker$acceptCategories$$inlined$let$lambda$1;->$selectedCategoryPosition$inlined:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/constanta/categoryslidepicker/internal/view/Track;->getTrackPointByCategoryIndex(I)Lcom/constanta/categoryslidepicker/internal/data/TrackPoint;

    move-result-object v0

    .line 233
    iget-object v1, p0, Lcom/constanta/categoryslidepicker/CategorySlidePicker$acceptCategories$$inlined$let$lambda$1;->this$0:Lcom/constanta/categoryslidepicker/CategorySlidePicker;

    invoke-static {v1}, Lcom/constanta/categoryslidepicker/CategorySlidePicker;->access$getGlue$p(Lcom/constanta/categoryslidepicker/CategorySlidePicker;)Lcom/constanta/categoryslidepicker/internal/Glue;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/constanta/categoryslidepicker/internal/Glue;->jumpThumbToTrackPoint(Lcom/constanta/categoryslidepicker/internal/data/TrackPoint;Z)V

    return-void
.end method
