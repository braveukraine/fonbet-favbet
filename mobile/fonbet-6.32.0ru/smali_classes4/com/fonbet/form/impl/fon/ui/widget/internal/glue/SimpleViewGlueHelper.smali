.class public final Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;
.super Ljava/lang/Object;
.source "SimpleViewGlueHelper.kt"

# interfaces
.implements Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleViewGlueHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleViewGlueHelper.kt\ncom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,65:1\n149#2,4:66\n169#2,4:70\n149#2,4:74\n169#2,4:78\n*S KotlinDebug\n*F\n+ 1 SimpleViewGlueHelper.kt\ncom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper\n*L\n35#1:66,4\n41#1:70,4\n55#1:74,4\n61#1:78,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u001f\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u000f\u001a\u00020\u000bH\u0016J\u0008\u0010\u0010\u001a\u00020\u000bH\u0016J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0012H\u0016J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0012H\u0016J\u001a\u0010\u0014\u001a\u00020\u000b2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;",
        "Lcom/fonbet/form/impl/fon/sdklegacy/FormManager$ViewGlue;",
        "()V",
        "errorTexts",
        "",
        "",
        "errorsTv",
        "Landroid/widget/TextView;",
        "helperTexts",
        "helperTextsTv",
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

.field private errorsTv:Landroid/widget/TextView;

.field private final helperTexts:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private helperTextsTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;->helperTexts:Ljava/util/Set;

    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;->errorTexts:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public addError(Ljava/lang/CharSequence;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;->errorTexts:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object p1, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;->errorsTv:Landroid/widget/TextView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroid/view/View;

    .line 74
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;->errorsTv:Landroid/widget/TextView;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;->errorTexts:Ljava/util/Set;

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

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public addHelperTexts(Ljava/lang/CharSequence;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;->helperTexts:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p1, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;->helperTextsTv:Landroid/widget/TextView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroid/view/View;

    .line 66
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;->helperTextsTv:Landroid/widget/TextView;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;->helperTexts:Ljava/util/Set;

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

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public clearErrors()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;->errorTexts:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 61
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;->errorsTv:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/view/View;

    .line 78
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public clearHelperTexts()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;->helperTexts:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 41
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;->helperTextsTv:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/view/View;

    .line 70
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x8

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
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

    .line 45
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;->errorTexts:Ljava/util/Set;

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

    .line 25
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;->helperTexts:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final init(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;->helperTextsTv:Landroid/widget/TextView;

    .line 21
    iput-object p2, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/glue/SimpleViewGlueHelper;->errorsTv:Landroid/widget/TextView;

    return-void
.end method
