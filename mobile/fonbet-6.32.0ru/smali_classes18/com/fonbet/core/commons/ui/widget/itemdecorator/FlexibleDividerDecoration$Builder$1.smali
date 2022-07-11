.class Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder$1;
.super Ljava/lang/Object;
.source "FlexibleDividerDecoration.java"

# interfaces
.implements Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$VisibilityProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;


# direct methods
.method constructor <init>(Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 326
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder$1;->this$0:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldHideDivider(ILandroidx/recyclerview/widget/RecyclerView;)Z
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

    const/4 p1, 0x0

    return p1
.end method
