.class Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder$4;
.super Ljava/lang/Object;
.source "FlexibleDividerDecoration.java"

# interfaces
.implements Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$DrawableProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;->drawable(Landroid/graphics/drawable/Drawable;)Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;

.field final synthetic val$drawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$drawable"
        }
    .end annotation

    .line 377
    iput-object p1, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder$4;->this$0:Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder;

    iput-object p2, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder$4;->val$drawable:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public drawableProvider(ILandroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/drawable/Drawable;
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

    .line 380
    iget-object p1, p0, Lcom/fonbet/core/commons/ui/widget/itemdecorator/FlexibleDividerDecoration$Builder$4;->val$drawable:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method
