.class public final Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextFieldValidator;
.super Ljava/lang/Object;
.source "BackendTextFieldValidator.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackendTextFieldValidator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackendTextFieldValidator.kt\ncom/fonbet/process/commons/ui/binding/text/backend/BackendTextFieldValidator\n+ 2 Observables.kt\nio/reactivex/rxkotlin/Observables\n*L\n1#1,87:1\n24#2,2:88\n36#2,2:90\n*S KotlinDebug\n*F\n+ 1 BackendTextFieldValidator.kt\ncom/fonbet/process/commons/ui/binding/text/backend/BackendTextFieldValidator\n*L\n54#1:88,2\n71#1:90,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0093\u0001\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u00126\u0010\u000b\u001a2\u0012\u0013\u0012\u00110\r\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0011\u0012\u0004\u0012\u00020\u00120\u000c\u0012\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0003\u00a2\u0006\u0002\u0010\u0015R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextFieldValidator;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "rxTextChanges",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;",
        "rxInputFilterChanges",
        "Lcom/fonbet/process/commons/ui/binding/text/common/InputFilterUpdate;",
        "rxFocusChanges",
        "",
        "rxVisibilityChanges",
        "rxIsMandatory",
        "validate",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "text",
        "isMandatory",
        "Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;",
        "rxRevalidateSignal",
        "",
        "(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;Lio/reactivex/Observable;)V",
        "rxFocusInfo",
        "Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;",
        "rxInputFiltersInfo",
        "Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputFiltersInfo;",
        "rxTextInfo",
        "Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;",
        "rxValidationData",
        "Lcom/fonbet/process/commons/ui/binding/text/common/TextViewGlue;",
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
            "Lcom/fonbet/process/commons/ui/binding/text/common/TextViewGlue;",
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
.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;Lio/reactivex/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
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

    const-string v0, "rxTextChanges"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxInputFilterChanges"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxFocusChanges"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxVisibilityChanges"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxIsMandatory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validate"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxRevalidateSignal"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;-><init>(ZZ)V

    sget-object v1, Lcom/fonbet/process/commons/ui/binding/text/backend/-$$Lambda$BackendTextFieldValidator$yZAj9-B5usU62rQssMwxFOmTU-U;->INSTANCE:Lcom/fonbet/process/commons/ui/binding/text/backend/-$$Lambda$BackendTextFieldValidator$yZAj9-B5usU62rQssMwxFOmTU-U;

    .line 21
    invoke-virtual {p3, v0, v1}, Lio/reactivex/Observable;->scan(Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p3

    const-string v0, "rxFocusChanges\n            .scan(\n                FocusInfo(\n                    isInFocus = false,\n                    hasEverBeenInFocus = false\n                )\n            ) { prevFocusInfo: FocusInfo,\n                isInFocus: Boolean ->\n\n                FocusInfo(\n                    isInFocus,\n                    prevFocusInfo.hasEverBeenInFocus || isInFocus\n                )\n            }"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextFieldValidator;->rxFocusInfo:Lio/reactivex/Observable;

    .line 36
    sget-object v0, Lcom/fonbet/process/commons/ui/binding/text/backend/-$$Lambda$BackendTextFieldValidator$QFbAiZgLYxnIibua4MW9rz-52oI;->INSTANCE:Lcom/fonbet/process/commons/ui/binding/text/backend/-$$Lambda$BackendTextFieldValidator$QFbAiZgLYxnIibua4MW9rz-52oI;

    .line 37
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "rxTextChanges\n            .map { textUpdate ->\n                InputInfo(\n                    textUpdate,\n                    System.currentTimeMillis()\n                )\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextFieldValidator;->rxTextInfo:Lio/reactivex/Observable;

    .line 45
    sget-object v0, Lcom/fonbet/process/commons/ui/binding/text/backend/-$$Lambda$BackendTextFieldValidator$L62shEaMyqIGDuenSPFFi5Oh_IM;->INSTANCE:Lcom/fonbet/process/commons/ui/binding/text/backend/-$$Lambda$BackendTextFieldValidator$L62shEaMyqIGDuenSPFFi5Oh_IM;

    .line 46
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p2

    const-string v0, "rxInputFilterChanges\n            .map { inputFiltersUpdate ->\n                InputFiltersInfo(\n                    inputFiltersUpdate\n                )\n            }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextFieldValidator;->rxInputFiltersInfo:Lio/reactivex/Observable;

    .line 53
    sget-object v0, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 88
    check-cast p3, Lio/reactivex/ObservableSource;

    check-cast p1, Lio/reactivex/ObservableSource;

    check-cast p2, Lio/reactivex/ObservableSource;

    .line 89
    new-instance v0, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextFieldValidator$special$$inlined$combineLatest$1;

    invoke-direct {v0}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextFieldValidator$special$$inlined$combineLatest$1;-><init>()V

    check-cast v0, Lio/reactivex/functions/Function3;

    .line 88
    invoke-static {p3, p1, p2, v0}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 54
    :cond_0
    iput-object p1, p0, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextFieldValidator;->rxViewInfo:Lio/reactivex/Observable;

    .line 70
    sget-object p2, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 73
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p7, p2}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p2

    const-string p3, "rxRevalidateSignal\n                    .startWith(Unit)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    check-cast p2, Lio/reactivex/ObservableSource;

    check-cast p4, Lio/reactivex/ObservableSource;

    check-cast p5, Lio/reactivex/ObservableSource;

    check-cast p1, Lio/reactivex/ObservableSource;

    .line 91
    new-instance p3, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextFieldValidator$special$$inlined$combineLatest$2;

    invoke-direct {p3, p6}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextFieldValidator$special$$inlined$combineLatest$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast p3, Lio/reactivex/functions/Function4;

    .line 90
    invoke-static {p2, p4, p5, p1, p3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 71
    :cond_1
    iput-object p1, p0, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextFieldValidator;->rxValidationData:Lio/reactivex/Observable;

    return-void
.end method

.method public synthetic constructor <init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;Lio/reactivex/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "empty()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    .line 9
    invoke-direct/range {v2 .. v9}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextFieldValidator;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;Lio/reactivex/Observable;)V

    return-void
