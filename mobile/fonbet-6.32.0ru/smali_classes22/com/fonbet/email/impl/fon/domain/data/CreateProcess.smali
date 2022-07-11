.class public final Lcom/fonbet/email/impl/fon/domain/data/CreateProcess;
.super Lcom/fonbet/process/commons/domain/AbstractStateData;
.source "CreateProcess.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/email/impl/fon/domain/data/CreateProcess;",
        "Lcom/fonbet/process/commons/domain/AbstractStateData;",
        "email",
        "",
        "emailMessageConfirmationURI",
        "emailMessageShowCode",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "getEmail",
        "()Ljava/lang/String;",
        "getEmailMessageConfirmationURI",
        "getEmailMessageShowCode",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "feature-email-impl-fon_release"
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
.field private final email:Ljava/lang/String;

.field private final emailMessageConfirmationURI:Ljava/lang/String;

.field private final emailMessageShowCode:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/fonbet/process/commons/domain/AbstractStateData;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/fonbet/email/impl/fon/domain/data/CreateProcess;->email:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/fonbet/email/impl/fon/domain/data/CreateProcess;->emailMessageConfirmationURI:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/fonbet/email/impl/fon/domain/data/CreateProcess;->emailMessageShowCode:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/email/impl/fon/domain/data/CreateProcess;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmailMessageConfirmationURI()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/email/impl/fon/domain/data/CreateProcess;->emailMessageConfirmationURI:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmailMessageShowCode()Ljava/lang/Boolean;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/email/impl/fon/domain/data/CreateProcess;->emailMessageShowCode:Ljava/lang/Boolean;

    return-object v0
.end method
