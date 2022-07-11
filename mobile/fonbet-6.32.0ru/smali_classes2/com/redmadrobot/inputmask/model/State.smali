.class public abstract Lcom/redmadrobot/inputmask/model/State;
.super Ljava/lang/Object;
.source "State.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\n\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0000H\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/redmadrobot/inputmask/model/State;",
        "",
        "child",
        "(Lcom/redmadrobot/inputmask/model/State;)V",
        "getChild",
        "()Lcom/redmadrobot/inputmask/model/State;",
        "accept",
        "Lcom/redmadrobot/inputmask/model/Next;",
        "character",
        "",
        "autocomplete",
        "nextState",
        "toString",
        "",
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
.field private final child:Lcom/redmadrobot/inputmask/model/State;


# direct methods
.method public constructor <init>(Lcom/redmadrobot/inputmask/model/State;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/redmadrobot/inputmask/model/State;->child:Lcom/redmadrobot/inputmask/model/State;

    return-void
.end method


# virtual methods
.method public abstract accept(C)Lcom/redmadrobot/inputmask/model/Next;
.end method

.method public autocomplete()Lcom/redmadrobot/inputmask/model/Next;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getChild()Lcom/redmadrobot/inputmask/model/State;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/redmadrobot/inputmask/model/State;->child:Lcom/redmadrobot/inputmask/model/State;

    return-object v0
.end method

.method public nextState()Lcom/redmadrobot/inputmask/model/State;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/redmadrobot/inputmask/model/State;->child:Lcom/redmadrobot/inputmask/model/State;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BASE -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/redmadrobot/inputmask/model/State;->child:Lcom/redmadrobot/inputmask/model/State;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/redmadrobot/inputmask/model/State;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
