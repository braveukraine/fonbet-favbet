.class public final Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;
.super Ljava/lang/Object;
.source "BackendTextView.kt"

# interfaces
.implements Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BM\u00126\u0010\u0002\u001a2\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\rJ\u0006\u0010&\u001a\u00020\u0008J\u0006\u0010\'\u001a\u00020\u0008J\u0006\u0010(\u001a\u00020\u0008J\u0006\u0010$\u001a\u00020)J\u0006\u0010*\u001a\u00020 J\u0010\u0010+\u001a\u00020 2\u0006\u0010,\u001a\u00020\u0008H\u0016J\u000e\u0010-\u001a\u00020 2\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010.\u001a\u00020 2\u0006\u0010/\u001a\u00020\u0008J\u0016\u00100\u001a\u00020 2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020201H\u0016J\u0016\u00103\u001a\u00020 2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020201H\u0016J\u0010\u00104\u001a\u00020 2\u0006\u0010\u0007\u001a\u00020)H\u0016J\u0010\u00105\u001a\u00020 2\u0006\u0010\u0007\u001a\u00020)H\u0016R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R2\u0010\u0012\u001a&\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u00080\u0008 \u0014*\u0012\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u00080\u0008\u0018\u00010\u00130\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R2\u0010\u001a\u001a&\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u000f0\u000f \u0014*\u0012\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u000f0\u000f\u0018\u00010\u00130\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u001b\u001a&\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u00080\u0008 \u0014*\u0012\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u00080\u0008\u0018\u00010\u00130\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0019R2\u0010\u001e\u001a&\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010 0  \u0014*\u0012\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010 0 \u0018\u00010\u001f0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010!\u001a&\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\"0\" \u0014*\u0012\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\"0\"\u0018\u00010\u00130\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010#\u001a&\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u00080\u0008 \u0014*\u0012\u0012\u000c\u0012\n \u0014*\u0004\u0018\u00010\u00080\u0008\u0018\u00010\u00130\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u00066"
    }
    d2 = {
        "Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;",
        "Lcom/fonbet/process/commons/ui/binding/text/backend/IBackendTextView;",
        "validate",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "text",
        "",
        "isMandatory",
        "Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;",
        "isVisibleByDefault",
        "isMandatoryByDefault",
        "(Lkotlin/jvm/functions/Function2;ZZ)V",
        "inputFilters",
        "Lcom/fonbet/process/commons/ui/binding/text/common/InputFilterUpdate;",
        "getInputFilters",
        "()Lcom/fonbet/process/commons/ui/binding/text/common/InputFilterUpdate;",
        "rxFocusChanges",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "kotlin.jvm.PlatformType",
        "rxGlue",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/process/commons/ui/binding/text/common/TextViewGlue;",
        "getRxGlue",
        "()Lio/reactivex/Observable;",
        "rxInputFilterChanges",
        "rxIsMandatory",
        "rxIsValid",
        "getRxIsValid",
        "rxRevalidateSignal",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "",
        "rxTextChanges",
        "Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;",
        "rxVisibilityChanges",
        "getText",
        "()Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;",
        "getIsInFocus",
        "getIsMandatory",
        "getIsVisible",
        "",
        "revalidate",
        "setIsInFocus",
        "isInFocus",
        "setIsMandatory",
        "setIsVisible",
        "isVisible",
        "syncInputFiltersWithBackend",
        "",
        "Landroid/text/InputFilter;",
        "syncInputFiltersWithFrontend",
        "syncTextWithBackend",
        "syncTextWithFrontend",
        "feature-process-commons_release"
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
.field private final rxFocusChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final rxGlue:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/process/commons/ui/binding/text/common/TextViewGlue;",
            ">;"
        }
    .end annotation
.end field

