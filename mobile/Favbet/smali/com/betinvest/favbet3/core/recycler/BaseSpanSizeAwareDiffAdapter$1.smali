.class Lcom/betinvest/favbet3/core/recycler/BaseSpanSizeAwareDiffAdapter$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/core/recycler/BaseSpanSizeAwareDiffAdapter;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/core/recycler/BaseSpanSizeAwareDiffAdapter;


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/core/recycler/BaseSpanSizeAwareDiffAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/core/recycler/BaseSpanSizeAwareDiffAdapter$1;->this$0:Lcom/betinvest/favbet3/core/recycler/BaseSpanSizeAwareDiffAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/core/recycler/BaseSpanSizeAwareDiffAdapter$1;->this$0:Lcom/betinvest/favbet3/core/recycler/BaseSpanSizeAwareDiffAdapter;

    invoke-interface {v0, p1}, Lcom/betinvest/favbet3/core/recycler/SpanSizeAware;->getSpanSizeForPosition(I)I

    move-result p1

    return p1
.end method
