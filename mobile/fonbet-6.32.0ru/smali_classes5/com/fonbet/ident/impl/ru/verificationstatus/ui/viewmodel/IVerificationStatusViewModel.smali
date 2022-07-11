.class public interface abstract Lcom/fonbet/ident/impl/ru/verificationstatus/ui/viewmodel/IVerificationStatusViewModel;
.super Ljava/lang/Object;
.source "VerificationStatusViewModel.kt"

# interfaces
.implements Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;
.implements Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0004H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/ident/impl/ru/verificationstatus/ui/viewmodel/IVerificationStatusViewModel;",
        "Lcom/fonbet/core/commons/ui/view/viewmodel/IViewModel;",
        "Lcom/fonbet/ident/impl/ru/ui/routing/IIdentRouterEventProducer;",
        "proceedToIdent",
        "",
        "status",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        "proceedToNonRussianCitizenIdent",
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


# virtual methods
.method public abstract proceedToIdent(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;)V
.end method

.method public abstract proceedToNonRussianCitizenIdent()V
.end method
