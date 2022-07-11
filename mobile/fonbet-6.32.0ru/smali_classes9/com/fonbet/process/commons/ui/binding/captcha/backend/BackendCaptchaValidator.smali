.class public final Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptchaValidator;
.super Ljava/lang/Object;
.source "BackendCaptchaValidator.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackendCaptchaValidator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackendCaptchaValidator.kt\ncom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptchaValidator\n+ 2 Observables.kt\nio/reactivex/rxkotlin/Observables\n*L\n1#1,98:1\n24#2,2:99\n43#2,2:101\n*S KotlinDebug\n*F\n+ 1 BackendCaptchaValidator.kt\ncom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptchaValidator\n*L\n59#1:99,2\n76#1:101,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u00b6\u0001\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003\u0012K\u0010\r\u001aG\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00150\u000e\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0003\u00a2\u0006\u0002\u0010\u0018R\u0014\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptchaValidator;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "rxStateChanges",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/process/commons/domain/captcha/CaptchaState;",
        "rxTextChanges",
        "Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;",
        "rxInputFilterChanges",
        "Lcom/fonbet/process/commons/ui/binding/text/common/InputFilterUpdate;",
        "rxFocusChanges",
        "",
        "rxVisibilityChanges",
        "rxIsMandatory",
        "validate",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "text",
        "state",
        "isMandatory",
        "Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;",
        "rxRevalidateSignal",
        "",
        "(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function3;Lio/reactivex/Observable;)V",
        "rxFocusInfo",
        "Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;",
        "rxInputFiltersInfo",
        "Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputFiltersInfo;",
        "rxTextInfo",
        "Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;",
        "rxValidationData",
        "Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;",
        "getRxValidationData",
        "()Lio/reactivex/Observable;",
        "rxViewInfo",
        "Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;",
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
.field private final rxFocusInfo:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final rxInputFiltersInfo:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputFiltersInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final rxTextInfo:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final rxValidationData:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;",
            ">;"
        }
    .end annotation
.end field

.field private final rxViewInfo:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function3;Lio/reactivex/Observable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/process/commons/domain/captcha/CaptchaState;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/process/commons/ui/binding/text/common/InputFilterUpdate;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/fonbet/process/commons/domain/captcha/CaptchaState;",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rxStateChanges"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxTextChanges"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxInputFilterChanges"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxFocusChanges"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxVisibilityChanges"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxIsMandatory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validate"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxRevalidateSignal"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;-><init>(ZZ)V

    sget-object v1, Lcom/fonbet/process/commons/ui/binding/captcha/backend/-$$Lambda$BackendCaptchaValidator$TeaIkVtT9VyRY8TDd65P3cU1290;->INSTANCE:Lcom/fonbet/process/commons/ui/binding/captcha/backend/-$$Lambda$BackendCaptchaValidator$TeaIkVtT9VyRY8TDd65P3cU1290;

    .line 26
    invoke-virtual {p4, v0, v1}, Lio/reactivex/Observable;->scan(Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p4

    const-string v0, "rxFocusChanges\n            .scan(\n                TextViewInfo.FocusInfo(\n                    isInFocus = false,\n                    hasEverBeenInFocus = false\n                )\n            ) { prevFocusInfo: TextViewInfo.FocusInfo,\n                isInFocus: Boolean ->\n\n                TextViewInfo.FocusInfo(\n                    isInFocus,\n                    prevFocusInfo.hasEverBeenInFocus || isInFocus\n                )\n            }"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptchaValidator;->rxFocusInfo:Lio/reactivex/Observable;

    .line 41
    sget-object v0, Lcom/fonbet/process/commons/ui/binding/captcha/backend/-$$Lambda$BackendCaptchaValidator$VV4eOkOjbn1ShVZScdM60DxnD9s;->INSTANCE:Lcom/fonbet/process/commons/ui/binding/captcha/backend/-$$Lambda$BackendCaptchaValidator$VV4eOkOjbn1ShVZScdM60DxnD9s;

    .line 42
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    const-string v0, "rxTextChanges\n            .map { textUpdate ->\n                TextViewInfo.InputInfo(\n                    textUpdate,\n                    System.currentTimeMillis()\n                )\n            }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptchaValidator;->rxTextInfo:Lio/reactivex/Observable;

    .line 50
    sget-object v0, Lcom/fonbet/process/commons/ui/binding/captcha/backend/-$$Lambda$BackendCaptchaValidator$j6nYKbYipf3SwPUK2IKpaHrSWRI;->INSTANCE:Lcom/fonbet/process/commons/ui/binding/captcha/backend/-$$Lambda$BackendCaptchaValidator$j6nYKbYipf3SwPUK2IKpaHrSWRI;

    .line 51
    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p3

    const-string v0, "rxInputFilterChanges\n            .map { inputFiltersUpdate ->\n                TextViewInfo.InputFiltersInfo(\n                    inputFiltersUpdate\n                )\n            }"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptchaValidator;->rxInputFiltersInfo:Lio/reactivex/Observable;

    .line 58
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 99
    check-cast p4, Lio/reactivex/ObservableSource;

    check-cast p2, Lio/reactivex/ObservableSource;

    check-cast p3, Lio/reactivex/ObservableSource;

    .line 100
    new-instance v0, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptchaValidator$special$$inlined$combineLatest$1;

    invoke-direct {v0}, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptchaValidator$special$$inlined$combineLatest$1;-><init>()V

    check-cast v0, Lio/reactivex/functions/Function3;

    .line 99
    invoke-static {p4, p2, p3, v0}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 59
    :cond_0
    iput-object p2, p0, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptchaValidator;->rxViewInfo:Lio/reactivex/Observable;

    .line 75
    sget-object p3, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 78
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p8, p3}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p3

    const-string p4, "rxRevalidateSignal\n                    .startWith(Unit)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    move-object v0, p3

    check-cast v0, Lio/reactivex/ObservableSource;

    move-object v1, p1

    check-cast v1, Lio/reactivex/ObservableSource;

    move-object v2, p5

    check-cast v2, Lio/reactivex/ObservableSource;

    move-object v3, p6

    check-cast v3, Lio/reactivex/ObservableSource;

    move-object v4, p2

    check-cast v4, Lio/reactivex/ObservableSource;

    .line 102
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptchaValidator$special$$inlined$combineLatest$2;

    invoke-direct {p1, p7}, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptchaValidator$special$$inlined$combineLatest$2;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v5, p1

    check-cast v5, Lio/reactivex/functions/Function5;

    .line 101
    invoke-static/range {v0 .. v5}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function5;)Lio/reactivex/Observable;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 76
    :cond_1
    iput-object p1, p0, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptchaValidator;->rxValidationData:Lio/reactivex/Observable;

    return-void
