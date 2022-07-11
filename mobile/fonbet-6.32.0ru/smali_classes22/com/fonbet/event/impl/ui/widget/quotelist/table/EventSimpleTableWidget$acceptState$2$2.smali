.class final Lcom/fonbet/event/impl/ui/widget/quotelist/table/EventSimpleTableWidget$acceptState$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EventSimpleTableWidget.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/event/impl/ui/widget/quotelist/table/EventSimpleTableWidget;->acceptState(Lcom/fonbet/event/commons/ui/model/EventTableState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventSimpleTableWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventSimpleTableWidget.kt\ncom/fonbet/event/impl/ui/widget/quotelist/table/EventSimpleTableWidget$acceptState$2$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,213:1\n321#2,4:214\n*S KotlinDebug\n*F\n+ 1 EventSimpleTableWidget.kt\ncom/fonbet/event/impl/ui/widget/quotelist/table/EventSimpleTableWidget$acceptState$2$2\n*L\n73#1:214,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "P",
        "view",
        "Landroid/view/View;"
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
.field final synthetic $newWidth:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/fonbet/event/impl/ui/widget/quotelist/table/EventSimpleTableWidget$acceptState$2$2;->$newWidth:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 72
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/fonbet/event/impl/ui/widget/quotelist/table/EventSimpleTableWidget$acceptState$2$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget v0, p0, Lcom/fonbet/event/impl/ui/widget/quotelist/table/EventSimpleTableWidget$acceptState$2$2;->$newWidth:I

    .line 214
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 216
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
