.class public final Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessRejection$Companion;
.super Ljava/lang/Object;
.source "PasswordChangeProcessRejection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessRejection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessRejection$Companion;",
        "",
        "()V",
        "fromRejection",
        "Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessRejection;",
        "rejection",
        "Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState$Rejected;",
        "feature-passwordchange-commons_release"
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessRejection$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromRejection(Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState$Rejected;)Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessRejection;
    .locals 2

    const-string v0, "rejection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessRejection$Simple;

    .line 21
    invoke-virtual {p1}, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState$Rejected;->getRejectionCode()I

    move-result v1

    .line 22
    invoke-virtual {p1}, Lcom/fonbet/passwordchange/commons/ui/viewmodel/data/PasswordChangeStatusState$Rejected;->getProcessState()Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fonbet/passwordchange/commons/domain/handle/PasswordChangeHandle$ProcessState;->getSuggestedRejectionMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 20
    :cond_0
    invoke-direct {v0, v1, p1}, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessRejection$Simple;-><init>(ILjava/lang/String;)V

    check-cast v0, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessRejection;

    return-object v0
.end method
