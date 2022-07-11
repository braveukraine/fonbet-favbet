.class public final Lcom/constanta/categoryslidepicker/CategorySlidePicker$callback$1;
.super Ljava/lang/Object;
.source "CategorySlidePicker.kt"

# interfaces
.implements Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/constanta/categoryslidepicker/CategorySlidePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback<",
        "TP;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCategorySlidePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategorySlidePicker.kt\ncom/constanta/categoryslidepicker/CategorySlidePicker$callback$1\n*L\n1#1,493:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001e\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0016\u0010\n\u001a\u00020\u00032\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0008\u0010\r\u001a\u00020\u0003H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/constanta/categoryslidepicker/CategorySlidePicker$callback$1",
        "Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback;",
        "onCategorySelected",
        "",
        "category",
        "Lcom/constanta/categoryslidepicker/Category;",
        "isFinal",
        "",
        "onThumbIsIdleChanged",
        "isIdle",
        "onThumbIsManuallyScrollingFinished",
        "nextCategory",
        "onThumbIsManuallyScrollingStarted",
        "onThumbSingleTapUp",
        "categoryslidepicker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/constanta/categoryslidepicker/CategorySlidePicker;


# direct methods
.method constructor <init>(Lcom/constanta/categoryslidepicker/CategorySlidePicker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/constanta/categoryslidepicker/CategorySlidePicker$callback$1;->this$0:Lcom/constanta/categoryslidepicker/CategorySlidePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCategorySelected(Lcom/constanta/categoryslidepicker/Category;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/constanta/categoryslidepicker/Category<",
            "TP;>;Z)V"
        }
    .end annotation

    const-string p2, "category"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onIntermediaryTargetingCategoryChanged(Lcom/constanta/categoryslidepicker/Category;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/constanta/categoryslidepicker/Category<",
            "TP;>;)V"
        }
    .end annotation

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {p0, p1}, Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback$DefaultImpls;->onIntermediaryTargetingCategoryChanged(Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback;Lcom/constanta/categoryslidepicker/Category;)V

    return-void
.end method

.method public onThumbIsIdleChanged(Z)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/constanta/categoryslidepicker/CategorySlidePicker$callback$1;->this$0:Lcom/constanta/categoryslidepicker/CategorySlidePicker;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/constanta/categoryslidepicker/CategorySlidePicker;->access$setCategoriesUpdateLocked$p(Lcom/constanta/categoryslidepicker/CategorySlidePicker;Z)V

    .line 62
    iget-object p1, p0, Lcom/constanta/categoryslidepicker/CategorySlidePicker$callback$1;->this$0:Lcom/constanta/categoryslidepicker/CategorySlidePicker;

    invoke-static {p1}, Lcom/constanta/categoryslidepicker/CategorySlidePicker;->access$isCategoriesUpdateLocked$p(Lcom/constanta/categoryslidepicker/CategorySlidePicker;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 63
    iget-object p1, p0, Lcom/constanta/categoryslidepicker/CategorySlidePicker$callback$1;->this$0:Lcom/constanta/categoryslidepicker/CategorySlidePicker;

    invoke-static {p1}, Lcom/constanta/categoryslidepicker/CategorySlidePicker;->access$getPendingCategories$p(Lcom/constanta/categoryslidepicker/CategorySlidePicker;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/constanta/categoryslidepicker/CategorySlidePicker$callback$1;->this$0:Lcom/constanta/categoryslidepicker/CategorySlidePicker;

    invoke-static {v0}, Lcom/constanta/categoryslidepicker/CategorySlidePicker;->access$getPendingSelectedCategoryPosition$p(Lcom/constanta/categoryslidepicker/CategorySlidePicker;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/constanta/categoryslidepicker/CategorySlidePicker;->acceptCategories(Ljava/util/List;Ljava/lang/Integer;)V

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/constanta/categoryslidepicker/CategorySlidePicker$callback$1;->this$0:Lcom/constanta/categoryslidepicker/CategorySlidePicker;

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-static {p1, v1}, Lcom/constanta/categoryslidepicker/CategorySlidePicker;->access$setPendingCategories$p(Lcom/constanta/categoryslidepicker/CategorySlidePicker;Ljava/util/List;)V

    .line 68
    iget-object p1, p0, Lcom/constanta/categoryslidepicker/CategorySlidePicker$callback$1;->this$0:Lcom/constanta/categoryslidepicker/CategorySlidePicker;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lcom/constanta/categoryslidepicker/CategorySlidePicker;->access$setPendingSelectedCategoryPosition$p(Lcom/constanta/categoryslidepicker/CategorySlidePicker;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public onThumbIsManuallyScrollingFinished(Lcom/constanta/categoryslidepicker/Category;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/constanta/categoryslidepicker/Category<",
            "TP;>;)V"
        }
    .end annotation

    const-string v0, "nextCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onThumbIsManuallyScrollingStarted()V
    .locals 0

    return-void
.end method

.method public onThumbSingleTapUp()V
    .locals 0

    return-void
.end method
