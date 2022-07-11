.class public abstract Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;
.super Ljava/lang/Object;
.source "IdentRoutingEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$BackPressed;,
        Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$Initialize;,
        Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$PickVerificationMethod;,
        Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$PickVerificationStatus;,
        Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$ShowVerificationMethodHelp;,
        Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$ShowScreenByTypeFromText;,
        Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$RedirectToQiwiIdent;,
        Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$ShowPassportDataInput;,
        Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$ReturnFromGosuslugiProcess;,
        Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$ReturnFromPassportDataCompletionProcess;,
        Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$AcknowledgePendingIdent;,
        Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$AcknowledgeIdentCompletion;,
        Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$DismissIdentCompletion;,
        Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$IdentProcessRejected;,
        Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$CancelIdentProcess;,
        Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$ShowHowToKnowYourInnHelp;,
        Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$ShowIdentMethodHelperForNonRussianCitizen;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0011\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0011\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;",
        "",
        "()V",
        "AcknowledgeIdentCompletion",
        "AcknowledgePendingIdent",
        "BackPressed",
        "CancelIdentProcess",
        "DismissIdentCompletion",
        "IdentProcessRejected",
        "Initialize",
        "PickVerificationMethod",
        "PickVerificationStatus",
        "RedirectToQiwiIdent",
        "ReturnFromGosuslugiProcess",
        "ReturnFromPassportDataCompletionProcess",
        "ShowHowToKnowYourInnHelp",
        "ShowIdentMethodHelperForNonRussianCitizen",
        "ShowPassportDataInput",
        "ShowScreenByTypeFromText",
        "ShowVerificationMethodHelp",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$BackPressed;",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$Initialize;",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$PickVerificationMethod;",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$PickVerificationStatus;",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$ShowVerificationMethodHelp;",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$ShowScreenByTypeFromText;",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$RedirectToQiwiIdent;",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$ShowPassportDataInput;",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$ReturnFromGosuslugiProcess;",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$ReturnFromPassportDataCompletionProcess;",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$AcknowledgePendingIdent;",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$AcknowledgeIdentCompletion;",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$DismissIdentCompletion;",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$IdentProcessRejected;",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$CancelIdentProcess;",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$ShowHowToKnowYourInnHelp;",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent$ShowIdentMethodHelperForNonRussianCitizen;",
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
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/ident/impl/ru/ui/routing/IdentRoutingEvent;-><init>()V

    return-void
.end method
