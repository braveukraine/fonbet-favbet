.class final synthetic Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$registerAutoscroll$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ProcessPageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;->registerAutoscroll(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/OptionPickerTextInputLayout;Landroidx/core/widget/NestedScrollView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/appcompat/widget/ListPopupWindow;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OptionPickerScroller;)V
    .locals 7

    const-class v3, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OptionPickerScroller;

    const/4 v1, 0x1

    const-string v4, "onPopupWindowReadyToShow"

    const-string v5, "onPopupWindowReadyToShow(Landroidx/appcompat/widget/ListPopupWindow;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 126
    check-cast p1, Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {p0, p1}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$registerAutoscroll$1;->invoke(Landroidx/appcompat/widget/ListPopupWindow;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/appcompat/widget/ListPopupWindow;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$registerAutoscroll$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OptionPickerScroller;

    invoke-virtual {v0, p1}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OptionPickerScroller;->onPopupWindowReadyToShow(Landroidx/appcompat/widget/ListPopupWindow;)V

    return-void
.end method
