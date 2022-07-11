.class public final Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper;
.super Ljava/lang/Object;
.source "ValidationHelper.kt"

# interfaces
.implements Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/IValidatableFormView;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nValidationHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ValidationHelper.kt\ncom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,59:1\n58#2:60\n71#2,10:61\n93#2,3:71\n*S KotlinDebug\n*F\n+ 1 ValidationHelper.kt\ncom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper\n*L\n35#1:60\n35#1:61,10\n35#1:71,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\rH\u0016J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tJ\u0014\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper;",
        "Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/IValidatableFormView;",
        "()V",
        "editText",
        "Landroid/widget/EditText;",
        "rxValidationItem",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO;",
        "validator",
        "Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/IFormViewValidator;",
        "viewMeta",
        "Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;",
        "getValidationItemsStream",
        "Lio/reactivex/Observable;",
        "init",
        "",
        "revalidate",
        "text",
        "",
        "setViewMeta",
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
.field private editText:Landroid/widget/EditText;

.field private final rxValidationItem:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO;",
            ">;"
        }
    .end annotation
.end field

.field private validator:Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/IFormViewValidator;

.field private viewMeta:Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    const-string v1, "create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper;->rxValidationItem:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-void
.end method

.method public static final synthetic access$revalidate(Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper;Ljava/lang/CharSequence;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper;->revalidate(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final revalidate(Ljava/lang/CharSequence;)V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper;->rxValidationItem:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 51
    iget-object v1, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper;->validator:Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/IFormViewValidator;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    .line 52
    iget-object p1, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper;->editText:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const-string p1, "editText"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    const-string v2, "text ?: editText.text"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v2, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper;->viewMeta:Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;

    .line 51
    invoke-interface {v1, p1, v2}, Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/IFormViewValidator;->validate(Ljava/lang/CharSequence;Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO;

    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p1, "validator"

    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method static synthetic revalidate$default(Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper;Ljava/lang/CharSequence;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 49
    :cond_0
    invoke-direct {p0, p1}, Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper;->revalidate(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getValidationItemsStream()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/form/impl/fon/data/dto/FieldValidationItemDTO;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper;->rxValidationItem:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public final init(Landroid/widget/EditText;Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/IFormViewValidator;)V
    .locals 1

    const-string v0, "editText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper;->editText:Landroid/widget/EditText;

    .line 31
    iput-object p2, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper;->validator:Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/IFormViewValidator;

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 33
    invoke-static {p0, p2, v0, p2}, Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper;->revalidate$default(Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 35
    check-cast p1, Landroid/widget/TextView;

    .line 70
    new-instance p2, Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper$init$$inlined$doAfterTextChanged$1;

    invoke-direct {p2, p0}, Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper$init$$inlined$doAfterTextChanged$1;-><init>(Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper;)V

    .line 71
    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final setViewMeta(Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;)V
    .locals 1

    .line 45
    iput-object p1, p0, Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper;->viewMeta:Lcom/fonbet/form/impl/fon/sdklegacy/ViewMeta;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 46
    invoke-static {p0, p1, v0, p1}, Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper;->revalidate$default(Lcom/fonbet/form/impl/fon/ui/widget/internal/validation/ValidationHelper;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    return-void
.end method
