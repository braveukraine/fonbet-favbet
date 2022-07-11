.class public final Lcom/fonbet/line/impl/fon/ui/widget/LineFilterWidget$1;
.super Ljava/lang/Object;
.source "LineFilterWidget.kt"

# interfaces
.implements Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/line/impl/fon/ui/widget/LineFilterWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback<",
        "Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLineFilterWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineFilterWidget.kt\ncom/fonbet/line/impl/fon/ui/widget/LineFilterWidget$1\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,138:1\n159#2,4:139\n183#2,2:143\n149#2,4:145\n186#2:149\n159#2,4:150\n188#2:154\n*S KotlinDebug\n*F\n+ 1 LineFilterWidget.kt\ncom/fonbet/line/impl/fon/ui/widget/LineFilterWidget$1\n*L\n70#1:139,4\n74#1:143,2\n74#1:145,4\n74#1:149\n74#1:150,4\n74#1:154\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001e\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0016\u0010\t\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/fonbet/line/impl/fon/ui/widget/LineFilterWidget$1",
        "Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback;",
        "Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;",
        "onCategorySelected",
        "",
        "category",
        "Lcom/constanta/categoryslidepicker/Category;",
        "isFinal",
        "",
        "onIntermediaryTargetingCategoryChanged",
        "onThumbIsIdleChanged",
        "isIdle",
        "onThumbSingleTapUp",
        "feature-line-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/line/impl/fon/ui/widget/LineFilterWidget;


# direct methods
.method constructor <init>(Lcom/fonbet/line/impl/fon/ui/widget/LineFilterWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterWidget$1;->this$0:Lcom/fonbet/line/impl/fon/ui/widget/LineFilterWidget;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCategorySelected(Lcom/constanta/categoryslidepicker/Category;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/constanta/categoryslidepicker/Category<",
            "Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterWidget$1;->this$0:Lcom/fonbet/line/impl/fon/ui/widget/LineFilterWidget;

    invoke-virtual {p1}, Lcom/constanta/categoryslidepicker/Category;->getPayload()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;

    invoke-virtual {v0, p1, p2}, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterWidget;->selectFilter(Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;Z)V

    return-void
.end method

.method public onIntermediaryTargetingCategoryChanged(Lcom/constanta/categoryslidepicker/Category;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/constanta/categoryslidepicker/Category<",
            "Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;",
            ">;)V"
        }
    .end annotation

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterWidget$1;->this$0:Lcom/fonbet/line/impl/fon/ui/widget/LineFilterWidget;

    invoke-virtual {p1}, Lcom/constanta/categoryslidepicker/Category;->getPayload()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterWidget;->selectFilter(Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;Z)V

    return-void
.end method

.method public onThumbIsIdleChanged(Z)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterWidget$1;->this$0:Lcom/fonbet/line/impl/fon/ui/widget/LineFilterWidget;

    invoke-static {v0}, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterWidget;->access$getFilterBg$p(Lcom/fonbet/line/impl/fon/ui/widget/LineFilterWidget;)Landroid/view/View;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 145
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 146
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 150
    :cond_0
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isInvisible(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x4

    .line 151
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onThumbIsManuallyScrollingFinished(Lcom/constanta/categoryslidepicker/Category;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/constanta/categoryslidepicker/Category<",
            "Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-static {p0, p1}, Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback$DefaultImpls;->onThumbIsManuallyScrollingFinished(Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback;Lcom/constanta/categoryslidepicker/Category;)V

    return-void
.end method

.method public onThumbIsManuallyScrollingStarted()V
    .locals 0

    .line 55
    invoke-static {p0}, Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback$DefaultImpls;->onThumbIsManuallyScrollingStarted(Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback;)V

    return-void
.end method

.method public onThumbSingleTapUp()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterWidget$1;->this$0:Lcom/fonbet/line/impl/fon/ui/widget/LineFilterWidget;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterWidget;->selectFilter(Lcom/fonbet/line/commons/ui/filter/LineFilterFactory$Data;Z)V

    .line 70
    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterWidget$1;->this$0:Lcom/fonbet/line/impl/fon/ui/widget/LineFilterWidget;

    invoke-static {v0}, Lcom/fonbet/line/impl/fon/ui/widget/LineFilterWidget;->access$getFilterBg$p(Lcom/fonbet/line/impl/fon/ui/widget/LineFilterWidget;)Landroid/view/View;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isInvisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
