.class public final Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback$DefaultImpls;
.super Ljava/lang/Object;
.source "CategorySlidePickerCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static onCategorySelected(Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback;Lcom/constanta/categoryslidepicker/Category;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback<",
            "TP;>;",
            "Lcom/constanta/categoryslidepicker/Category<",
            "TP;>;Z)V"
        }
    .end annotation

    const-string p0, "category"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onIntermediaryTargetingCategoryChanged(Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback;Lcom/constanta/categoryslidepicker/Category;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback<",
            "TP;>;",
            "Lcom/constanta/categoryslidepicker/Category<",
            "TP;>;)V"
        }
    .end annotation

    const-string p0, "category"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onThumbIsIdleChanged(Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback<",
            "TP;>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public static onThumbIsManuallyScrollingFinished(Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback;Lcom/constanta/categoryslidepicker/Category;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback<",
            "TP;>;",
            "Lcom/constanta/categoryslidepicker/Category<",
            "TP;>;)V"
        }
    .end annotation

    const-string p0, "nextCategory"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onThumbIsManuallyScrollingStarted(Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback<",
            "TP;>;)V"
        }
    .end annotation

    return-void
.end method

.method public static onThumbSingleTapUp(Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback<",
            "TP;>;)V"
        }
    .end annotation

    return-void
.end method
