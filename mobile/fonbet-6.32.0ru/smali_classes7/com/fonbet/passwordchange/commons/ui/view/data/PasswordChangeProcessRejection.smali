.class public abstract Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessRejection;
.super Ljava/lang/Object;
.source "PasswordChangeProcessRejection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessRejection$Simple;,
        Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessRejection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u000b2\u00020\u0001:\u0002\u000b\u000cB\u0017\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0001\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessRejection;",
        "",
        "rejectionCode",
        "",
        "message",
        "",
        "(ILjava/lang/String;)V",
        "getMessage",
        "()Ljava/lang/String;",
        "getRejectionCode",
        "()I",
        "Companion",
        "Simple",
        "Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessRejection$Simple;",
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


# static fields
.field public static final Companion:Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessRejection$Companion;


# instance fields
.field private final message:Ljava/lang/String;

.field private final rejectionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessRejection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessRejection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessRejection;->Companion:Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessRejection$Companion;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessRejection;->rejectionCode:I

    .line 7
    iput-object p2, p0, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessRejection;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessRejection;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessRejection;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getRejectionCode()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/fonbet/passwordchange/commons/ui/view/data/PasswordChangeProcessRejection;->rejectionCode:I

    return v0
.end method
