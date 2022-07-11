.class public final Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;
.super Landroid/widget/LinearLayout;
.source "EditCardWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditCardWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditCardWidget.kt\ncom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,79:1\n169#2,4:80\n149#2,4:84\n175#2,2:88\n149#2,4:90\n178#2:94\n169#2,12:95\n*S KotlinDebug\n*F\n+ 1 EditCardWidget.kt\ncom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget\n*L\n63#1:80,4\n66#1:84,4\n77#1:88,2\n77#1:90,4\n77#1:94\n77#1:95,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J \u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0012\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R5\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0004\u0012\u00020\u00140\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "clearTextIv",
        "Landroid/widget/ImageView;",
        "editText",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "logoIv",
        "onSubmitClickListener",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "text",
        "",
        "getOnSubmitClickListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnSubmitClickListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "acceptState",
        "defaultName",
        "Lcom/fonbet/core/commons/vo/StringVO;",
        "logo",
        "Lcom/fonbet/core/commons/vo/ImageVO;",
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
.field private final clearTextIv:Landroid/widget/ImageView;

.field private final editText:Lcom/google/android/material/textfield/TextInputEditText;

.field private final logoIv:Landroid/widget/ImageView;

.field private onSubmitClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/fonbet/paymentsettings/impl/fon/R$layout;->vh_edit_card_widget:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    sget-object p1, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget$onSubmitClickListener$1;->INSTANCE:Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget$onSubmitClickListener$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;->onSubmitClickListener:Lkotlin/jvm/functions/Function1;

    .line 32
    sget p1, Lcom/fonbet/paymentsettings/impl/fon/R$id;->edit_text:I

    invoke-virtual {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.edit_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 33
    sget p2, Lcom/fonbet/paymentsettings/impl/fon/R$id;->image_view:I

    invoke-virtual {p0, p2}, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.image_view)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;->clearTextIv:Landroid/widget/ImageView;

    .line 34
    sget p3, Lcom/fonbet/paymentsettings/impl/fon/R$id;->logo_image_view:I

    invoke-virtual {p0, p3}, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.logo_image_view)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;->logoIv:Landroid/widget/ImageView;

    .line 37
    new-instance p3, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/-$$Lambda$EditCardWidget$W-jWHF3EjCXj8SQA-vr880xamh4;

    invoke-direct {p3, p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/-$$Lambda$EditCardWidget$W-jWHF3EjCXj8SQA-vr880xamh4;-><init>(Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    new-instance p2, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/-$$Lambda$EditCardWidget$qnYwBHn81BYLdl7vZeZVs8W17po;

    invoke-direct {p2, p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/-$$Lambda$EditCardWidget$qnYwBHn81BYLdl7vZeZVs8W17po;-><init>(Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 50
    sget-object p2, Lcom/fonbet/core/commons/utils/SimpleTextWatcher;->Companion:Lcom/fonbet/core/commons/utils/SimpleTextWatcher$Companion;

    .line 51
    check-cast p1, Landroid/widget/TextView;

    .line 52
    new-instance p3, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget$3;

    invoke-direct {p3, p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget$3;-><init>(Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 50
    invoke-virtual {p2, p1, p3}, Lcom/fonbet/core/commons/utils/SimpleTextWatcher$Companion;->watch(Landroid/widget/TextView;Lkotlin/jvm/functions/Function2;)V

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

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    :goto_0
    return-void
.end method

.method private static final _init_$lambda-1(Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;->getOnSubmitClickListener()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object p0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final acceptState$lambda-2(Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    sget-object v0, Lcom/fonbet/core/commons/helper/KeyboardHelper;->INSTANCE:Lcom/fonbet/core/commons/helper/KeyboardHelper;

    iget-object p0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    check-cast p0, Landroid/view/View;

    invoke-virtual {v0, p0}, Lcom/fonbet/core/commons/helper/KeyboardHelper;->showKeyboard(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$getClearTextIv$p(Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;)Landroid/widget/ImageView;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;->clearTextIv:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic lambda$91M0As9anxLRb4RuEA5mKZtGAdQ(Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;->acceptState$lambda-2(Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;)V

    return-void
.end method

.method public static synthetic lambda$W-jWHF3EjCXj8SQA-vr880xamh4(Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;->_init_$lambda-0(Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$qnYwBHn81BYLdl7vZeZVs8W17po(Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;->_init_$lambda-1(Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final acceptState(Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/ImageVO;)V
    .locals 4

    const-string v0, "defaultName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p3, :cond_0

    .line 63
    iget-object p3, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;->logoIv:Landroid/widget/ImageView;

    check-cast p3, Landroid/view/View;

    .line 80
    invoke-static {p3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 81
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v2, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;->logoIv:Landroid/widget/ImageView;

    invoke-virtual {p3, v2}, Lcom/fonbet/core/commons/vo/ImageVO;->into(Landroid/widget/ImageView;)V

    .line 66
    iget-object p3, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;->logoIv:Landroid/widget/ImageView;

    check-cast p3, Landroid/view/View;

    .line 84
    invoke-static {p3}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 85
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object p2, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 70
    iget-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputEditText;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;->setSelection(I)V

    .line 71
    iget-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    new-instance p2, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/-$$Lambda$EditCardWidget$91M0As9anxLRb4RuEA5mKZtGAdQ;

    invoke-direct {p2, p0}, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/-$$Lambda$EditCardWidget$91M0As9anxLRb4RuEA5mKZtGAdQ;-><init>(Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;)V

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputEditText;->post(Ljava/lang/Runnable;)Z

    .line 77
    iget-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;->clearTextIv:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;->editText:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_4

    .line 90
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 95
    :cond_4
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final getOnSubmitClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;->onSubmitClickListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setOnSubmitClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/fonbet/paymentsettings/impl/fon/ui/widget/depositsettings/EditCardWidget;->onSubmitClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
