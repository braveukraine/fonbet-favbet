.class public final Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;
.super Ljava/lang/Object;
.source "TextInputLayoutGlueHelper.kt"

# interfaces
.implements Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u001f\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u000c\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0016J\u0008\u0010\u000f\u001a\u00020\nH\u0016J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0011H\u0016J\u000e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0011H\u0016J\u000e\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;",
        "()V",
        "errorTexts",
        "",
        "",
        "helperTexts",
        "inputLayout",
        "Lcom/google/android/material/textfield/TextInputLayout;",
        "addError",
        "",
        "errorText",
        "addHelperTexts",
        "helperText",
        "clearErrors",
        "clearHelperTexts",
        "getErrors",
        "",
        "getHelperTexts",
        "init",
        "feature-form-impl-fon_release"
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
.field private final errorTexts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final helperTexts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private inputLayout:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;->helperTexts:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;->errorTexts:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public addError(Ljava/lang/CharSequence;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;->errorTexts:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object p1, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    const-string v1, "inputLayout"

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 52
    iget-object p1, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;->errorTexts:Ljava/util/Set;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, "\n"

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

.method public addHelperTexts(Ljava/lang/CharSequence;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;->helperTexts:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object p1, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    const-string v1, "inputLayout"

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 30
    iget-object p1, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;->helperTexts:Ljava/util/Set;

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, "\n"

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

.method public clearErrors()V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;->errorTexts:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 58
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "inputLayout"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 58
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public clearHelperTexts()V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;->helperTexts:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 36
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "inputLayout"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 36
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public getErrors()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;->errorTexts:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public getHelperTexts()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;->helperTexts:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final init(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    const-string v0, "inputLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/TextInputLayoutGlueHelper;->inputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method
