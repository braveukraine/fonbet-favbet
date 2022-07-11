.class public final Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;
.super Ljava/lang/Object;
.source "TextViewRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer$Companion;,
        Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer$ErrorContainer;,
        Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00172\u00020\u0001:\u0002\u0017\u0018B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0018\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0008\u0010\u0016\u001a\u00020\u000cH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;",
        "",
        "field",
        "Landroid/widget/TextView;",
        "errorContainer",
        "Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer$ErrorContainer;",
        "disableErrorWhenEmpty",
        "",
        "(Landroid/widget/TextView;Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer$ErrorContainer;Z)V",
        "pendingInvalidRenderer",
        "Ljava/lang/Runnable;",
        "render",
        "",
        "fieldInfo",
        "Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;",
        "validationData",
        "Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;",
        "renderInvalid",
        "result",
        "Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;",
        "focusInfo",
        "Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;",
        "renderValid",
        "Companion",
        "ErrorContainer",
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


# static fields
.field public static final Companion:Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer$Companion;

.field private static final INVALID_VALUE_RENDER_DELAY_MS:J = 0x5dcL

.field private static final VALID_AFTER_INPUT_MS:J = 0xbb8L


# instance fields
.field private final disableErrorWhenEmpty:Z

.field private final errorContainer:Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer$ErrorContainer;

.field private final field:Landroid/widget/TextView;

.field private pendingInvalidRenderer:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;->Companion:Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer$ErrorContainer;Z)V
    .locals 1

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;->field:Landroid/widget/TextView;

    .line 9
    iput-object p2, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;->errorContainer:Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer$ErrorContainer;

    .line 10
    iput-boolean p3, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;->disableErrorWhenEmpty:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer$ErrorContainer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;-><init>(Landroid/widget/TextView;Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer$ErrorContainer;Z)V

    return-void
.end method

