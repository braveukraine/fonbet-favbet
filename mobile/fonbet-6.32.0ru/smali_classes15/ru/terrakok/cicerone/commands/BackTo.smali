.class public Lru/terrakok/cicerone/commands/BackTo;
.super Ljava/lang/Object;
.source "BackTo.java"

# interfaces
.implements Lru/terrakok/cicerone/commands/Command;


# instance fields
.field private screen:Lru/terrakok/cicerone/Screen;


# direct methods
.method public constructor <init>(Lru/terrakok/cicerone/Screen;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lru/terrakok/cicerone/commands/BackTo;->screen:Lru/terrakok/cicerone/Screen;

    return-void
.end method


# virtual methods
.method public getScreen()Lru/terrakok/cicerone/Screen;
    .locals 1

    .line 28
    iget-object v0, p0, Lru/terrakok/cicerone/commands/BackTo;->screen:Lru/terrakok/cicerone/Screen;

    return-object v0
.end method
