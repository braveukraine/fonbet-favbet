.class public final Lcom/redmadrobot/inputmask/model/Next;
.super Ljava/lang/Object;
.source "Next.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\tR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/redmadrobot/inputmask/model/Next;",
        "",
        "state",
        "Lcom/redmadrobot/inputmask/model/State;",
        "insert",
        "",
        "pass",
        "",
        "value",
        "(Lcom/redmadrobot/inputmask/model/State;Ljava/lang/Character;ZLjava/lang/Character;)V",
        "getInsert",
        "()Ljava/lang/Character;",
        "Ljava/lang/Character;",
        "getPass",
        "()Z",
        "getState",
        "()Lcom/redmadrobot/inputmask/model/State;",
        "getValue",
        "input-mask-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final insert:Ljava/lang/Character;

.field private final pass:Z

.field private final state:Lcom/redmadrobot/inputmask/model/State;

.field private final value:Ljava/lang/Character;


# direct methods
.method public constructor <init>(Lcom/redmadrobot/inputmask/model/State;Ljava/lang/Character;ZLjava/lang/Character;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/redmadrobot/inputmask/model/Next;->state:Lcom/redmadrobot/inputmask/model/State;

    iput-object p2, p0, Lcom/redmadrobot/inputmask/model/Next;->insert:Ljava/lang/Character;

    iput-boolean p3, p0, Lcom/redmadrobot/inputmask/model/Next;->pass:Z

    iput-object p4, p0, Lcom/redmadrobot/inputmask/model/Next;->value:Ljava/lang/Character;

    return-void
.end method


# virtual methods
.method public final getInsert()Ljava/lang/Character;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/redmadrobot/inputmask/model/Next;->insert:Ljava/lang/Character;

    return-object v0
.end method

.method public final getPass()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/redmadrobot/inputmask/model/Next;->pass:Z

    return v0
.end method

.method public final getState()Lcom/redmadrobot/inputmask/model/State;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/redmadrobot/inputmask/model/Next;->state:Lcom/redmadrobot/inputmask/model/State;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Character;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/redmadrobot/inputmask/model/Next;->value:Ljava/lang/Character;

    return-object v0
.end method
