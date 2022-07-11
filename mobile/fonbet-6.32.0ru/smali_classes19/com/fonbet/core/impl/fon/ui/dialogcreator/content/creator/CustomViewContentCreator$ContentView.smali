.class public final Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/CustomViewContentCreator$ContentView;
.super Ljava/lang/Object;
.source "CustomViewContentCreator.kt"

# interfaces
.implements Lcom/fonbet/dialog/android/api/IDialogContentView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/CustomViewContentCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ContentView"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomViewContentCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomViewContentCreator.kt\ncom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/CustomViewContentCreator$ContentView\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,85:1\n169#2,4:86\n149#2,4:90\n169#2,4:94\n149#2,4:98\n*S KotlinDebug\n*F\n+ 1 CustomViewContentCreator.kt\ncom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/CustomViewContentCreator$ContentView\n*L\n56#1:86,4\n58#1:90,4\n75#1:94,4\n78#1:98,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0007H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0016\u0010\u0015\u001a\u00020\u0016*\u00020\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0005H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\r\u001a\n \u000e*\u0004\u0018\u00010\u00070\u00078\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/CustomViewContentCreator$ContentView;",
        "Lcom/fonbet/dialog/android/api/IDialogContentView;",
        "context",
        "Landroid/content/Context;",
        "content",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "customView",
        "Landroid/view/View;",
        "(Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/CustomViewContentCreator;Landroid/content/Context;Lcom/fonbet/core/api/vo/IStringVO;Landroid/view/View;)V",
        "customViewContainer",
        "Landroid/view/ViewGroup;",
        "rejectionDescriptionTv",
        "Landroid/widget/TextView;",
        "view",
        "kotlin.jvm.PlatformType",
        "getContentBottomIndent",
        "Lcom/fonbet/core/commons/vo/SizeVO;",
        "getView",
        "requiresParentToRemoveHorizontalPadding",
        "",
        "isTablet",
        "setTextOrMakeGone",
        "",
        "textValue",
        "core-fon_release"
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
.field private final customViewContainer:Landroid/view/ViewGroup;

.field private final rejectionDescriptionTv:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/CustomViewContentCreator;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/CustomViewContentCreator;Landroid/content/Context;Lcom/fonbet/core/api/vo/IStringVO;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/CustomViewContentCreator$ContentView;->this$0:Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/CustomViewContentCreator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 45
    sget p2, Lcom/fonbet/core/impl/fon/R$layout;->v_process_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/CustomViewContentCreator$ContentView;->view:Landroid/view/View;

    .line 48
    sget p2, Lcom/fonbet/core/impl/fon/R$id;->title_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.title_tv)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/CustomViewContentCreator$ContentView;->rejectionDescriptionTv:Landroid/widget/TextView;

    .line 50
    sget v0, Lcom/fonbet/core/impl/fon/R$id;->custom_view_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.custom_view_container)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/CustomViewContentCreator$ContentView;->customViewContainer:Landroid/view/ViewGroup;

    .line 53
    invoke-direct {p0, p2, p3}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/CustomViewContentCreator$ContentView;->setTextOrMakeGone(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;)V

    if-nez p4, :cond_0

    .line 56
    check-cast p1, Landroid/view/View;

    .line 86
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_2

    const/16 p2, 0x8

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 58
    :cond_0
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    .line 90
    invoke-static {p2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p3

    if-nez p3, :cond_1

    const/4 p3, 0x0

    .line 91
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :cond_1
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final setTextOrMakeGone(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;)V
    .locals 2

    if-nez p2, :cond_0

    .line 75
    check-cast p1, Landroid/view/View;

    .line 94
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_1

    const/16 p2, 0x8

    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/fonbet/core/api/vo/IStringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    check-cast p1, Landroid/view/View;

    .line 98
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bindWith(Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    .line 36
    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/dialog/android/api/IDialogContentView$DefaultImpls;->bindWith(Lcom/fonbet/dialog/android/api/IDialogContentView;Landroid/widget/TextView;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public bridge synthetic getContentBottomIndent()Lcom/fonbet/core/api/vo/ISizeVO;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/CustomViewContentCreator$ContentView;->getContentBottomIndent()Lcom/fonbet/core/commons/vo/SizeVO;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/vo/ISizeVO;

    return-object v0
.end method

.method public getContentBottomIndent()Lcom/fonbet/core/commons/vo/SizeVO;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/CustomViewContentCreator$ContentView;->this$0:Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/CustomViewContentCreator;

    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/CustomViewContentCreator;->getContentConfig()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;->getBottomIndent()Lcom/fonbet/core/commons/vo/SizeVO;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/CustomViewContentCreator$ContentView;->view:Landroid/view/View;

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public requiresParentToRemoveHorizontalPadding(Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
