.class public final Lcom/fonbet/pinsettings/commons/domain/agent/PinWasEnteredAgent;
.super Ljava/lang/Object;
.source "PinWasEnteredAgent.kt"

# interfaces
.implements Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/pinsettings/commons/domain/agent/PinWasEnteredAgent;",
        "Lcom/fonbet/pinsettings/api/domain/agent/IPinWasEnteredAgent;",
        "()V",
        "pinWasEntered",
        "",
        "checkIfPinWasEntered",
        "setPinWasEntered",
        "",
        "wasEntered",
        "feature-pinsettings-commons_release"
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
.field private pinWasEntered:Z


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkIfPinWasEntered()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/fonbet/pinsettings/commons/domain/agent/PinWasEnteredAgent;->pinWasEntered:Z

    return v0
.end method

.method public setPinWasEntered(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/fonbet/pinsettings/commons/domain/agent/PinWasEnteredAgent;->pinWasEntered:Z

    return-void
.end method
