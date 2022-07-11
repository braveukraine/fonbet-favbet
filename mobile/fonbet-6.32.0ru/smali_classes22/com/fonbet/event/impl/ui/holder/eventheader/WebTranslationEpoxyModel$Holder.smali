.class public final Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;
.super Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder;
.source "WebTranslationEpoxyModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0014R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;",
        "Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder;",
        "()V",
        "container",
        "Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;",
        "getContainer",
        "()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;",
        "container$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "webView",
        "Lcom/fonbet/core/commons/ui/view/custom/view/NoActionModeWebView;",
        "getWebView",
        "()Lcom/fonbet/core/commons/ui/view/custom/view/NoActionModeWebView;",
        "webView$delegate",
        "bindView",
        "",
        "itemView",
        "Landroid/view/View;",
        "feature-event-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final container$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final webView$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 60
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KDeclarationContainer;

    const-string v4, "container"

    const-string v5, "getContainer()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 61
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KDeclarationContainer;

    const-string v3, "webView"

    const-string v4, "getWebView()Lcom/fonbet/core/commons/ui/view/custom/view/NoActionModeWebView;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder;-><init>()V

    .line 60
    sget v0, Lcom/fonbet/event/impl/R$id;->container:I

    invoke-virtual {p0, v0}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;->bind(I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;->container$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 61
    sget v0, Lcom/fonbet/event/impl/R$id;->web_view:I

    invoke-virtual {p0, v0}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;->bind(I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;->webView$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method


# virtual methods
.method protected bindView(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-super {p0, p1}, Lcom/fonbet/core/commons/ui/holder/base/KotlinEpoxyHolder;->bindView(Landroid/view/View;)V

    .line 65
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;->getWebView()Lcom/fonbet/core/commons/ui/view/custom/view/NoActionModeWebView;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/view/custom/view/NoActionModeWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 67
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/view/custom/view/NoActionModeWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 68
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/view/custom/view/NoActionModeWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 70
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;->getWebView()Lcom/fonbet/core/commons/ui/view/custom/view/NoActionModeWebView;

    move-result-object p1

    new-instance v0, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder$bindView$2;

    invoke-direct {v0}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder$bindView$2;-><init>()V

    check-cast v0, Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v0}, Lcom/fonbet/core/commons/ui/view/custom/view/NoActionModeWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 78
    invoke-virtual {p0}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;->getWebView()Lcom/fonbet/core/commons/ui/view/custom/view/NoActionModeWebView;

    move-result-object p1

    new-instance v0, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder$bindView$3;

    invoke-direct {v0}, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder$bindView$3;-><init>()V

    check-cast v0, Landroid/webkit/WebChromeClient;

    invoke-virtual {p1, v0}, Lcom/fonbet/core/commons/ui/view/custom/view/NoActionModeWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final getContainer()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;->container$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    return-object v0
.end method

.method public final getWebView()Lcom/fonbet/core/commons/ui/view/custom/view/NoActionModeWebView;
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;->webView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/fonbet/event/impl/ui/holder/eventheader/WebTranslationEpoxyModel$Holder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/commons/ui/view/custom/view/NoActionModeWebView;

    return-object v0
.end method
