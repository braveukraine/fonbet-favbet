.class public final Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget$1;
.super Ljava/lang/Object;
.source "ApplyChangesOverlayWidget.kt"

# interfaces
.implements Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback<",
        "Lcom/fonbet/betting/impl/ui/vo/ApplyChangesOverlaySetting;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001e\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0016\u0010\t\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget$1",
        "Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback;",
        "Lcom/fonbet/betting/impl/ui/vo/ApplyChangesOverlaySetting;",
        "onCategorySelected",
        "",
        "category",
        "Lcom/constanta/categoryslidepicker/Category;",
        "isFinal",
        "",
        "onIntermediaryTargetingCategoryChanged",
        "feature-betting-impl-fon_release"
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
.field final synthetic this$0:Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;


# direct methods
.method constructor <init>(Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget$1;->this$0:Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCategorySelected(Lcom/constanta/categoryslidepicker/Category;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/constanta/categoryslidepicker/Category<",
            "Lcom/fonbet/betting/impl/ui/vo/ApplyChangesOverlaySetting;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget$1;->this$0:Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;

    invoke-static {v0}, Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;->access$getSliderThumb$p(Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;)Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb;

    move-result-object v0

    invoke-virtual {p1}, Lcom/constanta/categoryslidepicker/Category;->getPayload()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/betting/impl/ui/vo/ApplyChangesOverlaySetting;

    invoke-virtual {v0, v1, p2}, Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb;->selectSetting(Lcom/fonbet/betting/impl/ui/vo/ApplyChangesOverlaySetting;Z)V

    .line 84
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget$1;->this$0:Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;

    invoke-virtual {p1}, Lcom/constanta/categoryslidepicker/Category;->getPayload()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/betting/impl/ui/vo/ApplyChangesOverlaySetting;

    invoke-static {v0, v1}, Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;->access$updateHintText(Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;Lcom/fonbet/betting/impl/ui/vo/ApplyChangesOverlaySetting;)V

    if-eqz p2, :cond_0

    .line 87
    iget-object p2, p0, Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget$1;->this$0:Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;

    invoke-virtual {p1}, Lcom/constanta/categoryslidepicker/Category;->getPayload()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/betting/impl/ui/vo/ApplyChangesOverlaySetting;

    invoke-static {p2, p1}, Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;->access$selectAndNotify(Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;Lcom/fonbet/betting/impl/ui/vo/ApplyChangesOverlaySetting;)V

    :cond_0
    return-void
.end method

.method public onIntermediaryTargetingCategoryChanged(Lcom/constanta/categoryslidepicker/Category;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/constanta/categoryslidepicker/Category<",
            "Lcom/fonbet/betting/impl/ui/vo/ApplyChangesOverlaySetting;",
            ">;)V"
        }
    .end annotation

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget$1;->this$0:Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;

    invoke-static {v0}, Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;->access$getSliderThumb$p(Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;)Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb;

    move-result-object v0

    invoke-virtual {p1}, Lcom/constanta/categoryslidepicker/Category;->getPayload()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/betting/impl/ui/vo/ApplyChangesOverlaySetting;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/betting/impl/ui/widget/internal/ApplyChangesOverlayThumb;->selectSetting(Lcom/fonbet/betting/impl/ui/vo/ApplyChangesOverlaySetting;Z)V

    .line 76
    iget-object v0, p0, Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget$1;->this$0:Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;

    invoke-virtual {p1}, Lcom/constanta/categoryslidepicker/Category;->getPayload()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/betting/impl/ui/vo/ApplyChangesOverlaySetting;

    invoke-static {v0, p1}, Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;->access$updateHintText(Lcom/fonbet/betting/impl/ui/widget/ApplyChangesOverlayWidget;Lcom/fonbet/betting/impl/ui/vo/ApplyChangesOverlaySetting;)V

    return-void
.end method

.method public onThumbIsIdleChanged(Z)V
    .locals 0

    .line 71
    invoke-static {p0, p1}, Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback$DefaultImpls;->onThumbIsIdleChanged(Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback;Z)V

    return-void
.end method

.method public onThumbIsManuallyScrollingFinished(Lcom/constanta/categoryslidepicker/Category;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/constanta/categoryslidepicker/Category<",
            "Lcom/fonbet/betting/impl/ui/vo/ApplyChangesOverlaySetting;",
            ">;)V"
        }
    .end annotation

    .line 71
    invoke-static {p0, p1}, Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback$DefaultImpls;->onThumbIsManuallyScrollingFinished(Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback;Lcom/constanta/categoryslidepicker/Category;)V

    return-void
.end method

.method public onThumbIsManuallyScrollingStarted()V
    .locals 0

    .line 71
    invoke-static {p0}, Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback$DefaultImpls;->onThumbIsManuallyScrollingStarted(Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback;)V

    return-void
.end method

.method public onThumbSingleTapUp()V
    .locals 0

    .line 71
    invoke-static {p0}, Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback$DefaultImpls;->onThumbSingleTapUp(Lcom/constanta/categoryslidepicker/CategorySlidePickerCallback;)V

    return-void
.end method
