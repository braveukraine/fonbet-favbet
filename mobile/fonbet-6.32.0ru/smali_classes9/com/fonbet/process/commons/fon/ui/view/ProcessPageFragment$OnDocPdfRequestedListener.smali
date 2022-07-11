.class final Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OnDocPdfRequestedListener;
.super Ljava/lang/Object;
.source "ProcessPageFragment.kt"

# interfaces
.implements Lcom/fonbet/photo/api/ui/callback/OnPdfRequestedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OnDocPdfRequestedListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OnDocPdfRequestedListener;",
        "Lcom/fonbet/photo/api/ui/callback/OnPdfRequestedListener;",
        "(Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;)V",
        "onPdfRequested",
        "",
        "widget",
        "Landroid/view/View;",
        "outputFile",
        "Ljava/io/File;",
        "feature-process-commons-fon_release"
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
.field final synthetic this$0:Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment<",
            "TVM;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iput-object p1, p0, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OnDocPdfRequestedListener;->this$0:Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPdfRequested(Landroid/view/View;Ljava/io/File;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "widget"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "outputFile"

    move-object/from16 v10, p2

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-object v2, v0, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OnDocPdfRequestedListener;->this$0:Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    invoke-virtual {v2}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v2, "requireActivity()"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    new-instance v2, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OnDocPdfRequestedListener$onPdfRequested$1;

    iget-object v4, v0, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OnDocPdfRequestedListener;->this$0:Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    invoke-direct {v2, v4, v1}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OnDocPdfRequestedListener$onPdfRequested$1;-><init>(Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;Landroid/view/View;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 209
    new-instance v2, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OnDocPdfRequestedListener$onPdfRequested$2;

    iget-object v5, v0, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OnDocPdfRequestedListener;->this$0:Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    invoke-direct {v2, v5, v1}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OnDocPdfRequestedListener$onPdfRequested$2;-><init>(Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;Landroid/view/View;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 213
    new-instance v2, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OnDocPdfRequestedListener$onPdfRequested$3;

    iget-object v6, v0, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OnDocPdfRequestedListener;->this$0:Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    invoke-direct {v2, v6, v1}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OnDocPdfRequestedListener$onPdfRequested$3;-><init>(Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;Landroid/view/View;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "application/pdf"

    const/4 v14, 0x0

    const/16 v15, 0x4ac

    const/16 v16, 0x0

    .line 205
    invoke-static/range {v3 .. v16}, Lcom/fonbet/android/extension/ActivityExtKt;->pickFile$default(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/io/File;ZZLjava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
