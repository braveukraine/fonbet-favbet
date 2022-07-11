.class public final synthetic Lcom/fonbet/navigation/commons/cicerone/-$$Lambda$SimpleCiceroneNavigator$IKFz3wVux5Kc9mLxKYfVKkvgMRI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;

.field public final synthetic f$1:[Lru/terrakok/cicerone/commands/Command;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;[Lru/terrakok/cicerone/commands/Command;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/navigation/commons/cicerone/-$$Lambda$SimpleCiceroneNavigator$IKFz3wVux5Kc9mLxKYfVKkvgMRI;->f$0:Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;

    iput-object p2, p0, Lcom/fonbet/navigation/commons/cicerone/-$$Lambda$SimpleCiceroneNavigator$IKFz3wVux5Kc9mLxKYfVKkvgMRI;->f$1:[Lru/terrakok/cicerone/commands/Command;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/navigation/commons/cicerone/-$$Lambda$SimpleCiceroneNavigator$IKFz3wVux5Kc9mLxKYfVKkvgMRI;->f$0:Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;

    iget-object v1, p0, Lcom/fonbet/navigation/commons/cicerone/-$$Lambda$SimpleCiceroneNavigator$IKFz3wVux5Kc9mLxKYfVKkvgMRI;->f$1:[Lru/terrakok/cicerone/commands/Command;

    invoke-static {v0, v1}, Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;->lambda$IKFz3wVux5Kc9mLxKYfVKkvgMRI(Lcom/fonbet/navigation/commons/cicerone/SimpleCiceroneNavigator;[Lru/terrakok/cicerone/commands/Command;)V

    return-void
.end method
