.class public final Lcom/fonbet/form/impl/fon/ui/widget/FormQrView;
.super Landroid/widget/LinearLayout;
.source "FormQrView.kt"

# interfaces
.implements Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;
.implements Lcom/fonbet/form/impl/fon/ui/widget/internal/meta/IViewMetaConsumer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0010\u001f\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B%\u0008\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB-\u0008\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0019\u0010\u0012\u001a\u00020\u00132\u000e\u0010\u0014\u001a\n \u0016*\u0004\u0018\u00010\u00150\u0015H\u0096\u0001J\u0019\u0010\u0017\u001a\u00020\u00132\u000e\u0010\u0014\u001a\n \u0016*\u0004\u0018\u00010\u00150\u0015H\u0096\u0001J\t\u0010\u0018\u001a\u00020\u0013H\u0096\u0001J\t\u0010\u0019\u001a\u00020\u0013H\u0096\u0001J-\u0010\u001a\u001a&\u0012\u000c\u0012\n \u0016*\u0004\u0018\u00010\u00150\u0015 \u0016*\u0012\u0012\u000c\u0012\n \u0016*\u0004\u0018\u00010\u00150\u0015\u0018\u00010\u001c0\u001bH\u0096\u0001J-\u0010\u001d\u001a&\u0012\u000c\u0012\n \u0016*\u0004\u0018\u00010\u00150\u0015 \u0016*\u0012\u0012\u000c\u0012\n \u0016*\u0004\u0018\u00010\u00150\u0015\u0018\u00010\u001c0\u001bH\u0096\u0001J\u0012\u0010\u001e\u001a\u00020\u00132\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006!"
    }
    d2 = {
        "Lcom/fonbet/form/impl/fon/ui/widget/FormQrView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;",
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
        "qrCodeIv",
        "Landroid/widget/ImageView;",
        "getQrCodeIv",
        "()Landroid/widget/ImageView;",
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
        "setViewMeta",
        "viewMeta",
        "Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;",
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
.field private final glueHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;

.field private final qrCodeIv:Landroid/widget/ImageView;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/form/impl/fon/ui/widget/FormQrView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/form/impl/fon/ui/widget/FormQrView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;

    invoke-direct {v0}, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;-><init>()V

    .line 29
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/fonbet/form/impl/fon/ui/widget/FormQrView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;)V

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

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/form/impl/fon/ui/widget/FormQrView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    iput-object p4, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormQrView;->glueHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 40
    sget p2, Lcom/fonbet/form/impl/fon/R$layout;->v_form_qr:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 p4, 0x1

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    sget p1, Lcom/fonbet/form/impl/fon/R$id;->img:I

    invoke-virtual {p0, p1}, Lcom/fonbet/form/impl/fon/ui/widget/FormQrView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.img)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormQrView;->qrCodeIv:Landroid/widget/ImageView;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fonbet/form/impl/fon/ui/widget/FormQrView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/form/impl/fon/ui/widget/FormQrView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/fonbet/form/impl/fon/ui/widget/FormQrView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public addError(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormQrView;->glueHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;

    invoke-virtual {v0, p1}, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;->addError(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public addHelperTexts(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormQrView;->glueHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;

    invoke-virtual {v0, p1}, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;->addHelperTexts(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public clearErrors()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormQrView;->glueHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;->clearErrors()V

    return-void
.end method

.method public clearHelperTexts()V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormQrView;->glueHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;

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

    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormQrView;->glueHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;

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

    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormQrView;->glueHelper:Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;

    invoke-virtual {v0}, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;->getHelperTexts()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final getQrCodeIv()Landroid/widget/ImageView;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/FormQrView;->qrCodeIv:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setViewMeta(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;->getField()Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/fonbet/form/impl/fon/ui/widget/FormQrView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 48
    invoke-virtual {p0}, Lcom/fonbet/form/impl/fon/ui/widget/FormQrView;->getQrCodeIv()Landroid/widget/ImageView;

    move-result-object v1

    .line 50
    invoke-static {p1}, Lnet/glxn/qrgen/android/QRCode;->from(Ljava/lang/String;)Lnet/glxn/qrgen/android/QRCode;

    move-result-object p1

    .line 51
    invoke-virtual {p1, v0, v0}, Lnet/glxn/qrgen/android/QRCode;->withSize(II)Lnet/glxn/qrgen/android/QRCode;

    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lnet/glxn/qrgen/android/QRCode;->bitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_1
    return-void
.end method
