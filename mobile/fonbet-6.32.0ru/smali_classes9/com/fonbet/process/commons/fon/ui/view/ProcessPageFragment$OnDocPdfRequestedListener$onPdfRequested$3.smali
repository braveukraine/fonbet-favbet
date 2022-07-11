.class final Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OnDocPdfRequestedListener$onPdfRequested$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ProcessPageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "VM",
        "Lcom/fonbet/process/commons/ui/viewmodel/IProcessPageViewModel;"
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

    iput-object p1, p0, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OnDocPdfRequestedListener$onPdfRequested$3;->this$0:Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    iput-object p2, p0, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OnDocPdfRequestedListener$onPdfRequested$3;->$widget:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 213
    invoke-virtual {p0}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OnDocPdfRequestedListener$onPdfRequested$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 214
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OnDocPdfRequestedListener$onPdfRequested$3;->this$0:Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    iget-object v1, p0, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OnDocPdfRequestedListener$onPdfRequested$3;->$widget:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;->onPdfAttached(ILjava/io/File;)V

    return-void
.end method
