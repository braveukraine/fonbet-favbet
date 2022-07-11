.class public final Lcom/fonbet/event/impl/ui/widget/quotelist/table/EventSimpleTableWidget$acceptState$$inlined$doOnNextLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/event/impl/ui/widget/quotelist/table/EventSimpleTableWidget;->acceptState(Lcom/fonbet/event/commons/ui/model/EventTableState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 EventSimpleTableWidget.kt\ncom/fonbet/event/impl/ui/widget/quotelist/table/EventSimpleTableWidget\n*L\n1#1,411:1\n68#2,10:412\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onLayoutChange",
        "",
        "view",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/event/impl/ui/widget/quotelist/table/EventSimpleTableWidget;


# direct methods
.method public constructor <init>(Lcom/fonbet/event/impl/ui/widget/quotelist/table/EventSimpleTableWidget;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/widget/quotelist/table/EventSimpleTableWidget$acceptState$$inlined$doOnNextLayout$1;->this$0:Lcom/fonbet/event/impl/ui/widget/quotelist/table/EventSimpleTableWidget;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 51
    const-class p1, Lcom/fonbet/core/sportbook/impl/fon/quotes/widget/quotegroup/QuoteWidget;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    .line 413
    iget-object p2, p0, Lcom/fonbet/event/impl/ui/widget/quotelist/table/EventSimpleTableWidget$acceptState$$inlined$doOnNextLayout$1;->this$0:Lcom/fonbet/event/impl/ui/widget/quotelist/table/EventSimpleTableWidget;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-static {p2, p1}, Lcom/fonbet/core/commons/ext/ui/ViewGroupExtKt;->traverseAndGetMaxWidth(Landroid/view/ViewGroup;Lkotlin/reflect/KClass;)I

    move-result p1

    .line 414
    iget-object p2, p0, Lcom/fonbet/event/impl/ui/widget/quotelist/table/EventSimpleTableWidget$acceptState$$inlined$doOnNextLayout$1;->this$0:Lcom/fonbet/event/impl/ui/widget/quotelist/table/EventSimpleTableWidget;

    check-cast p2, Landroid/view/ViewGroup;

    sget-object p3, Lcom/fonbet/event/impl/ui/widget/quotelist/table/EventSimpleTableWidget$acceptState$2$1;->INSTANCE:Lcom/fonbet/event/impl/ui/widget/quotelist/table/EventSimpleTableWidget$acceptState$2$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 416
    new-instance p4, Lcom/fonbet/event/impl/ui/widget/quotelist/table/EventSimpleTableWidget$acceptState$2$2;

    invoke-direct {p4, p1}, Lcom/fonbet/event/impl/ui/widget/quotelist/table/EventSimpleTableWidget$acceptState$2$2;-><init>(I)V

    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 414
    invoke-static {p2, p3, p4}, Lcom/fonbet/core/commons/ext/ui/ViewGroupExtKt;->traverseAndRun(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
