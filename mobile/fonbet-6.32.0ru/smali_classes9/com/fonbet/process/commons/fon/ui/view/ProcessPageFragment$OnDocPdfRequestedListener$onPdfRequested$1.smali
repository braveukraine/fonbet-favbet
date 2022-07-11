.class final Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OnDocPdfRequestedListener$onPdfRequested$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProcessPageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OnDocPdfRequestedListener;->onPdfRequested(Landroid/view/View;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Ljava/io/File;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "VM",
        "Lcom/fonbet/process/commons/ui/viewmodel/IProcessPageViewModel;",
        "files",
        "",
        "Ljava/io/File;"
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
.field final synthetic $widget:Landroid/view/View;

.field final synthetic this$0:Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment<",
            "TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment<",
            "TVM;>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OnDocPdfRequestedListener$onPdfRequested$1;->this$0:Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    iput-object p2, p0, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OnDocPdfRequestedListener$onPdfRequested$1;->$widget:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 206
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OnDocPdfRequestedListener$onPdfRequested$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    const-string v0, "files"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OnDocPdfRequestedListener$onPdfRequested$1;->this$0:Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    iget-object v1, p0, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OnDocPdfRequestedListener$onPdfRequested$1;->$widget:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {v0, v1, p1}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;->onPdfAttached(ILjava/io/File;)V

    return-void
.end method
