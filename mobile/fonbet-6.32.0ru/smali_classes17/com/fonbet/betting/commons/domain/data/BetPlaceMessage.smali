.class public final Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;
.super Ljava/lang/Object;
.source "BetPlaceMessage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage$Subject;,
        Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000b2\u00020\u0001:\u0002\u000b\u000cB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;",
        "",
        "subject",
        "",
        "args",
        "Landroid/os/Bundle;",
        "(ILandroid/os/Bundle;)V",
        "getArgs",
        "()Landroid/os/Bundle;",
        "getSubject",
        "()I",
        "Companion",
        "Subject",
        "feature-betting-commons_release"
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
.field public static final ARG_ATTEMPT:Ljava/lang/String; = "attempt"

.field public static final ARG_BONUS_CLIENT_SALDO:Ljava/lang/String; = "bonusClientSaldo"

.field public static final ARG_CLIENT_SALDO:Ljava/lang/String; = "clientSaldo"

.field public static final ARG_COUPON:Ljava/lang/String; = "coupon"

.field public static final ARG_DELAY:Ljava/lang/String; = "delay"

.field public static final ARG_ERROR:Ljava/lang/String; = "error"

.field public static final ARG_REQUEST_ID:Ljava/lang/String; = "requestId"

.field public static final ARG_TIMEOUT:Ljava/lang/String; = "timeout"

.field public static final Companion:Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage$Companion;

.field public static final DELAY_BEGIN:I = 0x2

.field public static final DELAY_COMPLETE:I = 0x4

.field public static final DELAY_IN_PROGRESS:I = 0x3

.field public static final ERROR:I = 0x7

.field public static final REG_ID_RECEIVED:I = 0x1

.field public static final RESULT_UNKNOWN:I = 0x5

.field public static final SUCCESS:I = 0x6

.field public static final TIMEOUT_VIOLATION:I = 0x8


# instance fields
.field private final args:Landroid/os/Bundle;

.field private final subject:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;->Companion:Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage$Companion;

    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;->subject:I

    .line 10
    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;->args:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final getArgs()Landroid/os/Bundle;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;->args:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getSubject()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/fonbet/betting/commons/domain/data/BetPlaceMessage;->subject:I

    return v0
.end method
