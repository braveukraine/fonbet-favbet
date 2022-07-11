.class public final Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingAction$ShowDialog;
.super Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingAction;
.source "DepositSettingsRoutingAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowDialog"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0019\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0015\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingAction$ShowDialog;",
        "Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingAction;",
        "dialogCreator",
        "Lcom/fonbet/dialog/android/api/IDialogContentCreator;",
        "terminateOnCancel",
        "",
        "(Lcom/fonbet/dialog/android/api/IDialogContentCreator;Z)V",
        "getDialogCreator",
        "()Lcom/fonbet/dialog/android/api/IDialogContentCreator;",
        "getTerminateOnCancel",
        "()Z",
        "feature-paymentsettings-commons_release"
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
.field private final dialogCreator:Lcom/fonbet/dialog/android/api/IDialogContentCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/dialog/android/api/IDialogContentCreator<",
            "*>;"
        }
    .end annotation
.end field

.field private final terminateOnCancel:Z


# direct methods
.method public constructor <init>(Lcom/fonbet/dialog/android/api/IDialogContentCreator;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/dialog/android/api/IDialogContentCreator<",
            "*>;Z)V"
        }
    .end annotation

    const-string v0, "dialogCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    iput-object p1, p0, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingAction$ShowDialog;->dialogCreator:Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    .line 13
    iput-boolean p2, p0, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingAction$ShowDialog;->terminateOnCancel:Z

    return-void
.end method


# virtual methods
.method public final getDialogCreator()Lcom/fonbet/dialog/android/api/IDialogContentCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/dialog/android/api/IDialogContentCreator<",
            "*>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingAction$ShowDialog;->dialogCreator:Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    return-object v0
.end method

.method public final getTerminateOnCancel()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/fonbet/paymentsettings/commons/domain/routing/DepositSettingsRoutingAction$ShowDialog;->terminateOnCancel:Z

    return v0
.end method
