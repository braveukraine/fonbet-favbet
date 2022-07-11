.class Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder$3;
.super Ljava/lang/Object;
.source "FlexibleDividerDecoration.java"

# interfaces
.implements Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$ColorProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;->color(I)Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;

.field final synthetic val$color:I


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
            "val$color"
        }
    .end annotation

    .line 355
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder$3;->this$0:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;

    iput p2, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder$3;->val$color:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dividerColor(ILandroidx/recyclerview/widget/RecyclerView;)I
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

    .line 358
    iget p1, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder$3;->val$color:I

    return p1
.end method
