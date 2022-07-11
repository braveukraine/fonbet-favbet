.class final Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OnDocPhotoCaptureRequestedListener$onPhotoCaptureRequested$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProcessPageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OnDocPhotoCaptureRequestedListener;->onPhotoCaptureRequested(Landroid/view/View;Ljava/io/File;Lcom/fonbet/photo/api/data/PhotoType;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000e\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "VM",
        "Lcom/fonbet/process/commons/ui/viewmodel/IProcessPageViewModel;",
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
.field final synthetic $outputFile:Ljava/io/File;

.field final synthetic $photoType:Lcom/fonbet/photo/api/data/PhotoType;

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
.method constructor <init>(Ljava/io/File;Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;Landroid/view/View;Lcom/fonbet/photo/api/data/PhotoType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment<",
            "TVM;>;",
            "Landroid/view/View;",
            "Lcom/fonbet/photo/api/data/PhotoType;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OnDocPhotoCaptureRequestedListener$onPhotoCaptureRequested$1;->$outputFile:Ljava/io/File;

    iput-object p2, p0, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OnDocPhotoCaptureRequestedListener$onPhotoCaptureRequested$1;->this$0:Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    iput-object p3, p0, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OnDocPhotoCaptureRequestedListener$onPhotoCaptureRequested$1;->$widget:Landroid/view/View;

    iput-object p4, p0, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OnDocPhotoCaptureRequestedListener$onPhotoCaptureRequested$1;->$photoType:Lcom/fonbet/photo/api/data/PhotoType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 176
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OnDocPhotoCaptureRequestedListener$onPhotoCaptureRequested$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 5

    const-string v0, "isGranted"

    .line 177
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 178
    iget-object p1, p0, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OnDocPhotoCaptureRequestedListener$onPhotoCaptureRequested$1;->$outputFile:Ljava/io/File;

    .line 179
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OnDocPhotoCaptureRequestedListener$onPhotoCaptureRequested$1;->this$0:Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    invoke-virtual {v0}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v1, p0, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OnDocPhotoCaptureRequestedListener$onPhotoCaptureRequested$1;->this$0:Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    invoke-static {v1}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;->access$getAppMetaInfo(Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object v1

    invoke-interface {v1}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-static {p1, v0, v1}, Lcom/fonbet/core/commons/ext/FileExtKt;->getUriCompat(Ljava/io/File;Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 183
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OnDocPhotoCaptureRequestedListener$onPhotoCaptureRequested$1;->this$0:Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    invoke-virtual {v0}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;->getRouter()Lcom/fonbet/navigation/api/IRouter;

    move-result-object v0

    .line 184
    new-instance v1, Lcom/fonbet/photo/api/data/PhotoCapturePayload;

    .line 186
    iget-object v2, p0, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OnDocPhotoCaptureRequestedListener$onPhotoCaptureRequested$1;->$outputFile:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "outputFile.absolutePath"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v3, p0, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OnDocPhotoCaptureRequestedListener$onPhotoCaptureRequested$1;->$widget:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 188
    iget-object v4, p0, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OnDocPhotoCaptureRequestedListener$onPhotoCaptureRequested$1;->$photoType:Lcom/fonbet/photo/api/data/PhotoType;

    .line 184
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/fonbet/photo/api/data/PhotoCapturePayload;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Integer;Lcom/fonbet/photo/api/data/PhotoType;)V

    check-cast v1, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;

    .line 190
    new-instance p1, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OnDocPhotoCaptureRequestedListener$onPhotoCaptureRequested$1$1;

    iget-object v2, p0, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OnDocPhotoCaptureRequestedListener$onPhotoCaptureRequested$1;->this$0:Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;

    invoke-direct {p1, v2}, Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment$OnDocPhotoCaptureRequestedListener$onPhotoCaptureRequested$1$1;-><init>(Lcom/fonbet/process/commons/fon/ui/view/ProcessPageFragment;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 183
    invoke-interface {v0, v1, p1}, Lcom/fonbet/navigation/api/IRouter;->openScreen(Lcom/fonbet/navigation/api/screen/BaseScreenPayload;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
