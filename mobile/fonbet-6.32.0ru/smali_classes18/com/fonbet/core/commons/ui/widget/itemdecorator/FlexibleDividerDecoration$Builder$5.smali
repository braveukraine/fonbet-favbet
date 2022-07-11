.class Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder$5;
.super Ljava/lang/Object;
.source "FlexibleDividerDecoration.java"

# interfaces
.implements Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$SizeProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;->size(I)Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;

.field final synthetic val$size:I


# direct methods
.method constructor <init>(Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$size"
        }
    .end annotation

    .line 391
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder$5;->this$0:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;

    iput p2, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder$5;->val$size:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dividerSize(ILandroidx/recyclerview/widget/RecyclerView;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "parent"
        }
    .end annotation

    .line 394
    iget p1, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder$5;->val$size:I

    return p1
.end method
