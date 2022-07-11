.class abstract Lcom/fonbet/core/commons/async/RxResettableTimer$Signal;
.super Ljava/lang/Object;
.source "RxResettableTimer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/async/RxResettableTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "Signal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/commons/async/RxResettableTimer$Signal$EmitOnly;,
        Lcom/fonbet/core/commons/async/RxResettableTimer$Signal$EmitAndResetTimer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u0000*\u0008\u0008\u0001\u0010\u0001*\u00020\u00022\u00020\u0002:\u0002\u0008\tB\u0011\u0008\u0004\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0002\u0010\u0004R\u0015\u0010\u0003\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/core/commons/async/RxResettableTimer$Signal;",
        "P",
        "",
        "payload",
        "(Ljava/lang/Object;)V",
        "getPayload",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "EmitAndResetTimer",
        "EmitOnly",
        "Lcom/fonbet/core/commons/async/RxResettableTimer$Signal$EmitOnly;",
        "Lcom/fonbet/core/commons/async/RxResettableTimer$Signal$EmitAndResetTimer;",
        "core-commons_release"
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
.field private final payload:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/commons/async/RxResettableTimer$Signal;->payload:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/core/commons/async/RxResettableTimer$Signal;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getPayload()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/fonbet/core/commons/async/RxResettableTimer$Signal;->payload:Ljava/lang/Object;

    return-object v0
.end method
