.class public interface abstract Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback;
.super Ljava/lang/Object;
.source "CategorySlidePickerCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008f\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0016\u0010\t\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J\u0016\u0010\u000c\u001a\u00020\u00042\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback;",
        "P",
        "",
        "onCategorySelected",
        "",
        "category",
        "Lcom/constanta/categoryslidepicker/Category;",
        "isFinal",
        "",
        "onIntermediaryTargetingCategoryChanged",
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


# virtual methods
.method public abstract onCategorySelected(Lcom/constanta/categoryslidepicker/Category;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/constanta/categoryslidepicker/Category<",
            "TP;>;Z)V"
        }
    .end annotation
.end method

.method public abstract onIntermediaryTargetingCategoryChanged(Lcom/constanta/categoryslidepicker/Category;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/constanta/categoryslidepicker/Category<",
            "TP;>;)V"
        }
    .end annotation
.end method

.method public abstract onThumbIsIdleChanged(Z)V
.end method

.method public abstract onThumbIsManuallyScrollingFinished(Lcom/constanta/categoryslidepicker/Category;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/constanta/categoryslidepicker/Category<",
            "TP;>;)V"
        }
    .end annotation
.end method

.method public abstract onThumbIsManuallyScrollingStarted()V
.end method

.method public abstract onThumbSingleTapUp()V
.end method
