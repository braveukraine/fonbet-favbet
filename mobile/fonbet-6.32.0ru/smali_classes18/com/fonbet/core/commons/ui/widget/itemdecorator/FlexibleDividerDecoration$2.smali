.class Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$2;
.super Ljava/lang/Object;
.source "FlexibleDividerDecoration.java"

# interfaces
.implements Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$SizeProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration;->setSizeProvider(Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration;


# direct methods
.method constructor <init>(Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 71
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$2;->this$0:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration;

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

    const/4 p1, 0x2

    return p1
.end method
