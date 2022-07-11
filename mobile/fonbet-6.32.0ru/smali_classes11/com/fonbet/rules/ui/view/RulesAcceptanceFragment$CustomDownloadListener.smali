.class final Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment$CustomDownloadListener;
.super Ljava/lang/Object;
.source "RulesAcceptanceFragment.kt"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CustomDownloadListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J6\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment$CustomDownloadListener;",
        "Landroid/webkit/DownloadListener;",
        "(Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;)V",
        "onDownloadStart",
        "",
        "url",
        "",
        "userAgent",
        "contentDisposition",
        "mimetype",
        "contentLength",
        "",
        "app_release"
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
.field final synthetic this$0:Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;


# direct methods
.method public constructor <init>(Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iput-object p1, p0, Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment$CustomDownloadListener;->this$0:Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    const-string v0, "url"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 181
    iget-object v1, v0, Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment$CustomDownloadListener;->this$0:Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;

    invoke-virtual {v1}, Lcom/fonbet/rules/ui/view/RulesAcceptanceFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v3, "requireActivity()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v1 .. v10}, Lcom/fonbet/core/commons/ext/ui/ActivityExtKt;->downloadFileByUrl$default(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
