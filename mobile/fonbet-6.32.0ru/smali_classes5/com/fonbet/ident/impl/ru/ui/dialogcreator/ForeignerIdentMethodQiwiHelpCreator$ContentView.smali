.class public final Lcom/fonbet/ident/impl/ru/ui/dialogcreator/ForeignerIdentMethodQiwiHelpCreator$ContentView;
.super Lcom/fonbet/dialog/android/DialogContentHolder$ContentViewWithButtons;
.source "ForeignerIdentMethodQiwiHelpCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/ident/impl/ru/ui/dialogcreator/ForeignerIdentMethodQiwiHelpCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\n\u001a\u00020\u0008H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u00088\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/ui/dialogcreator/ForeignerIdentMethodQiwiHelpCreator$ContentView;",
        "Lcom/fonbet/dialog/android/DialogContentHolder$ContentViewWithButtons;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "contentTv",
        "Landroid/widget/TextView;",
        "view",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "getView",
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

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Lcom/fonbet/dialog/android/DialogContentHolder$ContentViewWithButtons;-><init>()V

    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 61
    sget v0, Lcom/fonbet/ident/impl/ru/R$layout;->v_foreigner_ident_method_qiwi:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/fonbet/ident/impl/ru/ui/dialogcreator/ForeignerIdentMethodQiwiHelpCreator$ContentView;->view:Landroid/view/View;

    .line 63
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->dialog_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "view.findViewById(R.id.dialog_tv)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fonbet/ident/impl/ru/ui/dialogcreator/ForeignerIdentMethodQiwiHelpCreator$ContentView;->contentTv:Landroid/widget/TextView;

    .line 66
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 67
    invoke-static/range {v1 .. v6}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->treatTextAsHtml$default(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/ui/dialogcreator/ForeignerIdentMethodQiwiHelpCreator$ContentView;->view:Landroid/view/View;

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
