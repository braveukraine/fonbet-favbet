.class public final Lcom/fonbet/ident/impl/ru/identprocess/common/ui/dropdown/DocTypePickerAdapter;
.super Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleOptionPickerAdapter;
.source "DocTypePickerAdapter.kt"

# interfaces
.implements Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerTextViewUpdater;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/ident/impl/ru/identprocess/common/ui/dropdown/DocTypePickerAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleOptionPickerAdapter<",
        "Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;",
        ">;",
        "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerTextViewUpdater<",
        "Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u000f\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0014J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u0002H\u0002J\u001a\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/identprocess/common/ui/dropdown/DocTypePickerAdapter;",
        "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleOptionPickerAdapter;",
        "Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;",
        "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerTextViewUpdater;",
        "foreignPassportPickAllowed",
        "",
        "(Z)V",
        "bind",
        "",
        "view",
        "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleOptionPickerAdapter$SimpleOptionView;",
        "option",
        "getOptionId",
        "",
        "getTextValue",
        "",
        "context",
        "Landroid/content/Context;",
        "updateTextViewWithOption",
        "textView",
        "Landroid/widget/TextView;",
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


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/dropdown/DocTypePickerAdapter;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 14
    invoke-static {}, Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;->values()[Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;->RUSSIAN_PASSPORT:Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 13
    :goto_0
    invoke-direct {p0, p1}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleOptionPickerAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/dropdown/DocTypePickerAdapter;-><init>(Z)V

    return-void
.end method

.method private final getTextValue(Landroid/content/Context;Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;)Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/dropdown/DocTypePickerAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 36
    sget p2, Lcom/fonbet/ident/impl/ru/R$string;->sign_up_field_document_type_foreign:I

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 35
    :cond_1
    sget p2, Lcom/fonbet/ident/impl/ru/R$string;->sign_up_field_document_type_russian:I

    .line 39
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(nameResId)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method protected bind(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleOptionPickerAdapter$SimpleOptionView;Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleOptionPickerAdapter$SimpleOptionView;->getContentTv()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleOptionPickerAdapter$SimpleOptionView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "view.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/dropdown/DocTypePickerAdapter;->getTextValue(Landroid/content/Context;Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textview/MaterialTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic bind(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleOptionPickerAdapter$SimpleOptionView;Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p2, Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/dropdown/DocTypePickerAdapter;->bind(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleOptionPickerAdapter$SimpleOptionView;Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;)V

    return-void
.end method

.method public getOptionId(Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;)J
    .locals 2

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;->ordinal()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public bridge synthetic getOptionId(Ljava/lang/Object;)J
    .locals 2

    .line 10
    check-cast p1, Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;

    invoke-virtual {p0, p1}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/dropdown/DocTypePickerAdapter;->getOptionId(Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;)J

    move-result-wide v0

    return-wide v0
.end method

.method public updateTextViewWithOption(Landroid/widget/TextView;Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;)V
    .locals 2

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p2, ""

    .line 27
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "textView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/dropdown/DocTypePickerAdapter;->getTextValue(Landroid/content/Context;Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic updateTextViewWithOption(Landroid/widget/TextView;Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p2, Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;

    invoke-virtual {p0, p1, p2}, Lcom/fonbet/ident/impl/ru/identprocess/common/ui/dropdown/DocTypePickerAdapter;->updateTextViewWithOption(Landroid/widget/TextView;Lcom/fonbet/ident/impl/ru/identprocess/common/data/DocType;)V

    return-void
.end method
