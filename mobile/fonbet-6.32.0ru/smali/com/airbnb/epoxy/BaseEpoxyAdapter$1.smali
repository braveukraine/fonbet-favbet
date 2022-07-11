.class Lcom/airbnb/epoxy/BaseEpoxyAdapter$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "BaseEpoxyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/epoxy/BaseEpoxyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/airbnb/epoxy/BaseEpoxyAdapter;


# direct methods
.method constructor <init>(Lcom/airbnb/epoxy/BaseEpoxyAdapter;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/airbnb/epoxy/BaseEpoxyAdapter$1;->this$0:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 3

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/epoxy/BaseEpoxyAdapter$1;->this$0:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getModelForPosition(I)Lcom/airbnb/epoxy/EpoxyModel;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/epoxy/BaseEpoxyAdapter$1;->this$0:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    .line 42
    invoke-static {v1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->access$000(Lcom/airbnb/epoxy/BaseEpoxyAdapter;)I

    move-result v1

    iget-object v2, p0, Lcom/airbnb/epoxy/BaseEpoxyAdapter$1;->this$0:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    invoke-virtual {v2}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->getItemCount()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/airbnb/epoxy/EpoxyModel;->spanSize(III)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 51
    iget-object v0, p0, Lcom/airbnb/epoxy/BaseEpoxyAdapter$1;->this$0:Lcom/airbnb/epoxy/BaseEpoxyAdapter;

    invoke-virtual {v0, p1}, Lcom/airbnb/epoxy/BaseEpoxyAdapter;->onExceptionSwallowed(Ljava/lang/RuntimeException;)V

    const/4 p1, 0x1

    return p1
.end method
