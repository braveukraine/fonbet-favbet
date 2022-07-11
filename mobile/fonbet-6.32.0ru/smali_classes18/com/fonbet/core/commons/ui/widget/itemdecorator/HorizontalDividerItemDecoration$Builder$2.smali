.class Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$Builder$2;
.super Ljava/lang/Object;
.source "HorizontalDividerItemDecoration.java"

# interfaces
.implements Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$MarginProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$Builder;->margin(II)Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$Builder;

.field final synthetic val$leftMargin:I

.field final synthetic val$rightMargin:I


# direct methods
.method constructor <init>(Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$Builder;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$leftMargin",
            "val$rightMargin"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$Builder$2;->this$0:Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$Builder;

    iput p2, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$Builder$2;->val$leftMargin:I

    iput p3, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$Builder$2;->val$rightMargin:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dividerLeftMargin(ILandroidx/recyclerview/widget/RecyclerView;)I
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

    .line 139
    iget p1, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$Builder$2;->val$leftMargin:I

    return p1
.end method

.method public dividerRightMargin(ILandroidx/recyclerview/widget/RecyclerView;)I
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

    .line 144
    iget p1, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/HorizontalDividerItemDecoration$Builder$2;->val$rightMargin:I

    return p1
.end method
