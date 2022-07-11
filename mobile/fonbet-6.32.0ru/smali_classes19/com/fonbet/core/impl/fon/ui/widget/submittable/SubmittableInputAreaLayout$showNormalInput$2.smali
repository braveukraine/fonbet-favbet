.class final Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showNormalInput$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SubmittableInputAreaLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;->showNormalInput(ZLjava/lang/Boolean;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/content/res/ColorStateList;ZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $doFinally:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $overrideBackgroundTintList:Landroid/content/res/ColorStateList;

.field final synthetic $overrideIcon:Landroid/graphics/drawable/Drawable;

.field final synthetic $overrideIconPadding:Ljava/lang/Integer;

.field final synthetic $overrideIsEnabled:Ljava/lang/Boolean;

.field final synthetic $overrideText:Ljava/lang/String;

.field final synthetic $revertButtonToDefaultState:Z

.field final synthetic this$0:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;


# direct methods
.method constructor <init>(ZLcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;Ljava/lang/Boolean;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/content/res/ColorStateList;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            "Landroid/content/res/ColorStateList;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showNormalInput$2;->$revertButtonToDefaultState:Z

    iput-object p2, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showNormalInput$2;->this$0:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;

    iput-object p3, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showNormalInput$2;->$overrideIsEnabled:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showNormalInput$2;->$overrideText:Ljava/lang/String;

    iput-object p5, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showNormalInput$2;->$overrideIcon:Landroid/graphics/drawable/Drawable;

    iput-object p6, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showNormalInput$2;->$overrideIconPadding:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showNormalInput$2;->$overrideBackgroundTintList:Landroid/content/res/ColorStateList;

    iput-object p8, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showNormalInput$2;->$doFinally:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showNormalInput$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 51
    iget-boolean v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showNormalInput$2;->$revertButtonToDefaultState:Z

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showNormalInput$2;->this$0:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;

    invoke-static {v0}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;->access$getWrapper$p(Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;)Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutWrapper;

    move-result-object v1

    .line 53
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showNormalInput$2;->this$0:Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout;

    move-object v2, v0

    check-cast v2, Lcom/fonbet/core/impl/fon/ui/widget/submittable/HasSubmittableButton;

    .line 54
    iget-object v3, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showNormalInput$2;->$overrideIsEnabled:Ljava/lang/Boolean;

    .line 55
    iget-object v4, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showNormalInput$2;->$overrideText:Ljava/lang/String;

    .line 56
    iget-object v5, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showNormalInput$2;->$overrideIcon:Landroid/graphics/drawable/Drawable;

    .line 57
    iget-object v6, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showNormalInput$2;->$overrideIconPadding:Ljava/lang/Integer;

    .line 58
    iget-object v7, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showNormalInput$2;->$overrideBackgroundTintList:Landroid/content/res/ColorStateList;

    .line 52
    invoke-virtual/range {v1 .. v7}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/internal/SubmittableAreaLayoutWrapper;->revertButtonToDefaultState(Lcom/fonbet/core/impl/fon/ui/widget/submittable/HasSubmittableButton;Ljava/lang/Boolean;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/content/res/ColorStateList;)V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableInputAreaLayout$showNormalInput$2;->$doFinally:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