.method public static synthetic lambda$3gfOhqHTt0Bkwtjiux8oGZXaTTI(Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;->render$lambda-4(Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;)V

    return-void
.end method

.method public static synthetic lambda$AGfnn0fUPbuf8E3TsWpmRCEMwAg(Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;->render$lambda-2(Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;)V

    return-void
.end method

.method public static synthetic lambda$FKgE6sa8BzXyjo751g7B_DJlzEo(Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;->render$lambda-3(Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;)V

    return-void
.end method

.method public static synthetic lambda$Jg9h99Yb7N8yaodT3y2h1y7Mnz0(Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;->render$lambda-6(Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;)V

    return-void
.end method

.method public static synthetic lambda$KlxCRVHzKQk7FYqksWcy_1EC7VE(Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;->render$lambda-1(Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;)V

    return-void
.end method

.method public static synthetic lambda$ZY4JL_MY_yKxdzGIDieEC31Dkj8(Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;->render$lambda-7(Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;)V

    return-void
.end method

.method private static final render$lambda-1(Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;->renderValid()V

    return-void
.end method

.method private static final render$lambda-2(Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;->renderValid()V

    return-void
.end method

.method private static final render$lambda-3(Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;->renderValid()V

    return-void
.end method

.method private static final render$lambda-4(Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$validationData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fieldInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;->pendingInvalidRenderer:Ljava/lang/Runnable;

    .line 55
    check-cast p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;

    invoke-virtual {p2}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;->getFocusInfo()Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;->renderInvalid(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;)V

    return-void
.end method

.method private static final render$lambda-6(Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$validationData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fieldInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    check-cast p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;

    invoke-virtual {p2}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;->getFocusInfo()Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;->renderInvalid(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;)V

    return-void
.end method

.method private static final render$lambda-7(Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$validationData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fieldInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    check-cast p1, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;

    invoke-virtual {p2}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;->getFocusInfo()Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;->renderInvalid(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;)V

    return-void
.end method

.method private final renderInvalid(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;)V
    .locals 3

    .line 91
    invoke-virtual {p1}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;->getErrorText()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;->field:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "field.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/fonbet/core/commons/vo/StringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {p1}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;->getErrorMode()Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;

    move-result-object p1

    sget-object v1, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p2}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;->isInFocus()Z

    move-result p1

    if-nez p1, :cond_4

    .line 100
    iget-object p1, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;->errorContainer:Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer$ErrorContainer;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0}, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer$ErrorContainer;->setError(Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_2
    iget-object p1, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;->errorContainer:Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer$ErrorContainer;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer$ErrorContainer;->setError(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private final renderValid()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;->errorContainer:Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer$ErrorContainer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer$ErrorContainer;->setError(Ljava/lang/String;)V

    .line 82
    :goto_0
    iget-boolean v0, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;->disableErrorWhenEmpty:Z

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;->errorContainer:Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer$ErrorContainer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer$ErrorContainer;->setErrorEnabled(Z)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final render(Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;)V
    .locals 5

    const-string v0, "fieldInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validationData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;->pendingInvalidRenderer:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;->field:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;->pendingInvalidRenderer:Ljava/lang/Runnable;

    .line 28
    invoke-virtual {p1}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;->getFocusInfo()Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;->getHasEverBeenInFocus()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    instance-of v0, p2, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsValid;

    if-eqz v0, :cond_1

    .line 31
    iget-object p1, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;->field:Landroid/widget/TextView;

    new-instance p2, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/-$$Lambda$TextViewRenderer$KlxCRVHzKQk7FYqksWcy_1EC7VE;

    invoke-direct {p2, p0}, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/-$$Lambda$TextViewRenderer$KlxCRVHzKQk7FYqksWcy_1EC7VE;-><init>(Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 35
    :cond_1
    instance-of v0, p2, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;

    if-eqz v0, :cond_6

    .line 36
    move-object v0, p2

    check-cast v0, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;

    invoke-virtual {v0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid;->getErrorMode()Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;

    move-result-object v0

    sget-object v1, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData$IsInvalid$ErrorMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 69
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;->field:Landroid/widget/TextView;

    new-instance v1, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/-$$Lambda$TextViewRenderer$ZY4JL_MY_yKxdzGIDieEC31Dkj8;

    invoke-direct {v1, p0, p2, p1}, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/-$$Lambda$TextViewRenderer$ZY4JL_MY_yKxdzGIDieEC31Dkj8;-><init>(Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 44
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;->getInputInfo()Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$InputInfo;->getTimestampMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    .line 47
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;->field:Landroid/widget/TextView;

    new-instance v1, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/-$$Lambda$TextViewRenderer$FKgE6sa8BzXyjo751g7B_DJlzEo;

    invoke-direct {v1, p0}, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/-$$Lambda$TextViewRenderer$FKgE6sa8BzXyjo751g7B_DJlzEo;-><init>(Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;->getFocusInfo()Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;->isInFocus()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 53
    new-instance v0, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/-$$Lambda$TextViewRenderer$3gfOhqHTt0Bkwtjiux8oGZXaTTI;

    invoke-direct {v0, p0, p2, p1}, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/-$$Lambda$TextViewRenderer$3gfOhqHTt0Bkwtjiux8oGZXaTTI;-><init>(Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;)V

    .line 57
    iget-object p1, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;->field:Landroid/widget/TextView;

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    iput-object v0, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;->pendingInvalidRenderer:Ljava/lang/Runnable;

    goto :goto_1

    .line 63
    :cond_4
    iget-object v0, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;->field:Landroid/widget/TextView;

    new-instance v1, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/-$$Lambda$TextViewRenderer$Jg9h99Yb7N8yaodT3y2h1y7Mnz0;

    invoke-direct {v1, p0, p2, p1}, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/-$$Lambda$TextViewRenderer$Jg9h99Yb7N8yaodT3y2h1y7Mnz0;-><init>(Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewValidationData;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 38
    :cond_5
    iget-object p1, p0, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;->field:Landroid/widget/TextView;

    new-instance p2, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/-$$Lambda$TextViewRenderer$AGfnn0fUPbuf8E3TsWpmRCEMwAg;

    invoke-direct {p2, p0}, Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/-$$Lambda$TextViewRenderer$AGfnn0fUPbuf8E3TsWpmRCEMwAg;-><init>(Lcom/fonbet/process/commons/ui/binding/text/frontend/renderer/TextViewRenderer;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_1
    return-void
.end method
