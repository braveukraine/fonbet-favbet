.class public final Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/widget/VerificationMethodPartialWidget;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "VerificationMethodPartialWidget.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVerificationMethodPartialWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerificationMethodPartialWidget.kt\ncom/fonbet/ident/impl/ru/verificationmethodpartial/ui/widget/VerificationMethodPartialWidget\n+ 2 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,81:1\n215#2,2:82\n218#2,3:85\n1#3:84\n*S KotlinDebug\n*F\n+ 1 VerificationMethodPartialWidget.kt\ncom/fonbet/ident/impl/ru/verificationmethodpartial/ui/widget/VerificationMethodPartialWidget\n*L\n37#1:82,2\n37#1:85,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J3\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00122\n\u0008\u0001\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/widget/VerificationMethodPartialWidget;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "levelDescTv",
        "Landroid/widget/TextView;",
        "levelLogoIv",
        "Landroid/widget/ImageView;",
        "levelNameTv",
        "update",
        "",
        "name",
        "",
        "description",
        "logoResource",
        "",
        "logoTint",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V",
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
.field private final levelDescTv:Landroid/widget/TextView;

.field private final levelLogoIv:Landroid/widget/ImageView;

.field private final levelNameTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/widget/VerificationMethodPartialWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 26
    sget v1, Lcom/fonbet/ident/impl/ru/R$layout;->v_verification_method_partial:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->logo_iv:I

    invoke-virtual {p0, v0}, Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/widget/VerificationMethodPartialWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.logo_iv)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/widget/VerificationMethodPartialWidget;->levelLogoIv:Landroid/widget/ImageView;

    .line 29
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->name_tv:I

    invoke-virtual {p0, v0}, Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/widget/VerificationMethodPartialWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.name_tv)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/widget/VerificationMethodPartialWidget;->levelNameTv:Landroid/widget/TextView;

    .line 30
    sget v0, Lcom/fonbet/ident/impl/ru/R$id;->desc_tv:I

    invoke-virtual {p0, v0}, Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/widget/VerificationMethodPartialWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.desc_tv)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/widget/VerificationMethodPartialWidget;->levelDescTv:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/fonbet/ident/impl/ru/R$styleable;->VerificationMethodPartialWidget:[I

    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "context.theme.obtainStyledAttributes(\n            attrs,\n            R.styleable.VerificationMethodPartialWidget,\n            0,\n            0\n        )"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    :try_start_0
    sget v0, Lcom/fonbet/ident/impl/ru/R$styleable;->VerificationMethodPartialWidget_vmpw_methodName:I

    .line 42
    sget v1, Lcom/fonbet/ident/impl/ru/R$string;->general_empty:I

    .line 40
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(\n                    getResourceId(\n                        R.styleable.VerificationMethodPartialWidget_vmpw_methodName,\n                        R.string.general_empty\n                    )\n                )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget v1, Lcom/fonbet/ident/impl/ru/R$styleable;->VerificationMethodPartialWidget_vmpw_methodDesc:I

    .line 48
    sget v4, Lcom/fonbet/ident/impl/ru/R$string;->general_empty:I

    .line 46
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 45
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "context.getString(\n                    getResourceId(\n                        R.styleable.VerificationMethodPartialWidget_vmpw_methodDesc,\n                        R.string.general_empty\n                    )\n                )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget v1, Lcom/fonbet/ident/impl/ru/R$styleable;->VerificationMethodPartialWidget_vmpw_methodIcon:I

    .line 51
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 56
    sget v4, Lcom/fonbet/ident/impl/ru/R$styleable;->VerificationMethodPartialWidget_vmpw_methodIconTint:I

    .line 55
    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 58
    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 38
    :goto_1
    invoke-direct {p0, v0, p1, v1, v4}, Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/widget/VerificationMethodPartialWidget;->update(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/widget/VerificationMethodPartialWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final update(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/widget/VerificationMethodPartialWidget;->levelNameTv:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object p1, p0, Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/widget/VerificationMethodPartialWidget;->levelDescTv:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p0, Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/widget/VerificationMethodPartialWidget;->levelLogoIv:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    if-nez p4, :cond_0

    .line 74
    iget-object p1, p0, Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/widget/VerificationMethodPartialWidget;->levelLogoIv:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, p0, Lcom/fonbet/ident/impl/ru/verificationmethodpartial/ui/widget/VerificationMethodPartialWidget;->levelLogoIv:Landroid/widget/ImageView;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_0
    return-void
.end method