.end method

.method public static synthetic lambda$L62shEaMyqIGDuenSPFFi5Oh_IM(Lcom/fonbet/process/commons/ui/binding/text/common/InputFilterUpdate;)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputFiltersInfo;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextFieldValidator;->rxInputFiltersInfo$lambda-2(Lcom/fonbet/process/commons/ui/binding/text/common/InputFilterUpdate;)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputFiltersInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$QFbAiZgLYxnIibua4MW9rz-52oI(Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextFieldValidator;->rxTextInfo$lambda-1(Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$yZAj9-B5usU62rQssMwxFOmTU-U(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;Z)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextFieldValidator;->rxFocusInfo$lambda-0(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;Z)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final rxFocusInfo$lambda-0(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;Z)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;
    .locals 1

    const-string v0, "prevFocusInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;

    .line 31
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

    .line 29
    :goto_1
    invoke-direct {v0, p1, p0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;-><init>(ZZ)V

    return-object v0
.end method

.method private static final rxInputFiltersInfo$lambda-2(Lcom/fonbet/process/commons/ui/binding/text/common/InputFilterUpdate;)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputFiltersInfo;
    .locals 1

    const-string v0, "inputFiltersUpdate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputFiltersInfo;

    invoke-direct {v0, p0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputFiltersInfo;-><init>(Lcom/fonbet/process/commons/ui/binding/text/common/InputFilterUpdate;)V

    return-object v0
.end method

.method private static final rxTextInfo$lambda-1(Lcom/fonbet/process/commons/ui/binding/text/common/TextUpdate;)Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;
    .locals 3

    const-string v0, "textUpdate"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 38
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
            "Lcom/fonbet/process/commons/ui/binding/text/common/TextViewGlue;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/text/backend/BackendTextFieldValidator;->rxValidationData:Lio/reactivex/Observable;

    return-object v0
.end method
