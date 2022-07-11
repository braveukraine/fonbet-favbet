.class public final Lcom/fonbet/ident/impl/ru/di/module/IdentModule;
.super Ljava/lang/Object;
.source "IdentModule.kt"


# annotations
.annotation runtime Ldagger/Module;
    subcomponents = {
        Lcom/fonbet/ident/impl/ru/verificationmethodpartial/di/VerificationMethodPartialComponent;,
        Lcom/fonbet/ident/impl/ru/verificationmethodfull/di/VerificationMethodFullComponent;,
        Lcom/fonbet/ident/impl/ru/verificationstatus/di/VerificationStatusComponent;,
        Lcom/fonbet/ident/impl/ru/identprocess/gosuslugi/di/component/GosuslugiIdentComponent;,
        Lcom/fonbet/ident/impl/ru/identprocess/simple/di/component/SimpleIdentComponent;,
        Lcom/fonbet/ident/impl/ru/identprocess/bkcard/di/component/CardIdentComponent;,
        Lcom/fonbet/ident/impl/ru/identprocess/qiwi/di/component/QiwiIdentComponent;,
        Lcom/fonbet/ident/impl/ru/identprocess/remote/di/component/RemoteIdentComponent;,
        Lcom/fonbet/ident/impl/ru/identprocess/passportdatacompletion/di/component/PassportDataCompletionComponent;,
        Lcom/fonbet/ident/impl/ru/identprocess/common/di/component/child/PassportDataComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/di/module/IdentModule;",
        "",
        "()V",
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
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
