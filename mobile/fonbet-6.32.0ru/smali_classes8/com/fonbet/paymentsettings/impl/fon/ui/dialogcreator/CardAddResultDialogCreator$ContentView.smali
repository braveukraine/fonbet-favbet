.class public final Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/CardAddResultDialogCreator$ContentView;
.super Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentView;
.source "CardAddResultDialogCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/CardAddResultDialogCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentView"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000e\u001a\u00020\rH\u0016R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/CardAddResultDialogCreator$ContentView;",
        "Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentView;",
        "context",
        "Landroid/content/Context;",
        "state",
        "Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/CardAddResultDialogCreator$State;",
        "isTablet",
        "",
        "onAcknowledged",
        "Lkotlin/Function0;",
        "",
        "(Landroid/content/Context;Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/CardAddResultDialogCreator$State;ZLkotlin/jvm/functions/Function0;)V",
        "view",
        "Landroid/view/View;",
        "getView",
        "feature-paymentsettings-impl-fon_release"
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
.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/CardAddResultDialogCreator$State;ZLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/CardAddResultDialogCreator$State;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "state"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "onAcknowledged"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentView;-><init>()V

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 51
    sget v0, Lcom/fonbet/paymentsettings/impl/fon/R$layout;->v_card_add_result:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const-string v0, "from(context)\n            .inflate(R.layout.v_card_add_result, null)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/CardAddResultDialogCreator$ContentView;->view:Landroid/view/View;

    .line 54
    sget v0, Lcom/fonbet/paymentsettings/impl/fon/R$id;->submit_layout:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "view.findViewById(R.id.submit_layout)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableNoInputAreaLayout;

    .line 57
    instance-of v0, p2, Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/CardAddResultDialogCreator$State$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p2}, Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/CardAddResultDialogCreator$State;->getAcknowledgeText()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-virtual {p3, p1, v1}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableNoInputAreaLayout;->showSuccess(Ljava/lang/String;Z)V

    goto :goto_0

    .line 63
    :cond_0
    instance-of v0, p2, Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/CardAddResultDialogCreator$State$Error;

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p2}, Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/CardAddResultDialogCreator$State;->getAcknowledgeText()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-virtual {p3, p1, v1}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableNoInputAreaLayout;->showFailure(Ljava/lang/String;Z)V

    .line 71
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcom/fonbet/core/impl/fon/ui/widget/submittable/SubmittableNoInputAreaLayout;->requireButton()Lcom/google/android/material/button/MaterialButton;

    move-result-object p1

    new-instance p2, Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/-$$Lambda$CardAddResultDialogCreator$ContentView$Tb2UraWN2vLL6vYkNO1d7NIhksQ;

    invoke-direct {p2, p4}, Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/-$$Lambda$CardAddResultDialogCreator$ContentView$Tb2UraWN2vLL6vYkNO1d7NIhksQ;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    const-string p1, "$onAcknowledged"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$Tb2UraWN2vLL6vYkNO1d7NIhksQ(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/CardAddResultDialogCreator$ContentView;->_init_$lambda-0(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/dialogcreator/CardAddResultDialogCreator$ContentView;->view:Landroid/view/View;

    return-object v0
.end method
