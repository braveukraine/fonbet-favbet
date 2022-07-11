.class public final Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;
.super Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout;
.source "FormFileUploadView.kt"

# interfaces
.implements Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;
.implements Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FileUploadGlue;
.implements Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/IViewMetaConsumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormFileUploadView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormFileUploadView.kt\ncom/fonbet/form/impl/fon/ui/widget/FormFileUploadView\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,177:1\n169#2,4:178\n169#2,4:182\n149#2,4:186\n*S KotlinDebug\n*F\n+ 1 FormFileUploadView.kt\ncom/fonbet/form/impl/fon/ui/widget/FormFileUploadView\n*L\n108#1:178,4\n163#1:182,4\n165#1:186,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0010\u001f\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u00014B%\u0008\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bB)\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0019\u0010\u001b\u001a\u00020\u001c2\u000e\u0010\u001d\u001a\n \u001f*\u0004\u0018\u00010\u001e0\u001eH\u0096\u0001J\u0019\u0010 \u001a\u00020\u001c2\u000e\u0010\u001d\u001a\n \u001f*\u0004\u0018\u00010\u001e0\u001eH\u0096\u0001J\t\u0010!\u001a\u00020\u001cH\u0096\u0001J\t\u0010\"\u001a\u00020\u001cH\u0096\u0001J-\u0010#\u001a&\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010\u001e0\u001e \u001f*\u0012\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010\u001e0\u001e\u0018\u00010%0$H\u0096\u0001J-\u0010&\u001a&\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010\u001e0\u001e \u001f*\u0012\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010\u001e0\u001e\u0018\u00010%0$H\u0096\u0001J\u0010\u0010\'\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020)H\u0002J\u0010\u0010*\u001a\u00020\u001c2\u0006\u0010(\u001a\u00020)H\u0002J\u0010\u0010+\u001a\u00020\u001c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u0010\u0010,\u001a\u00020\u001c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u0012\u0010-\u001a\u00020\u001c2\u0008\u0010.\u001a\u0004\u0018\u00010/H\u0016J\u0016\u00100\u001a\u00020\u001c2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020302H\u0002R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00065"
    }
    d2 = {
        "Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;",
        "Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout;",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$FileUploadGlue;",
        "Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/IViewMetaConsumer;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "glueHelper",
        "Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;)V",
        "attachmentLayoutParams",
        "Landroid/view/ViewGroup$LayoutParams;",
        "callback",
        "Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView$Callback;",
        "photosRcv",
        "Lcom/airbnb/epoxy/EpoxyRecyclerView;",
        "uploadBtn",
        "Landroid/widget/Button;",
        "uploader",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FileUploader;",
        "uploaderDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "addError",
        "",
        "error",
        "",
        "kotlin.jvm.PlatformType",
        "addHelperTexts",
        "clearErrors",
        "clearHelperTexts",
        "getErrors",
        "",
        "",
        "getHelperTexts",
        "onAttachmentAttachRetryClickListener",
        "file",
        "Ljava/io/File;",
        "onAttachmentRemoveClickedListener",
        "setCallback",
        "setFileUploader",
        "setViewMeta",
        "viewMeta",
        "Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;",
        "updateContent",
        "contents",
        "",
        "Lcom/fonbet/form/impl/fon/sdklegacy/helper/IFileManager$IFileContent;",
        "Callback",
        "feature-form-impl-fon_release"
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
.field private final attachmentLayoutParams:Landroid/view/ViewGroup$LayoutParams;

.field private callback:Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView$Callback;

.field private final glueHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;

.field private final photosRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

.field private final uploadBtn:Landroid/widget/Button;

.field private uploader:Lcom/fonbet/form/impl/fon/sdklegacy/FileUploader;

.field private uploaderDisposable:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;

    invoke-direct {v0}, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;-><init>()V

    .line 45
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 41
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;)V
    .locals 8

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/core/commons/ui/view/custom/view/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    iput-object p4, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;->glueHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;

    .line 66
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    move-object p3, p0

    check-cast p3, Landroid/view/View;

    const/16 v0, 0x58

    invoke-static {p3, v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v1

    invoke-static {p3, v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result p3

    invoke-direct {p2, v1, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object p2, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;->attachmentLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    .line 69
    sget p2, Lcom/fonbet/form/impl/fon/R$layout;->v_form_file_upload:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p2, p3}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    sget p2, Lcom/fonbet/form/impl/fon/R$id;->helper_tv:I

    invoke-virtual {p0, p2}, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 73
    sget p3, Lcom/fonbet/form/impl/fon/R$id;->error_tv:I

    invoke-virtual {p0, p3}, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 71
    invoke-virtual {p4, p2, p3}, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;->init(Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 p2, 0x1

    .line 76
    invoke-virtual {p0, p2}, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;->setOrientation(I)V

    .line 78
    sget p2, Lcom/fonbet/form/impl/fon/R$id;->upload_btn:I

    invoke-virtual {p0, p2}, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.upload_btn)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;->uploadBtn:Landroid/widget/Button;

    .line 80
    sget p3, Lcom/fonbet/form/impl/fon/R$id;->files_rcv:I

    invoke-virtual {p0, p3}, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 81
    new-instance v0, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView$1$lm$1;

    invoke-direct {v0, p1}, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView$1$lm$1;-><init>(Landroid/content/Context;)V

    .line 89
    move-object p1, v0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p4, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 92
    new-instance p1, Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleSpacingItemDecoration;

    .line 93
    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView$1$lm$1;->getOrientation()I

    move-result v2

    const-string v0, ""

    .line 94
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p4

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p1

    .line 92
    invoke-direct/range {v1 .. v7}, Lcom/fonbet/core/commons/ui/widget/itemdecorator/SimpleSpacingItemDecoration;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 91
    invoke-virtual {p4, p1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p1, "findViewById<EpoxyRecyclerView>(R.id.files_rcv).apply {\n                val lm = object : LinearLayoutManager(\n                    context,\n                    HORIZONTAL,\n                    false\n                ) {\n                    override fun supportsPredictiveItemAnimations(): Boolean = false\n                }\n\n                layoutManager = lm\n\n                addItemDecoration(\n                    SimpleSpacingItemDecoration(\n                        orientation = lm.orientation,\n                        spacePx = dip(8)\n                    )\n                )\n            }"

    .line 80
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput-object p4, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;->photosRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    .line 99
    new-instance p1, Lcom/fonbet/form/impl/fon/ui/widget/-$$Lambda$FormFileUploadView$iJc9TIQVnnytMj8pCILysMZs5F4;

    invoke-direct {p1, p0}, Lcom/fonbet/form/impl/fon/ui/widget/-$$Lambda$FormFileUploadView$iJc9TIQVnnytMj8pCILysMZs5F4;-><init>(Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;)V

    invoke-virtual {p2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final _init_$lambda-2(Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;->uploader:Lcom/fonbet/form/impl/fon/sdklegacy/FileUploader;

    if-nez p1, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;->callback:Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView$Callback;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p0, p1}, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView$Callback;->showPicker(Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;Lcom/fonbet/form/impl/fon/sdklegacy/FileUploader;)V

    :goto_0
    return-void
.end method

.method public static final synthetic access$getAttachmentLayoutParams$p(Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;->attachmentLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    return-object p0
.end method

.method public static final synthetic access$onAttachmentAttachRetryClickListener(Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;Ljava/io/File;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;->onAttachmentAttachRetryClickListener(Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic access$onAttachmentRemoveClickedListener(Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;Ljava/io/File;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;->onAttachmentRemoveClickedListener(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic lambda$7rBtigq3WHSbDAz8Qx15iinwQiU(Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;->setFileUploader$lambda-3(Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$iJc9TIQVnnytMj8pCILysMZs5F4(Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;->_init_$lambda-2(Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;Landroid/view/View;)V

    return-void
.end method

.method private final onAttachmentAttachRetryClickListener(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method private final onAttachmentRemoveClickedListener(Ljava/io/File;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;->uploader:Lcom/fonbet/form/impl/fon/sdklegacy/FileUploader;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FileUploader;->removeFile(Ljava/io/File;)V

    :goto_0
    return-void
.end method

.method private static final setFileUploader$lambda-3(Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileContent"

    .line 134
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;->updateContent(Ljava/util/List;)V

    return-void
.end method

.method private final updateContent(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/form/impl/fon/sdklegacy/helper/IFileManager$IFileContent;",
            ">;)V"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;->photosRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    new-instance v1, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView$updateContent$1;

    invoke-direct {v1, p1, p0}, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView$updateContent$1;-><init>(Ljava/util/List;Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/airbnb/epoxy/EpoxyRecyclerView;->withModels(Lkotlin/jvm/functions/Function1;)V

    .line 162
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 163
    iget-object p1, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;->photosRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    check-cast p1, Landroid/view/View;

    .line 182
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 183
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 165
    :cond_0
    iget-object p1, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;->photosRcv:Lcom/airbnb/epoxy/EpoxyRecyclerView;

    check-cast p1, Landroid/view/View;

    .line 186
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 187
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addError(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;->glueHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;

    invoke-virtual {v0, p1}, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;->addError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public addHelperTexts(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;->glueHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;

    invoke-virtual {v0, p1}, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;->addHelperTexts(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public clearErrors()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;->glueHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;->clearErrors()V

    return-void
.end method

.method public clearHelperTexts()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;->glueHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;->clearHelperTexts()V

    return-void
.end method

.method public getErrors()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;->glueHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;->getErrors()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getHelperTexts()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;->glueHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;->getHelperTexts()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final setCallback(Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView$Callback;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;->callback:Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView$Callback;

    return-void
.end method

.method public final setFileUploader(Lcom/fonbet/form/impl/fon/sdklegacy/FileUploader;)V
    .locals 1

    .line 127
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;->uploader:Lcom/fonbet/form/impl/fon/sdklegacy/FileUploader;

    .line 129
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;->uploaderDisposable:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/FileUploader;->content()Lio/reactivex/Observable;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 133
    :cond_2
    new-instance v0, Lcom/fonbet/form/impl/fon/ui/widget/-$$Lambda$FormFileUploadView$7rBtigq3WHSbDAz8Qx15iinwQiU;

    invoke-direct {v0, p0}, Lcom/fonbet/form/impl/fon/ui/widget/-$$Lambda$FormFileUploadView$7rBtigq3WHSbDAz8Qx15iinwQiU;-><init>(Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 130
    :goto_1
    iput-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;->uploaderDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public setViewMeta(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)V
    .locals 3

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 108
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    .line 178
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 110
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;->setTag(Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->isVisible()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 112
    :cond_1
    invoke-virtual {p0, v0}, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;->uploadBtn:Landroid/widget/Button;

    .line 117
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getHint()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/fonbet/form/impl/fon/ui/widget/FormFileUploadView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/fonbet/form/impl/fon/R$string;->action_attach_files:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getHint()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 116
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    return-void
.end method