.field private final rxInputFilterChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/process/commons/ui/binding/text/common/InputFilterUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final rxIsMandatory:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final rxRevalidateSignal:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final rxTextChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final rxVisibilityChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;ZZ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;",
            ">;ZZ)V"
        }
    .end annotation

    move-object v0, p0

    const-string v1, "validate"

    move-object v8, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    iput-object v1, v0, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->rxTextChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 43
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v2

    iput-object v2, v0, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->rxInputFilterChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 45
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v3

    iput-object v3, v0, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->rxFocusChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 47
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v4

    iput-object v4, v0, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->rxVisibilityChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 49
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v5

    iput-object v5, v0, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->rxIsMandatory:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 51
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v6

    iput-object v6, v0, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->rxRevalidateSignal:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 108
    new-instance v10, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextFieldValidator;

    const-string v7, "rxTextChanges"

    .line 109
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/Observable;

    const-string v7, "rxInputFilterChanges"

    .line 110
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lio/reactivex/Observable;

    const-string v2, "rxFocusChanges"

    .line 111
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v3

    check-cast v9, Lio/reactivex/Observable;

    const-string v2, "rxVisibilityChanges"

    .line 112
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v4

    check-cast v11, Lio/reactivex/Observable;

    const-string v2, "rxIsMandatory"

    .line 113
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v5

    check-cast v12, Lio/reactivex/Observable;

    const-string v2, "rxRevalidateSignal"

    .line 115
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v6

    check-cast v13, Lio/reactivex/Observable;

    move-object v2, v10

    move-object v3, v1

    move-object v4, v7

    move-object v5, v9

    move-object v6, v11

    move-object v7, v12

    move-object v9, v13

    .line 108
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextFieldValidator;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;Lio/reactivex/Observable;)V

    .line 116
    invoke-virtual {v10}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextFieldValidator;->getRxValidationData()Lio/reactivex/Observable;

    move-result-object v1

    iput-object v1, v0, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->rxGlue:Lio/reactivex/Observable;

    return-void
.end method

.method private static final _get_rxIsValid_$lambda-0(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewGlue;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewGlue;->isValid()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$0DX24bPBRsWJ85dhNFvSGRXmvNs(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewGlue;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->_get_rxIsValid_$lambda-0(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewGlue;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getInputFilters()Lcom/fonbet/process/commons/ui/binding/text/common/InputFilterUpdate;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->rxInputFilterChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/text/common/InputFilterUpdate;

    return-object v0
.end method

.method public final getIsInFocus()Z
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->rxFocusChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final getIsMandatory()Z
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->rxIsMandatory:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "rxIsMandatory.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getIsVisible()Z
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->rxVisibilityChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "rxVisibilityChanges.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getRxGlue()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/process/commons/ui/binding/text/common/TextViewGlue;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->rxGlue:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxIsValid()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->getRxGlue()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/fonbet/process/commons/ui/binding/text/backend/-$$Lambda$BackendTextView$0DX24bPBRsWJ85dhNFvSGRXmvNs;->INSTANCE:Lcom/fonbet/process/commons/ui/binding/text/backend/-$$Lambda$BackendTextView$0DX24bPBRsWJ85dhNFvSGRXmvNs;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "rxGlue.map { it.isValid }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getText()Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->rxTextChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->rxTextChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;

    const-string v1, ""

    if-nez v0, :cond_0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method public final revalidate()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->rxRevalidateSignal:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public setIsInFocus(Z)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->rxFocusChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final setIsMandatory(Z)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->rxIsMandatory:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final setIsVisible(Z)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->rxVisibilityChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public syncInputFiltersWithBackend(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/text/InputFilter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inputFilters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->rxInputFilterChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 69
    new-instance v1, Lcom/fonbet/process/commons/ui/binding/text/common/InputFilterUpdate;

    sget-object v2, Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;->BACKEND:Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

    invoke-direct {v1, p1, v2}, Lcom/fonbet/process/commons/ui/binding/text/common/InputFilterUpdate;-><init>(Ljava/util/List;Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;)V

    .line 68
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public syncInputFiltersWithFrontend(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/text/InputFilter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "inputFilters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->rxInputFilterChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 75
    new-instance v1, Lcom/fonbet/process/commons/ui/binding/text/common/InputFilterUpdate;

    sget-object v2, Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;->FRONTEND:Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

    invoke-direct {v1, p1, v2}, Lcom/fonbet/process/commons/ui/binding/text/common/InputFilterUpdate;-><init>(Ljava/util/List;Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;)V

    .line 74
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public syncTextWithBackend(Ljava/lang/CharSequence;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->rxTextChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 57
    new-instance v1, Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;

    sget-object v2, Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;->BACKEND:Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

    invoke-direct {v1, p1, v2}, Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;-><init>(Ljava/lang/CharSequence;Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;)V

    .line 56
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public syncTextWithFrontend(Ljava/lang/CharSequence;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextView;->rxTextChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 63
    new-instance v1, Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;

    sget-object v2, Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;->FRONTEND:Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

    invoke-direct {v1, p1, v2}, Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;-><init>(Ljava/lang/CharSequence;Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;)V

    .line 62
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
