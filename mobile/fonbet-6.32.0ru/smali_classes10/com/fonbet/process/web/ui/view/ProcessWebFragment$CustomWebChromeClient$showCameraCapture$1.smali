.class final Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebChromeClient$showCameraCapture$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProcessWebFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebChromeClient;->showCameraCapture(Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "isGranted",
        "",
        "kotlin.jvm.PlatformType"
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
.field final synthetic $filePathCallback:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fonbet/process/web/ui/view/ProcessWebFragment;

.field final synthetic this$1:Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebChromeClient;


# direct methods
.method constructor <init>(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;Landroid/webkit/ValueCallback;Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebChromeClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/process/web/ui/view/ProcessWebFragment;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebChromeClient;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebChromeClient$showCameraCapture$1;->this$0:Lcom/fonbet/process/web/ui/view/ProcessWebFragment;

    iput-object p2, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebChromeClient$showCameraCapture$1;->$filePathCallback:Landroid/webkit/ValueCallback;

    iput-object p3, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebChromeClient$showCameraCapture$1;->this$1:Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebChromeClient;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 341
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebChromeClient$showCameraCapture$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 9

    const-string v0, "isGranted"

    .line 342
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 343
    iget-object p1, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebChromeClient$showCameraCapture$1;->this$0:Lcom/fonbet/process/web/ui/view/ProcessWebFragment;

    const-string v0, ".jpg"

    invoke-static {p1, v0}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->access$createNextFile(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 345
    iget-object v0, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebChromeClient$showCameraCapture$1;->this$0:Lcom/fonbet/process/web/ui/view/ProcessWebFragment;

    invoke-virtual {v0}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    iget-object v1, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebChromeClient$showCameraCapture$1;->this$0:Lcom/fonbet/process/web/ui/view/ProcessWebFragment;

    invoke-virtual {v1}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->getAppMetaInfo()Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    .line 344
    invoke-static {p1, v0, v1}, Lcom/fonbet/core/commons/ext/FileExtKt;->getUriCompat(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 349
    iget-object v0, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebChromeClient$showCameraCapture$1;->this$0:Lcom/fonbet/process/web/ui/view/ProcessWebFragment;

    iget-object v1, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebChromeClient$showCameraCapture$1;->$filePathCallback:Landroid/webkit/ValueCallback;

    invoke-static {v0, v1}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->access$setFilePathCallback$p(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;Landroid/webkit/ValueCallback;)V

    .line 350
    iget-object v0, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebChromeClient$showCameraCapture$1;->this$0:Lcom/fonbet/process/web/ui/view/ProcessWebFragment;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment;->access$setOutputUri$p(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;Landroid/net/Uri;)V

    .line 352
    iget-object v0, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebChromeClient$showCameraCapture$1;->this$1:Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebChromeClient;

    invoke-static {v0}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebChromeClient;->access$getRouter$p(Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebChromeClient;)Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 353
    new-instance v1, Lcom/fonbet/photo/api/data/PhotoCapturePayload;

    .line 355
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const-string p1, "outputFile.absolutePath"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v1

    .line 353
    invoke-direct/range {v2 .. v8}, Lcom/fonbet/photo/api/data/PhotoCapturePayload;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Integer;Lcom/fonbet/photo/api/data/PhotoType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    .line 357
    new-instance p1, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebChromeClient$showCameraCapture$1$1;

    iget-object v2, p0, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebChromeClient$showCameraCapture$1;->this$0:Lcom/fonbet/process/web/ui/view/ProcessWebFragment;

    invoke-direct {p1, v2}, Lcom/fonbet/process/web/ui/view/ProcessWebFragment$CustomWebChromeClient$showCameraCapture$1$1;-><init>(Lcom/fonbet/process/web/ui/view/ProcessWebFragment;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 352
    invoke-interface {v0, v1, p1}, Lcom/fonbet/navigation/api/IRouter;->openScreen(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
