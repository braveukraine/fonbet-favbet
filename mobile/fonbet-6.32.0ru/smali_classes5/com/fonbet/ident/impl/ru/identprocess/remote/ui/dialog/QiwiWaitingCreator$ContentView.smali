.class public final Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/dialog/QiwiWaitingCreator$ContentView;
.super Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentView;
.source "QiwiWaitingCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/dialog/QiwiWaitingCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/dialog/QiwiWaitingCreator$ContentView;",
        "Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentView;",
        "context",
        "Landroid/content/Context;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "onUrlClickListener",
        "Lkotlin/Function1;",
        "",
        "",
        "(Landroid/content/Context;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lkotlin/jvm/functions/Function1;)V",
        "contentTv",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "view",
        "Landroid/view/View;",
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
.field private final contentTv:Landroidx/appcompat/widget/AppCompatTextView;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lkotlin/jvm/functions/Function1;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appFeatures"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onUrlClickListener"

    move-object/from16 v7, p3

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentView;-><init>()V

    .line 41
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 42
    sget v4, Lcom/fonbet/ident/impl/ru/R$layout;->v_qiwi_ident_waiting:I

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string v4, "from(context)\n            .inflate(R.layout.v_qiwi_ident_waiting, null)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/dialog/QiwiWaitingCreator$ContentView;->view:Landroid/view/View;

    .line 45
    sget v4, Lcom/fonbet/ident/impl/ru/R$id;->qiwi_content_tv:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "view.findViewById(R.id.qiwi_content_tv)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v2, v0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/dialog/QiwiWaitingCreator$ContentView;->contentTv:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 50
    sget v4, Lcom/fonbet/ident/impl/ru/R$string;->remote_ident_complete_content_with_qiwi_md:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-interface/range {p2 .. p2}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getSiteBaseUrl()Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-interface/range {p2 .. p2}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getStaticUrl()Ljava/lang/String;

    move-result-object v6

    .line 54
    new-instance v8, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;

    .line 55
    new-instance v3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v9, Lcom/fonbet/ident/impl/ru/R$attr;->color_blue:I

    invoke-direct {v3, v9}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    invoke-virtual {v3, v1}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;->get(Landroid/content/Context;)I

    move-result v1

    .line 57
    new-instance v3, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig$TextAppearances;

    .line 58
    sget v10, Lcom/fonbet/ident/impl/ru/R$style;->DialogText:I

    .line 59
    sget v11, Lcom/fonbet/ident/impl/ru/R$style;->DialogTitle:I

    .line 60
    sget v12, Lcom/fonbet/ident/impl/ru/R$style;->DialogTextSubTitle:I

    .line 61
    sget v13, Lcom/fonbet/ident/impl/ru/R$style;->DialogText:I

    .line 62
    sget v14, Lcom/fonbet/ident/impl/ru/R$style;->DialogText:I

    move-object v9, v3

    .line 57
    invoke-direct/range {v9 .. v14}, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig$TextAppearances;-><init>(IIIII)V

    const/4 v9, 0x0

    .line 54
    invoke-direct {v8, v1, v9, v3}, Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;-><init>(IZLcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig$TextAppearances;)V

    move-object v3, v2

    .line 49
    invoke-static/range {v3 .. v8}, Lcom/constanta/markuprenderer/commons/ui/ext/TextViewExtKt;->setMarkdownText(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/constanta/markuprenderer/commons/ui/data/MarkupTextRendererConfig;)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/identprocess/remote/ui/dialog/QiwiWaitingCreator$ContentView;->view:Landroid/view/View;

    return-object v0
.end method
