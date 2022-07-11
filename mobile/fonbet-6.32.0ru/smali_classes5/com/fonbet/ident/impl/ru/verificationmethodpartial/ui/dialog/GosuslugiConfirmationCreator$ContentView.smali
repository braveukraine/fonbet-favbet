.class public final Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/dialog/GosuslugiConfirmationCreator$ContentView;
.super Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentView;
.source "GosuslugiConfirmationCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/dialog/GosuslugiConfirmationCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B0\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0010\u001a\u00020\u000fH\u0016R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/dialog/GosuslugiConfirmationCreator$ContentView;",
        "Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentView;",
        "context",
        "Landroid/content/Context;",
        "actionCallback",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "type",
        "",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V",
        "legalNoticeTv",
        "Landroid/widget/TextView;",
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
.field private final legalNoticeTv:Landroid/widget/TextView;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentView;-><init>()V

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 55
    sget v1, Lcom/fonbet/ident/impl/ru/R$layout;->v_gosuslugi_confirmation:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "from(context)\n            .inflate(R.layout.v_gosuslugi_confirmation, null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/dialog/GosuslugiConfirmationCreator$ContentView;->view:Landroid/view/View;

    .line 57
    sget v1, Lcom/fonbet/ident/impl/ru/R$id;->legal_notice_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.legal_notice_tv)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/dialog/GosuslugiConfirmationCreator$ContentView;->legalNoticeTv:Landroid/widget/TextView;

    .line 60
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 61
    sget-object v1, Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper;

    .line 62
    sget v2, Lcom/fonbet/ident/impl/ru/R$string;->user_agreement_default_ident:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "context.getString(R.string.user_agreement_default_ident)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    .line 61
    invoke-virtual {v1, p1, p2}, Lcom/fonbet/core/commons/helper/TextWithTypeLinksHelper;->parse(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/dialog/GosuslugiConfirmationCreator$ContentView;->view:Landroid/view/View;

    return-object v0
.end method
