.class public final Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$ShowDialog;
.super Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent;
.source "PaymentFormControllerUIEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowDialog"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\r\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J!\u0010\r\u001a\u00020\u00002\u000c\u0008\u0002\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0015\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$ShowDialog;",
        "Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent;",
        "dialogCreator",
        "Lcom/fonbet/dialog/android/api/IDialogContentCreator;",
        "terminateOnCancel",
        "",
        "(Lcom/fonbet/dialog/android/api/IDialogContentCreator;Z)V",
        "getDialogCreator",
        "()Lcom/fonbet/dialog/android/api/IDialogContentCreator;",
        "getTerminateOnCancel",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "feature-payments-commons_release"
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

    .line 16
    invoke-direct {p0, v0}, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    iput-object p1, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$ShowDialog;->dialogCreator:Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    .line 15
    iput-boolean p2, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$ShowDialog;->terminateOnCancel:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$ShowDialog;Lcom/fonbet/dialog/android/api/IDialogContentCreator;ZILjava/lang/Object;)Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$ShowDialog;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$ShowDialog;->dialogCreator:Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$ShowDialog;->terminateOnCancel:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$ShowDialog;->copy(Lcom/fonbet/dialog/android/api/IDialogContentCreator;Z)Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$ShowDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/dialog/android/api/IDialogContentCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/dialog/android/api/IDialogContentCreator<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$ShowDialog;->dialogCreator:Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$ShowDialog;->terminateOnCancel:Z

    return v0
.end method

.method public final copy(Lcom/fonbet/dialog/android/api/IDialogContentCreator;Z)Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$ShowDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/dialog/android/api/IDialogContentCreator<",
            "*>;Z)",
            "Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$ShowDialog;"
        }
    .end annotation

    const-string v0, "dialogCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$ShowDialog;

    invoke-direct {v0, p1, p2}, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$ShowDialog;-><init>(Lcom/fonbet/dialog/android/api/IDialogContentCreator;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$ShowDialog;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$ShowDialog;

    iget-object v1, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$ShowDialog;->dialogCreator:Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    iget-object v3, p1, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$ShowDialog;->dialogCreator:Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$ShowDialog;->terminateOnCancel:Z

    iget-boolean p1, p1, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$ShowDialog;->terminateOnCancel:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDialogCreator()Lcom/fonbet/dialog/android/api/IDialogContentCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fonbet/dialog/android/api/IDialogContentCreator<",
            "*>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$ShowDialog;->dialogCreator:Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    return-object v0
.end method

.method public final getTerminateOnCancel()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$ShowDialog;->terminateOnCancel:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$ShowDialog;->dialogCreator:Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$ShowDialog;->terminateOnCancel:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShowDialog(dialogCreator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$ShowDialog;->dialogCreator:Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", terminateOnCancel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fonbet/payments/commons/ui/routing/PaymentFormControllerUIEvent$ShowDialog;->terminateOnCancel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