.end method

.method public synthetic constructor <init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function3;Lio/reactivex/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 21
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "empty()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 13
    invoke-direct/range {v2 .. v10}, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptchaValidator;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function3;Lio/reactivex/Observable;)V

    return-void
.end method

.method public static synthetic lambda$TeaIkVtT9VyRY8TDd65P3cU1290(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;Z)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptchaValidator;->rxFocusInfo$lambda-0(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;Z)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$VV4eOkOjbn1ShVZScdM60DxnD9s(Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptchaValidator;->rxTextInfo$lambda-1(Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$j6nYKbYipf3SwPUK2IKpaHrSWRI(Lcom/fonbet/process/commons/ui/binding/text/common/InputFilterUpdate;)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputFiltersInfo;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptchaValidator;->rxInputFiltersInfo$lambda-2(Lcom/fonbet/process/commons/ui/binding/text/common/InputFilterUpdate;)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputFiltersInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final rxFocusInfo$lambda-0(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;Z)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;
    .locals 1

    const-string v0, "prevFocusInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;

    .line 36
    invoke-virtual {p0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;->getHasEverBeenInFocus()Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 34
    :goto_1
    invoke-direct {v0, p1, p0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;-><init>(ZZ)V

    return-object v0
.end method

.method private static final rxInputFiltersInfo$lambda-2(Lcom/fonbet/process/commons/ui/binding/text/common/InputFilterUpdate;)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputFiltersInfo;
    .locals 1

    const-string v0, "inputFiltersUpdate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputFiltersInfo;

    invoke-direct {v0, p0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputFiltersInfo;-><init>(Lcom/fonbet/process/commons/ui/binding/text/common/InputFilterUpdate;)V

    return-object v0
.end method

.method private static final rxTextInfo$lambda-1(Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;
    .locals 3

    const-string v0, "textUpdate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 43
    invoke-direct {v0, p0, v1, v2}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;-><init>(Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;J)V

    return-object v0
.end method


# virtual methods
.method public final getRxValidationData()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/process/commons/ui/binding/captcha/common/CaptchaGlue;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/captcha/backend/BackendCaptchaValidator;->rxValidationData:Lio/reactivex/Observable;

    return-object v0
.end method
