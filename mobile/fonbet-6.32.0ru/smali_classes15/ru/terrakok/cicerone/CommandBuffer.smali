.class Lru/terrakok/cicerone/CommandBuffer;
.super Ljava/lang/Object;
.source "CommandBuffer.java"

# interfaces
.implements Lru/terrakok/cicerone/NavigatorHolder;


# instance fields
.field private navigator:Lru/terrakok/cicerone/Navigator;

.field private pendingCommands:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "[",
            "Lru/terrakok/cicerone/commands/Command;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lru/terrakok/cicerone/CommandBuffer;->pendingCommands:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method executeCommands([Lru/terrakok/cicerone/commands/Command;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lru/terrakok/cicerone/CommandBuffer;->navigator:Lru/terrakok/cicerone/Navigator;

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0, p1}, Lru/terrakok/cicerone/Navigator;->applyCommands([Lru/terrakok/cicerone/commands/Command;)V

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lru/terrakok/cicerone/CommandBuffer;->pendingCommands:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public removeNavigator()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lru/terrakok/cicerone/CommandBuffer;->navigator:Lru/terrakok/cicerone/Navigator;

    return-void
.end method

.method public setNavigator(Lru/terrakok/cicerone/Navigator;)V
    .locals 1

    .line 22
    iput-object p1, p0, Lru/terrakok/cicerone/CommandBuffer;->navigator:Lru/terrakok/cicerone/Navigator;

    .line 23
    :goto_0
    iget-object v0, p0, Lru/terrakok/cicerone/CommandBuffer;->pendingCommands:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 25
    iget-object v0, p0, Lru/terrakok/cicerone/CommandBuffer;->pendingCommands:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/terrakok/cicerone/commands/Command;

    invoke-virtual {p0, v0}, Lru/terrakok/cicerone/CommandBuffer;->executeCommands([Lru/terrakok/cicerone/commands/Command;)V

    goto :goto_0

    :cond_0
    return-void
.end method
