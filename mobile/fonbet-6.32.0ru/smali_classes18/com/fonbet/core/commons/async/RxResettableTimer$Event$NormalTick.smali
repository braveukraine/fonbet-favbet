.class public final Lcom/fonbet/core/commons/async/RxResettableTimer$Event$NormalTick;
.super Lcom/fonbet/core/commons/async/RxResettableTimer$Event;
.source "RxResettableTimer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/commons/async/RxResettableTimer$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NormalTick"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fonbet/core/commons/async/RxResettableTimer$Event<",
        "TP;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000*\u0008\u0008\u0002\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/core/commons/async/RxResettableTimer$Event$NormalTick;",
        "P",
        "",
        "Lcom/fonbet/core/commons/async/RxResettableTimer$Event;",
        "isTickOnSubscribe",
        "",
        "(Z)V",
        "()Z",
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
.field private final isTickOnSubscribe:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, v0}, Lcom/fonbet/core/commons/async/RxResettableTimer$Event;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/fonbet/core/commons/async/RxResettableTimer$Event$NormalTick;->isTickOnSubscribe:Z

    return-void
.end method


# virtual methods
.method public final isTickOnSubscribe()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/fonbet/core/commons/async/RxResettableTimer$Event$NormalTick;->isTickOnSubscribe:Z

    return v0
.end method
