.class public final Lcom/fonbet/visualsettings/impl/fon/widget/DisciplineFilterWidget;
.super Landroid/widget/FrameLayout;
.source "DisciplineFilterWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDisciplineFilterWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DisciplineFilterWidget.kt\ncom/fonbet/visualsettings/impl/fon/widget/DisciplineFilterWidget\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,45:1\n49#2:46\n71#2,10:47\n93#2,3:57\n*S KotlinDebug\n*F\n+ 1 DisciplineFilterWidget.kt\ncom/fonbet/visualsettings/impl/fon/widget/DisciplineFilterWidget\n*L\n31#1:46\n31#1:47,10\n31#1:57,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u0011\u001a\u00020\u000eJ\u001c\u0010\u0012\u001a\u00020\u000e2\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000cR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/visualsettings/impl/fon/widget/DisciplineFilterWidget;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "inputLayout",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "onTextChangeCallback",
        "Lkotlin/Function1;",
        "",
        "",
        "searchEt",
        "Landroid/widget/EditText;",
        "clear",
        "setOnTextChangeCallback",
        "feature-visualsettings-impl-fon_release"
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
.field private final inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field private onTextChangeCallback:Lkotlin/jvm/functions/Function1;
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

.field private final searchEt:Landroid/widget/EditText;


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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/visualsettings/impl/fon/widget/DisciplineFilterWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/visualsettings/impl/fon/widget/DisciplineFilterWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 26
    sget p2, Lcom/fonbet/visualsettings/impl/api/R$layout;->v_search_edit_text:I

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    sget p1, Lcom/fonbet/visualsettings/impl/api/R$id;->edit:I

    invoke-virtual {p0, p1}, Lcom/fonbet/visualsettings/impl/fon/widget/DisciplineFilterWidget;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.edit)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/fonbet/visualsettings/impl/fon/widget/DisciplineFilterWidget;->searchEt:Landroid/widget/EditText;

    .line 29
    sget p2, Lcom/fonbet/visualsettings/impl/api/R$id;->input_layout:I

    invoke-virtual {p0, p2}, Lcom/fonbet/visualsettings/impl/fon/widget/DisciplineFilterWidget;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(R.id.input_layout)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lcom/fonbet/visualsettings/impl/fon/widget/DisciplineFilterWidget;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 56
    new-instance p2, Lcom/fonbet/visualsettings/impl/fon/widget/DisciplineFilterWidget$special$$inlined$doOnTextChanged$1;

    invoke-direct {p2, p0}, Lcom/fonbet/visualsettings/impl/fon/widget/DisciplineFilterWidget$special$$inlined$doOnTextChanged$1;-><init>(Lcom/fonbet/visualsettings/impl/fon/widget/DisciplineFilterWidget;)V

    .line 57
    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

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

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/visualsettings/impl/fon/widget/DisciplineFilterWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getOnTextChangeCallback$p(Lcom/fonbet/visualsettings/impl/fon/widget/DisciplineFilterWidget;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/fonbet/visualsettings/impl/fon/widget/DisciplineFilterWidget;->onTextChangeCallback:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/fonbet/visualsettings/impl/fon/widget/DisciplineFilterWidget;->searchEt:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    return-void
.end method

.method public final setOnTextChangeCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
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

    .line 41
    iput-object p1, p0, Lcom/fonbet/visualsettings/impl/fon/widget/DisciplineFilterWidget;->onTextChangeCallback:Lkotlin/jvm/functions/Function1;

    return-void
.end method
