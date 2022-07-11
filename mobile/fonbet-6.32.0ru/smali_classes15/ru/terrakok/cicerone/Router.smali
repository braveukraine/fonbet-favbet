.class public Lru/terrakok/cicerone/Router;
.super Lru/terrakok/cicerone/BaseRouter;
.source "Router.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lru/terrakok/cicerone/BaseRouter;-><init>()V

    return-void
.end method


# virtual methods
.method public backTo(Lru/terrakok/cicerone/Screen;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lru/terrakok/cicerone/commands/Command;

    .line 66
    new-instance v1, Lru/terrakok/cicerone/commands/BackTo;

    invoke-direct {v1, p1}, Lru/terrakok/cicerone/commands/BackTo;-><init>(Lru/terrakok/cicerone/Screen;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Lru/terrakok/cicerone/Router;->executeCommands([Lru/terrakok/cicerone/commands/Command;)V

    return-void
.end method

.method public exit()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lru/terrakok/cicerone/commands/Command;

    .line 114
    new-instance v1, Lru/terrakok/cicerone/commands/Back;

    invoke-direct {v1}, Lru/terrakok/cicerone/commands/Back;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lru/terrakok/cicerone/Router;->executeCommands([Lru/terrakok/cicerone/commands/Command;)V

    return-void
.end method

.method public finishChain()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lru/terrakok/cicerone/commands/Command;

    .line 102
    new-instance v1, Lru/terrakok/cicerone/commands/BackTo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lru/terrakok/cicerone/commands/BackTo;-><init>(Lru/terrakok/cicerone/Screen;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lru/terrakok/cicerone/commands/Back;

    invoke-direct {v1}, Lru/terrakok/cicerone/commands/Back;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Lru/terrakok/cicerone/Router;->executeCommands([Lru/terrakok/cicerone/commands/Command;)V

    return-void
.end method

.method public navigateTo(Lru/terrakok/cicerone/Screen;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lru/terrakok/cicerone/commands/Command;

    .line 31
    new-instance v1, Lru/terrakok/cicerone/commands/Forward;

    invoke-direct {v1, p1}, Lru/terrakok/cicerone/commands/Forward;-><init>(Lru/terrakok/cicerone/Screen;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Lru/terrakok/cicerone/Router;->executeCommands([Lru/terrakok/cicerone/commands/Command;)V

    return-void
.end method

.method public varargs newChain([Lru/terrakok/cicerone/Screen;)V
    .locals 5

    .line 74
    array-length v0, p1

    new-array v1, v0, [Lru/terrakok/cicerone/commands/Command;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 76
    new-instance v3, Lru/terrakok/cicerone/commands/Forward;

    aget-object v4, p1, v2

    invoke-direct {v3, v4}, Lru/terrakok/cicerone/commands/Forward;-><init>(Lru/terrakok/cicerone/Screen;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p0, v1}, Lru/terrakok/cicerone/Router;->executeCommands([Lru/terrakok/cicerone/commands/Command;)V

    return-void
.end method

.method public varargs newRootChain([Lru/terrakok/cicerone/Screen;)V
    .locals 4

    .line 86
    array-length v0, p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [Lru/terrakok/cicerone/commands/Command;

    .line 87
    new-instance v2, Lru/terrakok/cicerone/commands/BackTo;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lru/terrakok/cicerone/commands/BackTo;-><init>(Lru/terrakok/cicerone/Screen;)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 88
    array-length v2, p1

    if-lez v2, :cond_0

    .line 89
    new-instance v2, Lru/terrakok/cicerone/commands/Replace;

    aget-object v3, p1, v3

    invoke-direct {v2, v3}, Lru/terrakok/cicerone/commands/Replace;-><init>(Lru/terrakok/cicerone/Screen;)V

    aput-object v2, v0, v1

    .line 90
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 91
    new-instance v3, Lru/terrakok/cicerone/commands/Forward;

    aget-object v1, p1, v1

    invoke-direct {v3, v1}, Lru/terrakok/cicerone/commands/Forward;-><init>(Lru/terrakok/cicerone/Screen;)V

    aput-object v3, v0, v2

    move v1, v2

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0, v0}, Lru/terrakok/cicerone/Router;->executeCommands([Lru/terrakok/cicerone/commands/Command;)V

    return-void
.end method

.method public newRootScreen(Lru/terrakok/cicerone/Screen;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lru/terrakok/cicerone/commands/Command;

    .line 40
    new-instance v1, Lru/terrakok/cicerone/commands/BackTo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lru/terrakok/cicerone/commands/BackTo;-><init>(Lru/terrakok/cicerone/Screen;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lru/terrakok/cicerone/commands/Replace;

    invoke-direct {v1, p1}, Lru/terrakok/cicerone/commands/Replace;-><init>(Lru/terrakok/cicerone/Screen;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Lru/terrakok/cicerone/Router;->executeCommands([Lru/terrakok/cicerone/commands/Command;)V

    return-void
.end method

.method public replaceScreen(Lru/terrakok/cicerone/Screen;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lru/terrakok/cicerone/commands/Command;

    .line 55
    new-instance v1, Lru/terrakok/cicerone/commands/Replace;

    invoke-direct {v1, p1}, Lru/terrakok/cicerone/commands/Replace;-><init>(Lru/terrakok/cicerone/Screen;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Lru/terrakok/cicerone/Router;->executeCommands([Lru/terrakok/cicerone/commands/Command;)V

    return-void
.end method
