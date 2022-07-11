.class public final Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$CreateProcessViewState;
.super Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState;
.source "PasswordRecoveryViewState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CreateProcessViewState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$CreateProcessViewState;",
        "Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState;",
        "()V",
        "feature-passwordrecovery-commons_release"
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
.field public static final INSTANCE:Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$CreateProcessViewState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$CreateProcessViewState;

    invoke-direct {v0}, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$CreateProcessViewState;-><init>()V

    sput-object v0, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$CreateProcessViewState;->INSTANCE:Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState$CreateProcessViewState;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "createProcess"

    const/4 v1, 0x0

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/fonbet/passwordrecovery/commons/ui/view/data/PasswordRecoveryViewState;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
