.class final synthetic Lcom/fonbet/process/web/ui/view/ProcessWebFragment$initWebView$1$client$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ProcessWebFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->initWebView(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
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
.method constructor <init>(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;)V
    .locals 7

    const-class v3, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;

    const/4 v1, 0x1

    const-string v4, "onPageFinished"

    const-string v5, "onPageFinished(Ljava/lang/String;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 152
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$initWebView$1$client$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$initWebView$1$client$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;

    invoke-static {v0, p1}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->access$onPageFinished(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;Ljava/lang/String;)V

    return-void
.end method
