.class final Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding$subscribe$3;
.super Lkotlin/jvm/internal/Lambda;
.source "PhotoAttachmentViewBinding.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding;->subscribe(Lcom/uber/autodispose/ScopeProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewGlue;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhotoAttachmentViewBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoAttachmentViewBinding.kt\ncom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding$subscribe$3\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,93:1\n175#2,2:94\n149#2,4:96\n178#2:100\n169#2,12:101\n*S KotlinDebug\n*F\n+ 1 PhotoAttachmentViewBinding.kt\ncom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding$subscribe$3\n*L\n61#1:94,2\n61#1:96,4\n61#1:100\n61#1:101,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "glue",
        "Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewGlue;"
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
.field final synthetic this$0:Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding;


# direct methods
.method constructor <init>(Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding$subscribe$3;->this$0:Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 60
    check-cast p1, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewGlue;

    invoke-virtual {p0, p1}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding$subscribe$3;->invoke(Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewGlue;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewGlue;)V
    .locals 6

    const-string v0, "glue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding$subscribe$3;->this$0:Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding;

    invoke-static {v0}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding;->access$getWidget$p(Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding;)Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewGlue;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 96
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 101
    :cond_0
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewGlue;->getFieldInfo()Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewInfo;->getCaption()Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionUpdate;

    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewGlue;->getFieldInfo()Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewInfo;->getCaptionClickListener()Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionClickListenerUpdate;

    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewGlue;->getFieldInfo()Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewInfo;->getPhotoType()Lcom/fonbet/photo/api/data/PhotoType;

    move-result-object v2

    .line 66
    invoke-virtual {p1}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewGlue;->getFieldInfo()Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewInfo;->getFile()Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentUpdate;

    move-result-object v3

    .line 68
    invoke-virtual {v0}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionUpdate;->getSource()Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

    move-result-object v4

    sget-object v5, Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;->BACKEND:Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

    if-ne v4, v5, :cond_2

    .line 69
    iget-object v4, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding$subscribe$3;->this$0:Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding;

    invoke-static {v4}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding;->access$getWidget$p(Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding;)Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;

    move-result-object v4

    invoke-virtual {v0}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionUpdate;->getCaption()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->setCaption(Lcom/fonbet/core/api/vo/IStringVO;)V

    .line 72
    :cond_2
    invoke-virtual {v1}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionClickListenerUpdate;->getSource()Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

    move-result-object v0

    sget-object v4, Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;->BACKEND:Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

    if-ne v0, v4, :cond_3

    .line 73
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding$subscribe$3;->this$0:Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding;

    invoke-static {v0}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding;->access$getWidget$p(Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding;)Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;

    move-result-object v0

    invoke-virtual {v1}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionClickListenerUpdate;->getListener()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->setOnCaptionClickedListener(Lkotlin/jvm/functions/Function0;)V

    .line 76
    :cond_3
    invoke-virtual {v3}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentUpdate;->getSource()Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

    move-result-object v0

    sget-object v1, Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;->BACKEND:Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

    if-ne v0, v1, :cond_4

    .line 77
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding$subscribe$3;->this$0:Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding;

    invoke-static {v0}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding;->access$getWidget$p(Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding;)Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;

    move-result-object v0

    invoke-virtual {v3}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentUpdate;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->setPhoto(Ljava/io/File;)V

    .line 80
    :cond_4
    invoke-virtual {p1}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewGlue;->getValidationData()Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewValidationData;

    move-result-object p1

    .line 81
    sget-object v0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewValidationData$IsValid;->INSTANCE:Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewValidationData$IsValid;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 82
    iget-object p1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding$subscribe$3;->this$0:Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding;

    invoke-static {p1}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding;->access$getWidget$p(Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding;)Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->setError(Lcom/fonbet/core/api/vo/IStringVO;)V

    goto :goto_1

    .line 83
    :cond_5
    instance-of v0, p1, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewValidationData$IsInvalid;

    if-eqz v0, :cond_6

    .line 84
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding$subscribe$3;->this$0:Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding;

    invoke-static {v0}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding;->access$getWidget$p(Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding;)Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;

    move-result-object v0

    check-cast p1, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewValidationData$IsInvalid;

    invoke-virtual {p1}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewValidationData$IsInvalid;->getErrorText()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {v0, p1}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->setError(Lcom/fonbet/core/api/vo/IStringVO;)V

    .line 87
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding$subscribe$3;->this$0:Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding;

    invoke-static {p1}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding;->access$getWidget$p(Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/frontend/PhotoAttachmentViewBinding;)Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->setPhotoType(Lcom/fonbet/photo/api/data/PhotoType;)V

    return-void
.end method
