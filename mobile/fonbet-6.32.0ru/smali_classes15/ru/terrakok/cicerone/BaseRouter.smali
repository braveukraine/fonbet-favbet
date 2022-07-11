.class public abstract Lru/terrakok/cicerone/BaseRouter;
.super Ljava/lang/Object;
.source "BaseRouter.java"


# instance fields
.field private commandBuffer:Lru/terrakok/cicerone/CommandBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lru/terrakok/cicerone/CommandBuffer;

    invoke-direct {v0}, Lru/terrakok/cicerone/CommandBuffer;-><init>()V

    iput-object v0, p0, Lru/terrakok/cicerone/BaseRouter;->commandBuffer:Lru/terrakok/cicerone/CommandBuffer;

    return-void
.end method


# virtual methods
.method protected varargs executeCommands([Lru/terrakok/cicerone/commands/Command;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lru/terrakok/cicerone/BaseRouter;->commandBuffer:Lru/terrakok/cicerone/CommandBuffer;

    invoke-virtual {v0, p1}, Lru/terrakok/cicerone/CommandBuffer;->executeCommands([Lru/terrakok/cicerone/commands/Command;)V

    return-void
.end method

.method getCommandBuffer()Lru/terrakok/cicerone/CommandBuffer;
    .locals 1

    .line 21
    iget-object v0, p0, Lru/terrakok/cicerone/BaseRouter;->commandBuffer:Lru/terrakok/cicerone/CommandBuffer;

    return-object v0
.end method
