.class public final Lcom/fonbet/payments/impl/fon/ui/event/FormEvent$ShowDialog;
.super Lcom/fonbet/payments/impl/fon/ui/event/FormEvent;
.source "FormEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/payments/impl/fon/ui/event/FormEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShowDialog"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0004R\u0015\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/payments/impl/fon/ui/event/FormEvent$ShowDialog;",
        "Lcom/fonbet/payments/impl/fon/ui/event/FormEvent;",
        "dialogCreator",
        "Lcom/fonbet/dialog/android/api/IDialogContentCreator;",
        "(Lcom/fonbet/dialog/android/api/IDialogContentCreator;)V",
        "getDialogCreator",
        "()Lcom/fonbet/dialog/android/api/IDialogContentCreator;",
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


# instance fields
.field private final dialogCreator:Lcom/fonbet/dialog/android/api/IDialogContentCreator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/dialog/android/api/IDialogContentCreator<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/dialog/android/api/IDialogContentCreator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/dialog/android/api/IDialogContentCreator<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "dialogCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lcom/fonbet/payments/impl/fon/ui/event/FormEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    iput-object p1, p0, Lcom/fonbet/payments/impl/fon/ui/event/FormEvent$ShowDialog;->dialogCreator:Lcom/fonbet/dialog/android/api/IDialogContentCreator;

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

    .line 22
    iget-object v0, p0, Lcom/fonbet/payments/impl/fon/ui/event/FormEvent$ShowDialog;->dialogCreator:Lcom/fonbet/dialog/android/api/IDialogContentCreator;

    return-object v0
.end method
