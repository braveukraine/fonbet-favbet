.class public final Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper;
.super Ljava/lang/Object;
.source "PaymentDialogHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JM\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u001b\u0008\u0002\u0010\r\u001a\u0015\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n\u00a2\u0006\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper;",
        "",
        "()V",
        "dialogContentCreator",
        "Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator;",
        "state",
        "Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State;",
        "router",
        "Lcom/fonbet/navigation/api/IRouter;",
        "doOnDialogClosed",
        "Lkotlin/Function1;",
        "Lcom/fonbet/dialog/android/api/IDialog;",
        "",
        "applyToBuilder",
        "Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;",
        "Lkotlin/ExtensionFunctionType;",
        "State",
        "feature-payments-impl-fon_release"
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
.field public static final INSTANCE:Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper;

    invoke-direct {v0}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper;-><init>()V

    sput-object v0, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper;->INSTANCE:Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic dialogContentCreator$default(Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper;Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State;Lcom/fonbet/navigation/api/IRouter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 16
    sget-object p3, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$dialogContentCreator$1;->INSTANCE:Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$dialogContentCreator$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper;->dialogContentCreator(Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State;Lcom/fonbet/navigation/api/IRouter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final dialogContentCreator(Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State;Lcom/fonbet/navigation/api/IRouter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State;",
            "Lcom/fonbet/navigation/api/IRouter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/dialog/android/api/IDialog;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator<",
            "*>;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "doOnDialogClosed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;

    invoke-direct {v0}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;-><init>()V

    .line 20
    invoke-virtual {v0, p3}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setDoOnClose(Lkotlin/jvm/functions/Function1;)V

    if-nez p4, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :goto_0
    instance-of p3, p1, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;

    if-eqz p3, :cond_1

    .line 26
    new-instance p3, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator;

    .line 27
    check-cast p1, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;

    .line 28
    sget-object p4, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator;->Companion:Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$Companion;

    invoke-virtual {p4, p1, p2, v0}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator$Companion;->prepareConfig(Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;Lcom/fonbet/navigation/api/IRouter;Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;)Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object p2

    .line 26
    invoke-direct {p3, p1, p2}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentSuccessCreator;-><init>(Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Success;Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;)V

    check-cast p3, Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator;

    goto :goto_1

    .line 31
    :cond_1
    instance-of p2, p1, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Error;

    if-eqz p2, :cond_2

    .line 33
    move-object p2, p1

    check-cast p2, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Error;

    invoke-virtual {p2}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State$Error;->getErrorText()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p2

    check-cast p2, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 p3, 0x0

    .line 36
    invoke-virtual {p1}, Lcom/fonbet/payments/impl/fon/ui/dialog/PaymentDialogHelper$State;->getTitle()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->setTitle(Lcom/fonbet/core/commons/vo/StringVO;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    .line 37
    invoke-static/range {v1 .. v7}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->addSimpleDismissButton$default(Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;Lcom/fonbet/core/commons/vo/StringVO;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 38
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig$Builder;->build()Lcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;

    move-result-object p1

    .line 32
    new-instance p4, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;

    invoke-direct {p4, p2, p3, p1}, Lcom/fonbet/core/impl/fon/ui/dialogcreator/content/creator/SimpleMessageContentCreator;-><init>(Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/impl/fon/ui/dialogcreator/config/DialogContentConfig;)V

    move-object p3, p4

    check-cast p3, Lcom/fonbet/dialog/android/DialogContentHolder$BaseContentCreator;

    :goto_1
    return-object p3

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
