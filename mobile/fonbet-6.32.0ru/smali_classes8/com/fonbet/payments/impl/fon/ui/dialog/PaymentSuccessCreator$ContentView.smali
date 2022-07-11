.class public final Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$ContentView;
.super Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentView;
.source "PaymentSuccessCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentView"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentSuccessCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentSuccessCreator.kt\ncom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$ContentView\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,200:1\n169#2,4:201\n149#2,4:205\n149#2,4:209\n169#2,4:213\n169#2,4:217\n149#2,4:223\n169#2,4:228\n149#2,4:232\n38#3:221\n54#3:222\n1#4:227\n*S KotlinDebug\n*F\n+ 1 PaymentSuccessCreator.kt\ncom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$ContentView\n*L\n149#1:201,4\n150#1:205,4\n154#1:209,4\n155#1:213,4\n169#1:217,4\n181#1:223,4\n188#1:228,4\n191#1:232,4\n172#1:221\n172#1:222\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$ContentView;",
        "Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentView;",
        "context",
        "Landroid/content/Context;",
        "state",
        "Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;",
        "(Landroid/content/Context;Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;)V",
        "bottomMessageTv",
        "Landroid/widget/TextView;",
        "qrCodeIv",
        "Landroid/widget/ImageView;",
        "topCaptionedLabelWidget",
        "Lcom/fonbet/core/impl/fon/ui/widget/CaptionedLabelWidget;",
        "topMessageTv",
        "view",
        "Landroid/widget/LinearLayout;",
        "getView",
        "Landroid/view/View;",
        "feature-payments-impl-fon_release"
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
.field private final bottomMessageTv:Landroid/widget/TextView;

.field private final qrCodeIv:Landroid/widget/ImageView;

.field private final topCaptionedLabelWidget:Lcom/fonbet/core/impl/fon/ui/widget/CaptionedLabelWidget;

.field private final topMessageTv:Landroid/widget/TextView;

.field private final view:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0}, Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentView;-><init>()V

    .line 136
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 137
    sget v0, Lcom/fonbet/payments/impl/fon/R$layout;->v_payment_success:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 135
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$ContentView;->view:Landroid/widget/LinearLayout;

    .line 140
    sget v0, Lcom/fonbet/payments/impl/fon/R$id;->top_captioned_label:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "view.findViewById(R.id.top_captioned_label)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/core/impl/fon/ui/widget/CaptionedLabelWidget;

    iput-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$ContentView;->topCaptionedLabelWidget:Lcom/fonbet/core/impl/fon/ui/widget/CaptionedLabelWidget;

    .line 141
    sget v2, Lcom/fonbet/payments/impl/fon/R$id;->top_message_tv:I

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "view.findViewById(R.id.top_message_tv)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$ContentView;->topMessageTv:Landroid/widget/TextView;

    .line 142
    sget v3, Lcom/fonbet/payments/impl/fon/R$id;->qr_code_iv:I

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "view.findViewById(R.id.qr_code_iv)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$ContentView;->qrCodeIv:Landroid/widget/ImageView;

    .line 143
    sget v3, Lcom/fonbet/payments/impl/fon/R$id;->bottom_message_tv:I

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v3, "view.findViewById(R.id.bottom_message_tv)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$ContentView;->bottomMessageTv:Landroid/widget/TextView;

    .line 146
    sget-object p1, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator;->Companion:Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$Companion;

    invoke-virtual {p2}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;->getTopText()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-static {p1, v3}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$Companion;->access$extractOktoSecretCode(Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$Companion;Ljava/lang/String;)Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$Companion$SecretCode;

    move-result-object p1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez p1, :cond_3

    .line 149
    check-cast v0, Landroid/view/View;

    .line 201
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 202
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    :cond_1
    move-object p1, v2

    check-cast p1, Landroid/view/View;

    .line 205
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 206
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 152
    :cond_2
    invoke-virtual {p2}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;->getTopText()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v2, p1}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setTextOrMakeGone(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 154
    :cond_3
    move-object v5, v0

    check-cast v5, Landroid/view/View;

    .line 209
    invoke-static {v5}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 210
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 155
    :cond_4
    check-cast v2, Landroid/view/View;

    .line 213
    invoke-static {v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 214
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 157
    :cond_5
    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/widget/CaptionedLabelWidget;->getCaptionTv()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$Companion$SecretCode;->getLabel()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/widget/CaptionedLabelWidget;->getContentTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$Companion$SecretCode;->getValue()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :goto_0
    invoke-virtual {p2}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;->getFields()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_6

    move-object v2, v1

    goto :goto_4

    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    .line 162
    invoke-virtual {v5}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "qrhash"

    invoke-static {v6, v7, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v5}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v5, 0x1

    :goto_2
    if-eqz v5, :cond_7

    goto :goto_3

    :cond_a
    move-object v2, v1

    .line 161
    :goto_3
    check-cast v2, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;

    :goto_4
    if-eqz v2, :cond_f

    .line 168
    invoke-virtual {v2}, Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;->getValue()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :cond_c
    :goto_5
    if-eqz v0, :cond_d

    goto :goto_6

    .line 172
    :cond_d
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$ContentView;->view:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    .line 221
    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$ContentView$special$$inlined$doOnNextLayout$1;

    invoke-direct {v0, p0, v2}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$ContentView$special$$inlined$doOnNextLayout$1;-><init>(Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$ContentView;Lcom/fonbet/form/impl/fon/sdklegacy/model/Field;)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 181
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$ContentView;->qrCodeIv:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    .line 223
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 224
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 182
    :cond_e
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$ContentView;->view:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    goto :goto_7

    .line 169
    :cond_f
    :goto_6
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$ContentView;->qrCodeIv:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    .line 217
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 218
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170
    :cond_10
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$ContentView;->view:Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 185
    :goto_7
    invoke-virtual {p2}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;->getBottomText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_8

    :cond_11
    sget-object p2, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator;->Companion:Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$Companion;

    invoke-static {p2, p1}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$Companion;->access$stripTextOfHtmlTags(Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    if-nez v1, :cond_12

    .line 188
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$ContentView;->bottomMessageTv:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 228
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_13

    .line 229
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_9

    .line 190
    :cond_12
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$ContentView;->bottomMessageTv:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$ContentView;->bottomMessageTv:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 232
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_13

    .line 233
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    :goto_9
    return-void
.end method

.method public static final synthetic access$getQrCodeIv$p(Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$ContentView;)Landroid/widget/ImageView;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$ContentView;->qrCodeIv:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic access$getView$p(Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$ContentView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 130
    iget-object p0, p0, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$ContentView;->view:Landroid/widget/LinearLayout;

    return-object p0
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$ContentView;->view:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
