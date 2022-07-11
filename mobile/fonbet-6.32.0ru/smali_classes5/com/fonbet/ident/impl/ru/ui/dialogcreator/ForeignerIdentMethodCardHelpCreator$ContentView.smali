.class public final Lcom/fonbet/ident/impl/ru/ui/dialogcreator/ForeignerIdentMethodCardHelpCreator$ContentView;
.super Lcom/fonbet/dialog/android/DialogContentHolder$ContentViewWithButtons;
.source "ForeignerIdentMethodCardHelpCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/ident/impl/ru/ui/dialogcreator/ForeignerIdentMethodCardHelpCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentView"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForeignerIdentMethodCardHelpCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForeignerIdentMethodCardHelpCreator.kt\ncom/fonbet/ident/impl/ru/ui/dialogcreator/ForeignerIdentMethodCardHelpCreator$ContentView\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,91:1\n169#2,4:92\n149#2,4:96\n*S KotlinDebug\n*F\n+ 1 ForeignerIdentMethodCardHelpCreator.kt\ncom/fonbet/ident/impl/ru/ui/dialogcreator/ForeignerIdentMethodCardHelpCreator$ContentView\n*L\n76#1:92,4\n79#1:96,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/ui/dialogcreator/ForeignerIdentMethodCardHelpCreator$ContentView;",
        "Lcom/fonbet/dialog/android/DialogContentHolder$ContentViewWithButtons;",
        "context",
        "Landroid/content/Context;",
        "notifText",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "contentTv",
        "Landroid/widget/TextView;",
        "notifTv",
        "view",
        "Landroid/view/View;",
        "getView",
        "requiresParentToRemoveHorizontalPadding",
        "",
        "isTablet",
        "feature-ident-impl-fon-ru_release"
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
.field private final contentTv:Landroid/widget/TextView;

.field private final notifTv:Landroid/widget/TextView;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Lcom/fonbet/dialog/android/DialogContentHolder$ContentViewWithButtons;-><init>()V

    .line 65
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 66
    sget v0, Lcom/fonbet/ident/impl/ru/R$layout;->v_foreigner_ident_method_card:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "from(context)\n            .inflate(R.layout.v_foreigner_ident_method_card, null)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/ui/dialogcreator/ForeignerIdentMethodCardHelpCreator$ContentView;->view:Landroid/view/View;

    .line 68
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->dialog_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.dialog_tv)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/fonbet/ident/impl/ru/ui/dialogcreator/ForeignerIdentMethodCardHelpCreator$ContentView;->contentTv:Landroid/widget/TextView;

    .line 69
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->notif_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.notif_tv)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/ui/dialogcreator/ForeignerIdentMethodCardHelpCreator$ContentView;->notifTv:Landroid/widget/TextView;

    .line 72
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 73
    invoke-static/range {v2 .. v7}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->treatTextAsHtml$default(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    if-nez p2, :cond_0

    .line 76
    check-cast p1, Landroid/view/View;

    .line 92
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_1

    const/16 p2, 0x8

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 78
    :cond_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    check-cast p1, Landroid/view/View;

    .line 96
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/ui/dialogcreator/ForeignerIdentMethodCardHelpCreator$ContentView;->view:Landroid/view/View;

    return-object v0
.end method

.method public requiresParentToRemoveHorizontalPadding(Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
